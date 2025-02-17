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
    # Check if the file to extract exists in the tar file
    if tar -xOf $1 $tarFile | tar -tf - | grep -q $fileToExtract; then
        # Extract the file from the tar file and write it to stdout
        tar -xOf $1 $tarFile | tar -xO $fileToExtract
        exit 0
    else
        echo "File $2 not found in $tarFile"
    fi
done