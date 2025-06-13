# Script to dectect if a file is an oci archive or a docker archive and convert it to a docker archive if it is an oci archive.
#!/bin/bash

# Check if the number of arguments is correct.
if [ "$#" -ne 1 ]; then
    cat <<EOF >&2
[1mUsage:[m [3m$(basename "$0") <provider-docker-archive-file>[m
Convert a provider docker archive file to a docker archive file.

  [3m<provider-docker-archive-file>[m - Path to a provider docker archive file.
EOF
    exit 1
fi

# Check if the provider docker archive file exists
if [ ! -f "$1" ]; then
  echo "⚠️ Provider docker archive file $1 does not exist"
  exit 1
fi

# Check if the file is an OCI archive
if tar -tf "$1" | grep -q '^blobs/'; then
    echo "🔄 Converting OCI archive to Docker archive..."
    tempDir=$(mktemp)

    skopeo copy "oci-archive:$1" "docker-archive:$tempDir" 1>&2
    if [ $? -ne 0 ]; then
        echo "❗️ Failed to convert OCI archive to Docker archive."
        rm -rf "$tempDir"
        exit 1
    fi
    echo "✅ Conversion successful. Creating Docker archive..."
    # Create a Docker archive from the temporary directory
    cp $tempDir "$1"
    rm -rf "$tempDir"
    echo "✅ Docker archive created successfully: $1"
else
    echo "✅ The file is already a Docker archive."
fi
