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

# Check if the number of arguments is correct.
# Print usage if not.
if [ "$#" -lt 2 ]; then
    cat <<EOF >&2
[1mUsage:[m [3m$(basename "$0") <provider-docker-archive> <output-dir>[m

Extracts all files from a provider docker archive file and writes them to the output directory.

  [3m<provider-docker-archive>[m - Path to a provider docker archive file.
  [3m<output-dir>[m              - Path to the output directory.

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

# Run archive extraction through sudo so image-owned files and metadata do not fail on extract.
extract_layer_to_dir() {
  local archive_file="$1"
  local archive_entry="$2"
  local output_dir="$3"

  sudo tar -xOf "$archive_file" "$archive_entry" | sudo tar -xf - -C "$output_dir" 2>/dev/null
}

# Check if it's a docker archive or an OCI archive and converting to docker archive
convert2dockerarchive.sh $1

# Loop through all .tar files in the provider docker archive file
for tarFile in $(tar -tf $1 | grep '\.tar$'); do
    if [ $(basename $tarFile .tar) == "layer" ]; then
        continue
    fi
    # Extract the tar file to the output directory
    extract_layer_to_dir "$1" "$tarFile" "$2"
done

# Extract the image json (excluding the manifest) to an output file
for tarFile in $(tar -tf $1 | grep '\.json$'); do
    if [ $tarFile == "manifest.json" ]; then
        continue
    fi
    # Extract the tar file to the output directory name as a json file
    sudo tar -xOf "$1" "$tarFile" > "$2.json"
done
