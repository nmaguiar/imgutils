#!/bin/bash

# Author : Nuno Aguiar
# Version: 20250215
# Usage  :
# catFileInImage.sh <image> <file>
# catFileInImage.sh <image> <file> <output>

TMPDIR=$(mktemp -d)
TMPIMG=""

# If $1 is not a file and contains a colon then use skopeo to copy the image to a temporary file.
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

# Expand image with imgExpand.yaml to extract the file.
/openaf/ojobs/imgExpand.yaml image="$IMAGE" output="$TMPDIR" file="$2" 1>&2

if [ -z "$3" ]; then
    cat "$TMPDIR/$2"
else
    cp "$TMPDIR/$2" "$3"
fi

rm -rf "$TMPDIR"
[ -n "$TMPIMG" ] && rm -f "$TMPIMG"