#!/bin/bash
# Author : Nuno Aguiar
# Version: 20250612
#
# Usage  :
#  catFileInImageArchive.sh <provider-docker-archive-file> <file-to-extract>
#
# Description:
#  Extracts a file from a provider docker archive file and writes it to stdout
#  This script is used to extract a file from a provider docker archive file
#  and write it to stdout. This is useful for extracting a file from a provider
#  docker archive file and piping it to another command.

# Check if the number of arguments is correct.
# Print usage if not.
if [ "$#" -ne 2 ]; then
    cat <<EOF >&2
[1mUsage:[m [3m$(basename "$0") <provider-docker-archive-file> <file-to-extract>[m

Extract a file from a provider docker archive file.

  [3m<provider-docker-archive-file>[m - Path to a provider docker archive file.
  [3m<file-to-extract>[m              - The file to extract from the provider docker archive file.

EOF
    exit 1
fi

# Check if the provider docker archive file exists
if [ ! -f $1 ]; then
  echo "Provider docker archive file $1 does not exist"
  exit 1
fi

# Check if the file to extract was provided
if [ -z $2 ]; then
  echo "File to extract not provided"
  exit 1
fi

# Remove any '/' prefix from the file to extract
if [ ${2:0:1} == "/" ]; then
  fileToExtract=${2:1}
else
  fileToExtract=$2
fi

# Detect archive type (Docker or OCI)
if tar -tf "$1" | grep -q '^blobs/'; then
    # OCI archive: look for all blobs/sha256/*.tar files (layers)
    for layer in $(tar -tf "$1" | grep '^blobs/sha256/.\+.$' 2> /dev/null); do
        if tar -xOf "$1" "$layer" | tar -tzf - 2> /dev/null | grep -qx "$fileToExtract"; then
            tar -xOf "$1" "$layer" | tar -zxO "$fileToExtract" 2>/dev/null
            exit 0
        fi
    done
else
    # Docker archive: look for all *.tar files (layers)
    for tarFile in $(tar -tf "$1" | grep '\.tar$'); do
        if [ "$(basename "$tarFile" .tar)" == "layer" ]; then
            continue
        fi
        if tar -xOf "$1" "$tarFile" | tar -tf - | grep -qx "$fileToExtract"; then
            tar -xOf "$1" "$tarFile" | tar -xO "$fileToExtract" 2>/dev/null
            exit 0
        fi
    done
fi

# If not found
echo "File $2 not found!"