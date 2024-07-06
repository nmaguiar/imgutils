# ImgUtils usage

Welcome to the ImgUtils image. Check the deployment options available and the list of available tools (in the end).

---

## 🐳 Deploy using with docker

{{{$acolor 'FAINT,ITALIC' 'docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock nmaguiar/imgutils sudo /bin/bash'}}}

---

## ⚙️ Deploy using with kubectl

First check the nodes' names with 'kubectl get nodes'

### For AWS EKS

{{{$acolor 'FAINT,ITALIC' 'NODENAME=ec2-server-0 NAME=imgutils HPATH=/run/containerd/containerd.sock  /bin/sh -c \'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash\''}}}

### For K3S/K3D

{{{$acolor 'FAINT,ITALIC' 'NODENAME=k3s-server-0 NAME=imgutils HPATH=/run/k3s/containerd/containerd.sock  /bin/sh -c \'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash\''}}}

### For OpenShift

{{{$acolor 'FAINT,ITALIC' 'NODENAME=server-0 NAME=imgutils HPATH=/var/run/crio/crio.sock  /bin/sh -c \'./kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"securityContext\":{\"privileged\":true},\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/crio/crio.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/crio/crio.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash\''}}}

---

## 🛠️  Utils available in this image

| Utility | Use for     |
|---------|-------------|
| skopeo  | Copy from/to container registries, archive files and from/to docker daemon |
| helm    | The most popular Kubernetes package manager  |
| docker  | Docker client to interact with a docker daemon (see below 'Deploy using with docker') |
| crictl  | Client to interact with containerd/cri-o (see below 'Deploy using with kubectl') |
| ctr     | Containerd client tool |
| dive    | A tool for exploring each layer in a docker image |
| mc      | Midnight Commander visual file manager |
| openaf  | A "swiss-army knife" devops tool & runtime |
| imgExpand.yaml | Expands a docker container archive file, layer by layer, into an output folder (uses OpenAF's oJob) |
| imgCollapse.yaml | Collapse a previously expanded docker container archive file, layer by layer, into an output image file (uses OpenAF's oJob) |
| listHubRepo.yaml | Check when was the last pull and push, on docker hub, for a specific image (uses OpenAF's oJob) |

