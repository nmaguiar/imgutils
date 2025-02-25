#!/bin/bash

# Author : Nuno Aguiar
# Version: 20250215
#
# Usage  :
#   expandFilesInImage.sh <image> <output>
# Description:
#   This script extracts the layers from a docker image to a directory.
#   The script also extracts the image json (excluding the manifest) to an output file.

# If $2 is not provided then exit
if [ -z "$2" ]; then
    echo "Output directory not provided"
    exit 1
fi

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

/usr/local/bin/expandLayersInImageArchive.sh $IMAGE "$2"

[ -n "$TMPIMG" ] && rm -f "$TMPIMG"