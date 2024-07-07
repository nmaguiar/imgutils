# Examples

* Copying images and charts between registries
* Copying images and charts from a file to a registry
* Accessing the Docker daemon
* Accessing Kubernetes container runtime
* Checking images content
* Changing files on an existing image
* Using the host docker authentication

## Copying images and charts between registries

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

---

## Copying images and charts from a file to a registry

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

---

## Accessing the Docker daemon

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

---

## Accessing Kubernetes container runtime

### AWS EKS with crictl

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

### K3S with crictl

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

### OpenShift with crictl

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

---

## Checking images content

To check images use the following commands within the imgutils/nmaguiar:

```bash
$ dive docker.io/some/image:latest
[...]
$ docker image save some/image:latest > image.tar
[...]
$ imgExpand.yaml image=image.tar output=output json=image.json
# Check the output for the entrypoint and other information about the image
$ cd output
$ mc
# then use the midnight-commander UI to check the contents
```

---

## Changing files on an existing image

To create a new image with changes to files on an existing image:

```bash
$ skopeo copy docker-daemon:my-image:latest docker-archive:my-image.tar
# Expand the image with the corresponding layers (if you don't choose it you will save an image with one layer only after changing)
$ imgExpand.yaml image=my-image.tar output=my-image json=my-image.json usetar=true layers=true
# Make the changes you need on the files of the folder my-image and then get back to the original folder
# ...
$ imgCollapse.yaml image=my-image.tar input=my-image json=my-image.json usetar=true
# Copy the new changed image
$ skopeo copy docker-archive:my-image.tar docker-daemon:my-image:v2
# Test your changed image
$ docker run --rm -ti my-image:v2
```

---

## Using the host docker authentication

To start imgutils/nmaguiar with the local host docker authentication:

```bash
docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock -v $HOME:/work nmaguiar/imgutils /bin/sh -c "mkdir /home/openaf/.docker && sudo cp /work/.docker/config.json /home/openaf/.docker/. && sudo chmod a+r /home/openaf/.docker/*&& /bin/bash"
```