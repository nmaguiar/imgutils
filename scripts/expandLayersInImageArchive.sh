#!/bin/bash
# Author : Nuno Aguiar
# Version: 20250215

# Usage  :
#   expandLayersInImageArchive.sh <image> <output-dir>
#
# Description:
#   This script extracts the layers from a docker image archive file to a directory.
#   The script also extracts the image json (excluding the manifest) to an output file.

# Check if the number of arguments is correct.
# Print usage if not.
if [ "$#" -lt 2 ]; then
    cat <<EOF >&2
[1mUsage:[m [3m$(basename "$0") <image> <output-dir>[m

Extracts the layers from a docker image archive file to a directory.

  [3m<image>[m      - Path to a docker image archive file.
  [3m<output-dir>[m - Path to the output directory.

EOF
    exit 1
fi

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
    # Create the layer directory in the output directory
    mkdir -p $2/$(basename $tarFile .tar)
    # Extract the tar file to the layer directory
    tar -xOf $1 $tarFile | tar -xf - -C $2/$(basename $tarFile .tar) 2>/dev/null
done

# Extract the image json (excluding the manifest) to an output file
for tarFile in $(tar -tf $1 | grep '\.json$'); do
    if [ $tarFile == "manifest.json" ]; then
        continue
    fi
    # Extract the tar file to the output directory name as a json file
    tar -xOf $1 $tarFile > $2.json
done