# Script to dectect if a file is a docker archive or an oci archive and convert it to an oci archive if it is a docker archive.
#!/bin/bash

# Check if the number of arguments is correct.
if [ "$#" -ne 1 ]; then
    cat <<EOF >&2
[1mUsage:[m [3m$(basename "$0") <provider-docker-archive-file>[m
Convert a provider docker archive file to an OCI archive file.

  [3m<provider-docker-archive-file>[m - Path to a provider docker archive file.
EOF
    exit 1
fi
# Check if the provider docker archive file exists
if [ ! -f "$1" ]; then
  echo "⚠️ Provider docker archive file $1 does not exist"
  exit 1
fi
# Check if the file is a Docker archive
if tar -tf "$1" | grep -q '\.tar$'; then
    echo "🔄 Converting Docker archive to OCI archive..."
    tempDir=$(mktemp)

    skopeo copy "docker-archive:$1" "oci-archive:$tempDir" 1>&2
    if [ $? -ne 0 ]; then
        echo "❗️ Failed to convert Docker archive to OCI archive."
        rm -rf "$tempDir"
        exit 1
    fi
    echo "✅ Conversion successful. Creating OCI archive..."
    # Create an OCI archive from the temporary directory
    cp $tempDir "$1"
    rm -rf "$tempDir"
    echo "✅ OCI archive created successfully: $1"
else
    echo "✅ The file is already an OCI archive."
fi