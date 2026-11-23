#!/bin/bash

RED='\033[0;31m'
YELLOW='\033[1;33m'
GREEN='\033[0;32m'
NC='\033[0m' 
FAINT='\033[2m'

docker_sock="${YELLOW}not present${NC}${FAINT}"
podman_sock="${YELLOW}not present${NC}${FAINT}"
crio_sock="${YELLOW}not present${NC}${FAINT}"
containerd_sock="${YELLOW}not present${NC}${FAINT}"

[ -S /var/run/docker.sock ] && docker_sock="${GREEN}present${NC}${FAINT}"
[ -S /run/crio/crio.sock ] && crio_sock="${GREEN}present${NC}${FAINT}"
[ -S /run/containerd/containerd.sock ] && containerd_sock="${GREEN}present${NC}${FAINT}"

podman_endpoint=${CONTAINER_HOST:-unix:///run/podman/podman.sock}
case "$podman_endpoint" in
  unix:///*)
    [ -S "${podman_endpoint#unix://}" ] && podman_sock="${GREEN}present${NC}${FAINT}"
    ;;
  *) podman_sock="${FAINT}n/a" ;;
esac

echo -e " ${FAINT}connections:  (docker: $docker_sock, podman socket: $podman_sock, crictl: ( cri-o: $crio_sock , containerd: $containerd_sock ))${NC}"
