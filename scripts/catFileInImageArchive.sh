#!/bin/bash
# Author : Nuno Aguiar
# Version: 20250215
#
# Usage  :
#  catFileInImageArchive.sh <image-archive-file> <file-to-extract>
#
# Description:

#  Extracts a file from an OCI or Docker image archive and writes it to stdout.

set -e

if [ "$#" -ne 2 ]; then
    cat <<USAGE >&2
Usage: $(basename "$0") <image-archive-file> <file-to-extract>

Extract a file from a container image archive (OCI or Docker).
USAGE
    exit 1
fi

IMAGE="$1"
TARGET="${2#/}"

if [ ! -e "$IMAGE" ]; then
    echo "Image archive $IMAGE does not exist" >&2
    exit 1
fi

# Helper to extract from a layer tar stream
extract_from_layer() {
    local layerPath="$1"
    local tmpFile
    tmpFile=$(mktemp)

    if [ -d "$IMAGE" ]; then
        cat "$IMAGE/$layerPath" > "$tmpFile" || { rm -f "$tmpFile"; return 1; }
    else
        tar -xOf "$IMAGE" "$layerPath" > "$tmpFile" 2>/dev/null || { rm -f "$tmpFile"; return 1; }
    fi

    if gzip -t "$tmpFile" 2>/dev/null; then
        if tar -tzf "$tmpFile" | grep -q "^$TARGET$"; then
            tar -xzOf "$tmpFile" "$TARGET"
            rm -f "$tmpFile"
            return 0
        fi
    else
        if tar -tf "$tmpFile" | grep -q "^$TARGET$"; then
            tar -xOf "$tmpFile" "$TARGET"
            rm -f "$tmpFile"
            return 0
        fi
    fi

    rm -f "$tmpFile"
    return 1
}

# Candidate layer paths are searched without parsing manifests
list_layers() {
    if [ -d "$IMAGE" ]; then
        find "$IMAGE" -type f \( -name "layer.tar" -o -name "layer.tar.gz" -o -path "*/blobs/*/*" \)
    else
        tar -tf "$IMAGE" | grep -E 'layer\.tar(\.gz)?$|^blobs/.+/.+'
    fi
}

readarray -t layer_array < <(list_layers)
for (( idx=${#layer_array[@]}-1; idx>=0; idx-- )); do
    layer="${layer_array[$idx]}"
    [ -z "$layer" ] && continue
    if extract_from_layer "$layer"; then
        exit 0
    fi
done

# If not found
echo "File $2 not found!" >&2
exit 1



