# Given an image file determine if it's an OCI image or a docker image
#!/bin/bash
# Usage: ./imageArchiveType.sh <image-file>
if [ -z "$1" ]; then
  echo "Usage: $0 <image-file>"
  exit 1
fi
IMAGE_FILE="$1"
if [ ! -f "$IMAGE_FILE" ]; then
  echo "File not found: $IMAGE_FILE"
  exit 1
fi
# Try to list the tar contents to check if it's a tar archive
if tar -tf "$IMAGE_FILE" > /dev/null 2>&1; then
  # Check if it contains an OCI image
  if tar -tf "$IMAGE_FILE" | grep -q "oci-layout"; then
    echo "oci"
  # Check if it contains a Docker image
  elif tar -tf "$IMAGE_FILE" | grep -q "manifest.json"; then
    echo "docker"
  else
    echo "unknown" >&2
    exit 2
  fi
else
    echo "Not a tar archive" >&2
    exit 3
fi