#!/bin/bash
# Author : Nuno Aguiar
# Version: 20250215

# Usage  :
#   expandFilesInImageArchive.sh <image> <output-dir>
#
# Description:
#   Extracts all files from a provider docker archive file and writes them to the output directory
#   This script is used to extract all files from a provider docker archive file and write them to
#   the output directory. This is useful for extracting all files from a provider docker archive file
#   and copying them to a directory.

# Check if the provider docker archive file exists
if [ ! -f $1 ]; then
  echo "Provider docker archive file $1 does not exist"
  exit 1
fi

# Check if the output directory was provided
if [ -z $2 ]; then
  echo "Output directory not provided"
  exit 1
else
  # Create the output directory if it does not exist
  mkdir -p $2
fi

# Loop through all .tar files in the provider docker archive file
for tarFile in $(tar -tf $1 | grep '\.tar$'); do
    if [ $(basename $tarFile .tar) == "layer" ]; then
        continue
    fi
    # Extract the tar file to the output directory
    tar -xOf $1 $tarFile | tar -xf - -C $2 2>/dev/null
done

# Extract the image json (excluding the manifest) to an output file
for tarFile in $(tar -tf $1 | grep '\.json$'); do
    if [ $tarFile == "manifest.json" ]; then
        continue
    fi
    # Extract the tar file to the output directory name as a json file
    tar -xOf $1 $tarFile > $2.json
done