#!/bin/bash

RED='\033[0;31m'
YELLOW='\033[1;33m'
GREEN='\033[0;32m'
NC='\033[0m' 
FAINT='\033[2m'

docker_sock="${YELLOW}not present${NC}${FAINT}"
crio_sock="${YELLOW}not present${NC}${FAINT}"
containerd_sock="${YELLOW}not present${NC}${FAINT}"

[ -S /var/run/docker.sock ] && docker_sock="${GREEN}present${NC}${FAINT}"
[ -S /run/crio/crio.sock ] && crio_sock="${GREEN}present${NC}${FAINT}"
[ -S /run/containerd/containerd.sock ] && containerd_sock="${GREEN}present${NC}${FAINT}"

echo -e " ${FAINT}connections:  (docker: $docker_sock, crictl: ( cri-o: $crio_sock , containerd: $containerd_sock ))${NC}"