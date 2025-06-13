# ImgUtils usage

Welcome to the ImgUtils image. Check the deployment options available and the list of available tools (in the end).

---

## 🐳 Deploy using docker

{{{$acolor 'FAINT,ITALIC' 'docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock nmaguiar/imgutils /bin/bash'}}}

---

## 🤓 Deploy using nerdctl 

{{{$acolor 'FAINT,ITALIC' 'nerdctl run --rm -ti -v /run/k3s/containerd/containerd.sock:/run/containerd/containerd.sock nmaguiar/imgutils /bin/bash'}}}

---

## 😶‍🌫️ Deploy on an AWS EC2

{{{$acolor 'FAINT,ITALIC' 'docker run --rm -ti --pull always -v /var/run/docker.sock:/var/run/docker.sock -e REGAUTH="$(aws sts get-caller-identity --query Account --output text).dkr.ecr.$(curl -s http://169.254.169.254/latest/meta-data/placement/region).amazonaws.com,AWS,$(aws ecr get-login-password)" nmaguiar/imgutils /bin/bash'}}}

If you need to login in AWS ECR and another registry at the same time (use ```"$'\n'"``` or ```|||``` to separate multiple registries logins)

### AWS CloudShell

{{{$acolor 'FAINT,ITALIC' 'sudo docker run --rm -ti --pull always -v /var/run/docker.sock:/var/run/docker.sock -e REGAUTH="$(aws sts get-caller-identity --query Account --output text).dkr.ecr.$AWS_REGION.amazonaws.com,AWS,$(aws ecr get-login-password)" nmaguiar/imgutils:build /bin/bash'}}}

---

## ⚙️  Deploy using kubectl 

First check the nodes' names with 'kubectl get nodes'

### For AWS EKS

{{{$acolor 'FAINT,ITALIC' 'NODENAME=ec2-server-0 NAME=imgutils HPATH=/run/containerd/containerd.sock  /bin/sh -c \'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- /bin/bash\''}}}

### For K3S/K3D

{{{$acolor 'FAINT,ITALIC' 'NODENAME=k3s-server-0 NAME=imgutils HPATH=/run/k3s/containerd/containerd.sock  /bin/sh -c \'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- /bin/bash\''}}}

### For OpenShift

{{{$acolor 'FAINT,ITALIC' 'NODENAME=server-0 NAME=imgutils HPATH=/var/run/crio/crio.sock  /bin/sh -c \'./kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"securityContext\":{\"privileged\":true},\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/crio/crio.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/crio/crio.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- /bin/bash\''}}}

### For MicroK8S

{{{$acolor 'FAINT,ITALIC' 'NODENAME=microk8s-server-0 NAME=imgutils HPATH=/var/snap/microk8s/common/run/containerd.sock   /bin/sh -c \'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- /bin/bash\''}}}

---

## 🛠️  Utils available in this image

| Utility | Use for     |
|---------|-------------|
| skopeo  | Copy from/to container registries, archive files and from/to docker daemon |
| helm    | The most popular Kubernetes package manager (for use to pull/push charts) |
| docker  | Docker client to interact with a docker daemon (see above 'Deploy using docker') |
| crictl  | Client to interact with containerd/cri-o with Kubernetes (see above 'Deploy using kubectl') |
| ctr     | Containerd low-level client tool |
| nerdctl | Containerd high-level client tool (see above 'Deploy using nerdctl' and/or 'Deploy using kubectl') |
| dive    | A tool for exploring each layer in a docker image |
| mc      | Midnight Commander visual file manager |
| openaf  | A "swiss-army knife" devops tool & runtime |
| syft    | Syft is a tool that generates a Software Bill of Materials (SBOM) from container images and filesystems, providing detailed insights into software components and dependencies |
| imgExpand.yaml | Expands a docker container archive file, layer by layer, into an output folder (uses OpenAF's oJob) |
| imgInfo.yaml | Expands a docker container archive file, layer by layer, to return the list of files (uses OpenAF's oJob) |
| imgCollapse.yaml | Collapse a previously expanded docker container archive file, layer by layer, into an output image file (uses OpenAF's oJob) |
| listHubRepo.yaml | Check when was the last pull and push, on docker hub, for a specific image (uses OpenAF's oJob) |
| catFileInImage.sh | Given a registry image (e.g. image:tag), a local docker-daemon:image:tag or an image.tar file retrives a specific file from the last layer where it's found |
| compareImages.sh | Given two registry image (e.g. image:tag), local docker-daemon:image:tag or image.tar will expand their contents, compare and produce a CSV diff file |
| expandFilesInImage.sh | Given a registry image (e.g. image:tag), a local docker-daemon:image:tag or an image.tar file retrieves all files from the last layer where they are found to an output folder |
| expandLayersInImage.sh | Given a registry image (e.g. image:tag), a local docker-daemon:image:tag or an image.tar file retrieves all layers to an output folder |
| convert2dockerarchive.sh | Given a container image tar file, converts it to a docker archive tar from an oci image tar file |
| convert2ociarchive.sh | Given a container image tar file, converts it to an oci archive tar from a docker image tar file |

---

## 🔧  Other commands and aliases

| Type | Executable | Description |
|------|------------|-------------|
| Alias | help | Shows the image version and main instructions and presence of connectivity to container runtimes |
| Alias | oaf-light-theme | Sets the openaf/oafp command output them to a light screen theme |
| Alias | oaf-dark-theme | Sets the openaf/oafp command output them to a dark screen theme |
| Alias | oafptab | Parses the stdin input ascii table (e.g. crictl images) into an ascii table with oafp query functionality |
| Command | usage-help | Displays the image's usage help |
| Command | examples-help | Displays the image's examples help |

---
