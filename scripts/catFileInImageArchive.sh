#!/bin/bash
# Author : Nuno Aguiar
# Version: 20250215 
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

# Loop through all .tar files in the provider docker archive file
for tarFile in $(tar -tf $1 | grep '\.tar$'); do
    if [ $(basename $tarFile .tar) == "layer" ]; then
        continue
    fi
    # Check if the file to extract exists in the tar file
    if tar -xOf $1 $tarFile | tar -tf - | grep -q $fileToExtract; then
        # Extract the file from the tar file and write it to stdout
        tar -xOf $1 $tarFile | tar -xO $fileToExtract 2>/dev/null
        exit 0
    fi
done

# If not found
echo "File $2 not found!"