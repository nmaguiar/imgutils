#!/bin/bash

# Author : Nuno Aguiar
# Version: 20250215
# Usage  :
# catFileInImage.sh <image> <file>
# catFileInImage.sh <image> <file> <output>

TMPDIR=$(mktemp -d)
TMPIMG=""

# Check if the number of arguments is correct.
# Print usage if not.
if [ "$#" -lt 2 ]; then
    cat <<USAGE >&2
[1mUsage:[m [3m$(basename "$0") <image> <file> [output][m

Extract a file from an image.

   [3m<image>[m  - Path to an image file or a reference with a colon (e.g., docker-daemon:).
   [3m<file>[m   - The file to extract from the image.
   [3m[output][m - Optional output file; if not provided, the file content is printed to stdout.
USAGE
    exit 1
fi

# If \$1 is not a file and contains a colon then use skopeo to copy the image to a temporary file.
if [ ! -f "$1" ] && [[ "$1" == *:* ]]; then
    TMPIMG=$(mktemp)
    if [[ "$1" == docker-daemon:* ]]; then
        skopeo copy "$1" "docker-archive:${TMPIMG}" 1>&2
    else
        skopeo copy "docker://$1" "docker-archive:${TMPIMG}" 1>&2
    fi
    IMAGE="$TMPIMG"
else
    IMAGE="$1"
fi

/usr/local/bin/catFileInImageArchive.sh "$IMAGE" "$2" > "$TMPDIR/file"

if [ -z "$3" ]; then
    cat "$TMPDIR/file"
else
    cp "$TMPDIR/file" "$3"
fi

rm -rf "$TMPDIR"
[ -n "$TMPIMG" ] && rm -f "$TMPIMG"

