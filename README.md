# ImgUtils

Alpine based image ("nmaguiar/imgutils") with:

* skopeo
* helm
* docker-cli
* crictl
* ctr
* nerdctl
* syft
* dive (https://github.com/wagoodman/dive rebuilt using https://github.com/jauderho/dive)
* openaf (with DockerRegistry, Kube, oafp)
* mc (Midnight Commander)

This should be enough tools to be able to manage images on a Kubernetes cluster running inside the cluster (with the right permissions).

**If you just need _crictl_ you can also use the "nmaguiar/imgutils:lite" image.**

## Image security scans

[![.github/sec-build.svg](.github/sec-build.svg)](.github/sec-build.md)<br>
[![.github/sec-latest.svg](.github/sec-latest.svg)](.github/sec-latest.md)<br>
[![.github/sec-build-lite.svg](.github/sec-build-lite.svg)](.github/sec-build-lite.md)<br>
[![.github/sec-lite.svg](.github/sec-lite.svg)](.github/sec-lite.md)<br>

## Versions

![.github/build-versions.svg](.github/build-versions.svg)<br>
![.github/latest-versions.svg](.github/latest-versions.svg)

## Guides

* [Copying images and charts between registries](#copying-images-and-charts-between-registries)
* [Copying images and charts from a file to a registry](#copying-images-and-charts-from-a-file-to-a-registry)
* [Accessing the Docker daemon](#accessing-the-docker-daemon)
* [Accessing Kubernetes container runtime](#accessing-kubernetes-container-runtime)
* [Checking images content](#checking-images-content)
* [Using the local docker authentication](#using-the-local-docker-authentication)

## Usage

### nmaguiar/imgutils

#### Docker

```bash
docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock nmaguiar/imgutils sudo /bin/bash
```

#### Nerdctl

```bash
nerdctl run --rm -ti -v /run/k3s/containerd/containerd.sock:/run/containerd/containerd.sock nmaguiar/imgutils sudo /bin/bash
```

#### AWS EC2

```bash
docker run --rm -ti --pull always -v /var/run/docker.sock:/var/run/docker.sock -e REGAUTH="$(aws sts get-caller-identity --query Account --output text).dkr.ecr.$(curl -s http://169.254.169.254/latest/meta-data/placement/region).amazonaws.com,AWS,$(aws ecr get-login-password)" nmaguiar/imgutils /bin/bash
```

If you need to login in AWS ECR and another registry at the same time (use ```"$'\n'"``` or ```|||``` to separate multiple registries logins):

AWS ECR + another registry example: 

```bash
docker run --rm -ti --pull always -v /var/run/docker.sock:/var/run/docker.sock -e REGAUTH="$(aws sts get-caller-identity --query Account --output text).dkr.ecr.$(curl -s http://169.254.169.254/latest/meta-data/placement/region).amazonaws.com,AWS,$(aws ecr get-login-password)"$'\n'"my.other.registry,mylogin,mypass" nmaguiar/imgutils /bin/bash
```

Private registry based on host docker auth example:

```bash
docker run --rm -ti --pull always -v /var/run/docker.sock:/var/run/docker.sock -e REGAUTH=registry.local,$(oafp file=~/.docker/config.json path="auths.\"registry.local\".auth" | oafp in=base64 path="split(@,':') | concat([0], concat(',', [1]))") nmaguiar/imgutils /bin/bash
```

#### Kubectl

> Check the nodes' names with 'kubectl get nodes'

##### For AWS EKS

```bash
NODENAME=ec2-server-0 NAME=imgutils HPATH=/run/containerd/containerd.sock   /bin/sh -c 'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash'
```

##### For K3S/K3D
```bash
NODENAME=k3s-server-0 NAME=imgutils HPATH=/run/k3s/containerd/containerd.sock   /bin/sh -c 'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash'
```

##### For OpenShift
```bash
NODENAME=server-0 NAME=imgutils HPATH=/var/run/crio/crio.sock   /bin/sh -c './kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"securityContext\":{\"privileged\":true},\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/crio/crio.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/crio/crio.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash'
```

##### For MicroK8S
```bash
NODENAME=microk8s-server-0 NAME=imgutils HPATH=/var/snap/microk8s/common/run/containerd.sock   /bin/sh -c 'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash'
```

#### For AWS ECR
```bash
REG=$(aws ecr describe-repositories | oafp path="replace(repositories[0].repositoryUri,'([^/]+).+','','\$1')") && docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock -e REGAUTH="$REG,AWS,$(aws ecr get-login-password)" --pull always nmaguiar/imgutils:build /bin/bash
```

### nmaguiar/imgutils:lite

> Check the nodes' names with 'kubectl get nodes'

#### For AWS EKS

```bash
NODENAME=ec2-server-0 NAME=imgutils HPATH=/run/containerd/containerd.sock  /bin/sh -c 'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils:lite\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash'
```

#### For K3S/K3D
```bash
NODENAME=k3s-server-0 NAME=imgutils HPATH=/run/k3s/containerd/containerd.sock  /bin/sh -c 'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils:lite\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash'
```

#### For OpenShift
```bash
NODENAME=server-0 NAME=imgutils HPATH=/var/run/crio/crio.sock  /bin/sh -c './kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils:lite\",\"securityContext\":{\"privileged\":true},\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/crio/crio.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/crio/crio.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash'
```

---

## Examples

### Copying images and charts between registries

1. Execute:

```bash
# With just docker
docker run --name imgutils --rm -ti nmaguiar/imgutils sudo /bin/bash

# With just kubectl
kubectl run imgutils --rm -ti --image=nmaguiar/imgutils -- sudo /bin/bash
```

2. To copy from registry A to registry B, start by login into A and B:

```bash
skopeo login a.registry -u userA --password-stdin
[enter password for user A]
[hit Ctrl-D]

skopeo login b.registry -u userB --password-stdin
[enter password for user B]
[hit Ctrl-D]
```

3. Copy the image or helm chart between registry A and registry B:

```bash
skopeo copy --all docker://a.registry/some/image:1.2.3 docker://b.registry/some/image:1.2.3

skopeo copy --all docker://a.registry/some/chart:1.2.3 docker://b.registry/some/chart:1.2.3
```

4. Exit image:

```bash
exit
```

### Copying images and charts from a file to a registry

1. Execute:

```bash
# With just docker
docker run --name imgutils --rm -ti nmaguiar/imgutils sudo /bin/bash

# With just kubectl 
kubectl run imgutils --rm -ti --image=nmaguiar/imgutils -- sudo /bin/bash
```

2. Copy the images and charts to the running image

```bash
# With just docker
docker cp myImageOrChart.tgz imgutils:/tmp/myImageOrChart.tgz

# With just kubectl
kubectl cp myImageOrChart.tgz imgutils:/tmp/myImageOrChart.tgz
```

3. Login into the target registry

```bash
skopeo login b.registry -u userB --password-stdin
[enter password for user B]
[hit Ctrl-D]

helm registry login b.registry -u userB --password-stdin
[enter password for user B]
[hit Ctrl-D]
```

4. Copy the image to the target registry

```bash
skopeo copy --all docker-archive:/tmp/myImage.tgz docker://b.registry/some/image-or-chart:1.2.3
```

or copy the chart to the target registry

```bash
helm push /tmp/myChart.tgz oci://some/chart
```

5. Exit image:

```bash
exit
```

### Accessing the Docker daemon

With docker you can execute directly:

```bash
docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock nmaguiar/imgutils sudo /bin/bash
```

Then you can execute commands like:

```bash
$ docker images
[...]
$ docker ps
[...]
$ docker rmi some/image
[...]
```

To exit just execute:

```bash
exit
```

### Accessing Kubernetes container runtime

#### AWS EKS with crictl

To use crictl on a specific node (change from "server-0" to the specific node you want):

```bash
NODENAME=ec2-server-0 NAME=imgutils HPATH=/run/containerd/containerd.sock  /bin/sh -c 'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash'
```

Then you can execute commands like:

```bash
$ crictl images
[...]
$ crictl ps
[...]
$ crictl rmi docker.io/some/image:latest
[...]
```

To exit just execute:

```bash
exit
```

#### K3S with crictl

To use crictl on a specific node (change from "k3s-server-0" to the specific node you want):

```bash
NODENAME=k3s-server-0 NAME=imgutils HPATH=/run/k3s/containerd/containerd.sock  /bin/sh -c 'kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/containerd/containerd.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/containerd/containerd.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash'
```

Then you can execute commands like:

```bash
$ crictl images
[...]
$ crictl ps
[...]
$ crictl rmi docker.io/some/image:latest
[...]
```

To exit just execute:

```bash
exit
```

#### OpenShift with crictl

To use crictl on a specific OpenShift node (change from "server-0" to the specific node you want):

```bash
NODENAME=server-0 NAME=imgutils HPATH=/var/run/crio/crio.sock  /bin/sh -c './kubectl run -n kube-system $NAME --rm -ti --image=nmaguiar/imgutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/imgutils\",\"securityContext\":{\"privileged\":true},\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"sudo\",\"-E\",\"/bin/bash\"],\"env\":[{\"name\":\"CONTAINER_RUNTIME_ENDPOINT\",\"value\":\"unix:///run/crio/crio.sock\"}],\"volumeMounts\":[{\"name\":\"cri\",\"mountPath\":\"/run/crio/crio.sock\"}]}],\"volumes\":[{\"name\":\"cri\",\"hostPath\":{\"path\":\"$HPATH\"}}]}}" -- sudo -E /bin/bash'
```

Then you can execute commands like:

```bash
$ crictl images
[...]
$ crictl ps
[...]
$ crictl rmi docker.io/some/image:latest
[...]
```

To exit just execute:

```bash
exit
```

### Checking images content

To check images use the following commands within the imgutils/nmaguiar:

```bash
$ dive docker.io/some/image:latest
[...]
$ docker image save some/image:latest > image.tar
[...]
$ ojob expand.yaml image=image.tar output=output json=image.json
# Check the output for the entrypoint and other information about the image
$ cd output
$ mc
# then use the midnight-commander UI to check the contents
```

### Using the local docker authentication

To start imgutils/nmaguiar with the local host docker authentication:

```bash
docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock -v $HOME:/work nmaguiar/imgutils /bin/sh -c "mkdir /home/openaf/.docker && sudo cp /work/.docker/config.json /home/openaf/.docker/. && sudo chmod a+r /home/openaf/.docker/*&& /bin/bash"
```

---

📚  See more documentation in https://github.com/nmaguiar/imgutils

---
