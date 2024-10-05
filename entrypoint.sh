#!/bin/sh

# Using the env variable REGAUTH is a list of new-line separated registries where each line follows 
# the format "registry:username:password" to login to the registry
if [ -n "$REGAUTH" ]; then
  echo "$REGAUTH" | while IFS=: read -r registry username password; do
    echo "Logging into $registry"
    echo -n "  docker: " && echo "$password" | sudo docker login "$registry" --username "$username" --password-stdin
    echo -n "  skopeo: " && echo "$password" | sudo skopeo login --username "$username" --password-stdin "$registry" --tls-verify=false
    echo -n "  helm  : " && echo "$password" | sudo helm registry login "$registry" --username "$username" --password-stdin --insecure
    echo ""
  done
fi

# Execute /usr/bin/usage-help if no argument is provided otherwise execute the provided command
if [ $# -eq 0 ]; then
  /usr/bin/usage-help
else
  # if doesn't include sudo include sudo
  if [ "$1" != "sudo" ]; then
    set -- sudo "$@"
  fi
  exec "$@"
fi