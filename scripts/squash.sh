#!/bin/bash

# Author : Nuno Aguiar
# Version: 20260219
#
# Usage  :
#   squash.sh [options] <image>
#
# Description:
#   This script squashes layers in a docker image, similar to the docker-squash Python package.
#   It can squash from a specific layer or squash all layers into one.

# Default values
FROM_LAYER=""
OUTPUT_IMAGE=""
TAG=""
MESSAGE="Squashed with squash.sh"
TMP_DIR="/tmp"
CLEANUP_IMAGE=""
VERBOSE=0

# Function to display usage
usage() {
    cat <<EOF >&2
[1mUsage:[m [3m$(basename "$0") [OPTIONS] <image>[m

Squashes layers in a docker image, similar to the docker-squash Python package.

  [3m<image>[m         - Docker image to squash (e.g., docker-daemon:image:tag, image:tag, or path to archive)

[1mOptions:[m
  [3m-f, --from-layer LAYER[m      Layer from which to start squashing (layer ID or number from bottom, 0-based)
  [3m-t, --tag TAG[m               Tag for the squashed image (e.g., myimage:squashed)
  [3m-o, --output-path PATH[m      Path where to save the squashed image archive
  [3m-m, --message MESSAGE[m       Commit message for the squashed layer (default: "Squashed with squash.sh")
  [3m--tmp-dir DIR[m               Temporary directory to use (default: /tmp)
  [3m-v, --verbose[m               Enable verbose output
  [3m-h, --help[m                  Display this help message

[1mExamples:[m
  # Squash all layers of an image from docker daemon
  $(basename "$0") -t myimage:squashed docker-daemon:myimage:latest

  # Squash layers from layer 5 onwards
  $(basename "$0") -f 5 -t myimage:squashed docker-daemon:myimage:latest

  # Squash and save to a file
  $(basename "$0") -o /tmp/squashed.tar -t myimage:squashed myimage:latest

  # Squash from a specific layer ID
  $(basename "$0") -f sha256:abc123... -t myimage:squashed docker-daemon:myimage:latest

EOF
    exit 1
}

# Function for verbose logging
log() {
    if [ "$VERBOSE" -eq 1 ]; then
        echo -e "[1m🔧 -- $1[m" >&2
    fi
}

# Parse command line arguments
while [[ $# -gt 0 ]]; do
    case $1 in
        -f|--from-layer)
            FROM_LAYER="$2"
            shift 2
            ;;
        -t|--tag)
            TAG="$2"
            shift 2
            ;;
        -o|--output-path)
            OUTPUT_IMAGE="$2"
            shift 2
            ;;
        -m|--message)
            MESSAGE="$2"
            shift 2
            ;;
        --tmp-dir)
            TMP_DIR="$2"
            shift 2
            ;;
        -v|--verbose)
            VERBOSE=1
            shift
            ;;
        -h|--help)
            usage
            ;;
        -*)
            echo -e "[31;1m⚠️  -- Unknown option: $1[m" >&2
            usage
            ;;
        *)
            if [ -z "$INPUT_IMAGE" ]; then
                INPUT_IMAGE="$1"
            else
                echo -e "[31;1m⚠️  -- Multiple input images specified[m" >&2
                usage
            fi
            shift
            ;;
    esac
done

# Check if input image is provided
if [ -z "$INPUT_IMAGE" ]; then
    echo -e "[31;1m⚠️  -- No input image specified[m" >&2
    usage
fi

# Check if tag or output path is provided
if [ -z "$TAG" ] && [ -z "$OUTPUT_IMAGE" ]; then
    echo -e "[31;1m⚠️  -- Either --tag or --output-path must be specified[m" >&2
    usage
fi

# Resolve output path to absolute before any cd operations (portable, no realpath -m needed)
if [ -n "$OUTPUT_IMAGE" ]; then
    case "$OUTPUT_IMAGE" in
        /*) ;;  # already absolute
        *)  OUTPUT_IMAGE="$PWD/$OUTPUT_IMAGE" ;;
    esac
fi

# Create temporary working directory
WORK_DIR=$(mktemp -d "${TMP_DIR}/squash.XXXXXX")
log "Created temporary directory: $WORK_DIR"

# Cleanup function
cleanup() {
    log "Cleaning up temporary files..."
    [ -n "$WORK_DIR" ] && [ -d "$WORK_DIR" ] && rm -rf "$WORK_DIR"
    [ -n "$CLEANUP_IMAGE" ] && [ -f "$CLEANUP_IMAGE" ] && rm -f "$CLEANUP_IMAGE"
}
trap cleanup EXIT

echo -e "[1m📥 -- Loading image: $INPUT_IMAGE[m"

# Copy image to temporary archive if needed
if [ ! -f "$INPUT_IMAGE" ] && [[ "$INPUT_IMAGE" == *:* ]]; then
    CLEANUP_IMAGE=$(mktemp "${TMP_DIR}/image-XXXXXX")
    CLEANUP_IMAGE="${CLEANUP_IMAGE}.tar"
    log "Copying image to temporary archive: $CLEANUP_IMAGE"
    if [[ "$INPUT_IMAGE" == docker-daemon:* ]]; then
        skopeo copy "$INPUT_IMAGE" "docker-archive:${CLEANUP_IMAGE}" 2>&1 | grep -v "Getting image source signatures"
    else
        skopeo copy "docker://$INPUT_IMAGE" "docker-archive:${CLEANUP_IMAGE}" 2>&1 | grep -v "Getting image source signatures"
    fi
    IMAGE_ARCHIVE="$CLEANUP_IMAGE"
elif [ -f "$INPUT_IMAGE" ]; then
    IMAGE_ARCHIVE="$INPUT_IMAGE"
else
    echo -e "[31;1m⚠️  -- Invalid input image: $INPUT_IMAGE[m" >&2
    exit 1
fi

# Extract the image archive
log "Extracting image archive..."
cd "$WORK_DIR"
tar -xf "$IMAGE_ARCHIVE"

# Find the manifest file
if [ -f "manifest.json" ]; then
    MANIFEST="manifest.json"
else
    echo -e "[31;1m⚠️  -- manifest.json not found in image archive[m" >&2
    exit 1
fi

# Get image config and layers
CONFIG_FILE=$(oafp path='[0].Config' "$MANIFEST")
LAYERS=($(oafp path="[0].join(\`\n\`,Layers)" "$MANIFEST"))

log "Found ${#LAYERS[@]} layers"
log "Config file: $CONFIG_FILE"

# Determine which layers to squash
if [ -z "$FROM_LAYER" ]; then
    # Squash all layers
    FROM_INDEX=0
    echo -e "[1m🔨 -- Squashing all ${#LAYERS[@]} layers[m"
else
    # Check if FROM_LAYER is a number or layer ID
    if [[ "$FROM_LAYER" =~ ^[0-9]+$ ]]; then
        FROM_INDEX="$FROM_LAYER"
        echo -e "[1m🔨 -- Squashing layers from index $FROM_INDEX onwards[m"
    else
        # Find the layer index by ID
        FROM_INDEX=-1
        for i in "${!LAYERS[@]}"; do
            if [[ "${LAYERS[$i]}" == *"$FROM_LAYER"* ]]; then
                FROM_INDEX=$i
                break
            fi
        done
        if [ "$FROM_INDEX" -eq -1 ]; then
            echo -e "[31;1m⚠️  -- Layer $FROM_LAYER not found[m" >&2
            exit 1
        fi
        echo -e "[1m🔨 -- Squashing layers from index $FROM_INDEX (layer ID: $FROM_LAYER) onwards[m"
    fi
fi

# Create squashed layer directory
SQUASHED_DIR="$WORK_DIR/squashed"
mkdir -p "$SQUASHED_DIR"

# Extract and merge layers
echo -e "[1m📦 -- Merging layers...[m"
for i in $(seq $FROM_INDEX $((${#LAYERS[@]} - 1))); do
    LAYER="${LAYERS[$i]}"
    log "Processing layer $((i + 1))/${#LAYERS[@]}: $LAYER"
    
    # Extract layer tar to squashed directory
    tar -xf "$WORK_DIR/$LAYER" -C "$SQUASHED_DIR" 2>/dev/null || true
done

# Remove .wh. whiteout files (Docker whiteout mechanism)
log "Processing whiteout files..."
find "$SQUASHED_DIR" -name '.wh.*' | while read -r whiteout; do
    # Get the file/directory that should be deleted
    dir=$(dirname "$whiteout")
    base=$(basename "$whiteout")
    target="${base#.wh.}"
    
    if [ "$target" = ".wh..wh..opq" ]; then
        # Opaque whiteout - remove all files in directory
        log "Opaque whiteout in: $dir"
        find "$dir" -mindepth 1 ! -name '.wh.*' -delete 2>/dev/null || true
    else
        # Regular whiteout - remove specific file/directory
        target_path="$dir/$target"
        if [ -e "$target_path" ]; then
            log "Removing whiteout target: $target_path"
            rm -rf "$target_path"
        fi
    fi
    
    # Remove the whiteout marker itself
    rm -f "$whiteout"
done

# Create new layer tar
SQUASHED_LAYER="squashed-layer.tar"
log "Creating squashed layer tar..."
cd "$SQUASHED_DIR"
tar -cf "$WORK_DIR/$SQUASHED_LAYER" . 2>/dev/null
cd "$WORK_DIR"

# Calculate new layer diff ID
NEW_LAYER_DIGEST=$(sha256sum "$SQUASHED_LAYER" | awk '{print $1}')
log "New layer digest: $NEW_LAYER_DIGEST"

# Update config file
log "Updating image configuration..."
NEW_CONFIG="config-new.json"
# jq --arg msg "$MESSAGE" --arg from_idx "$FROM_INDEX" '
#     .history = (
#         .history[:($from_idx | tonumber)] + 
#         [{
#             "created": (now | strftime("%Y-%m-%dT%H:%M:%S.%NZ")),
#             "created_by": "squash.sh",
#             "comment": $msg
#         }]
#     ) |
#     .rootfs.diff_ids = (
#         .rootfs.diff_ids[:($from_idx | tonumber)] + 
#         ["sha256:" + env.NEW_LAYER_DIGEST]
#     )
# ' "$CONFIG_FILE" > "$NEW_CONFIG"
oafp "$CONFIG_FILE" path="set(@,'orig')|{history:get('orig').concat(history[:$FROM_INDEX],[{created:to_isoDate(now(\`0\`)),created_by:'squash.sh',comment: '$MESSAGE'}]),rootfs:{type:'layers',diff_ids:get('orig').rootfs.concat(diff_ids[:$FROM_INDEX],['sha256:$NEW_LAYER_DIGEST'])}}" out=json > "$NEW_CONFIG"

# Calculate new config digest
NEW_CONFIG_DIGEST=$(sha256sum "$NEW_CONFIG" | awk '{print $1}')
NEW_CONFIG_FILE="sha256-${NEW_CONFIG_DIGEST}.json"
mv "$NEW_CONFIG" "$NEW_CONFIG_FILE"
log "New config digest: $NEW_CONFIG_DIGEST"

# Create new manifest
NEW_MANIFEST="$WORK_DIR/manifest.json"
LAYER_PATH="$SQUASHED_LAYER"

# Build new layers array
NEW_LAYERS_JSON="["
if [ "$FROM_INDEX" -gt 0 ]; then
    for i in $(seq 0 $((FROM_INDEX - 1))); do
        if [ $i -gt 0 ]; then
            NEW_LAYERS_JSON="$NEW_LAYERS_JSON,"
        fi
        NEW_LAYERS_JSON="$NEW_LAYERS_JSON\"${LAYERS[$i]}\""
    done
    NEW_LAYERS_JSON="$NEW_LAYERS_JSON,"
fi
NEW_LAYERS_JSON="$NEW_LAYERS_JSON\"$LAYER_PATH\"]"

# Build RepoTags
if [ -n "$TAG" ]; then
    REPO_TAGS="[\"$TAG\"]"
else
    REPO_TAGS="[]"
fi

# Clean up old files first (before creating new manifest)
log "Cleaning up old manifest and config..."
rm -f "$MANIFEST" "$CONFIG_FILE"

# Create new manifest using temp file to avoid permission issues
NEW_MANIFEST_TMP="${NEW_MANIFEST}.tmp"
oafp data="[{\"Config\":\"$NEW_CONFIG_FILE\",\"RepoTags\":$REPO_TAGS,\"Layers\":$NEW_LAYERS_JSON}]" out=json > "$NEW_MANIFEST_TMP"
mv "$NEW_MANIFEST_TMP" "$NEW_MANIFEST"

# Remove squashed layers from archive
if [ "$FROM_INDEX" -lt "${#LAYERS[@]}" ]; then
    for i in $(seq $FROM_INDEX $((${#LAYERS[@]} - 1))); do
        rm -f "$WORK_DIR/${LAYERS[$i]}"
    done
fi

# Create final squashed archive
if [ -n "$OUTPUT_IMAGE" ]; then
    OUTPUT_FILE="$OUTPUT_IMAGE"
    echo -e "[1m💾 -- Saving squashed image to: $OUTPUT_FILE[m"
else
    OUTPUT_FILE=$(mktemp "${TMP_DIR}/squashed-image-XXXXXX")
    OUTPUT_FILE="${OUTPUT_FILE}.tar"
    echo -e "[1m💾 -- Creating temporary squashed image: $OUTPUT_FILE[m"
fi

tar -cf "$OUTPUT_FILE" -C "$WORK_DIR" .

# Load into docker daemon if tag is specified and no output path
if [ -n "$TAG" ] && [ -z "$OUTPUT_IMAGE" ]; then
    echo -e "[1m🐳 -- Loading squashed image into docker with tag: $TAG[m"
    if command -v docker >/dev/null 2>&1; then
        skopeo copy docker-archive:"$OUTPUT_FILE" docker-daemon:"$TAG"
        echo -e "[32;1m✅ -- Successfully squashed image: $TAG[m"
    elif command -v nerdctl >/dev/null 2>&1; then
        nerdctl load -i "$OUTPUT_FILE"
        echo -e "[32;1m✅ -- Successfully squashed image: $TAG[m"
    else
        echo -e "[33;1m⚠️  -- Neither docker nor nerdctl found. Image saved to: $OUTPUT_FILE[m"
        echo -e "[33;1m⚠️  -- You can manually load it with: docker load -i $OUTPUT_FILE[m"
    fi
    # Clean up temp file if we loaded it
    if [ "$OUTPUT_FILE" != "$OUTPUT_IMAGE" ]; then
        rm -f "$OUTPUT_FILE"
    fi
elif [ -n "$OUTPUT_IMAGE" ]; then
    echo -e "[32;1m✅ -- Successfully created squashed image: $OUTPUT_IMAGE[m"
else
    echo -e "[32;1m✅ -- Squashed image created: $OUTPUT_FILE[m"
fi
