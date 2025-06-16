# Examples

List of examples:

| Category | Example title |
|----------|---------------|
| Registry | Copying images and charts between registries |
| Registry | Copying images and charts from a file to a registry |
| Registry | Checking available repositories on a docker private registry |
| Registry | List all private registry repositories and corresponding tags |
| Docker   | Accessing the Docker daemon |
| Docker   | Using the host docker authentication |
| Kubernetes | Accessing Kubernetes container runtime |
| Kubernetes | Checking the images 'cached' on the current Kubernetes node |
| Kubernetes | Loop the cpu, memory and storage metrics of each container on the current Kubernetes node |
| Images   | Checking images content |
| Images   | Checkout the files per layer on an existing image |
| Images   | Generate a BOM (Bill Of Materials) for a provided image |
| Images   | Retrieve a specific file from an image |
| Images   | Comparing file contents between two image tags |
| Images   | Add/Change files to specific layers on an image |

> To search for a specific example type '/Checking images content<ENTER>' and use the arrow keys to navigate

## 📸 Copying images and charts between registries

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

## 📸 Copying images and charts from a file to a registry

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

## 🐳 Accessing the Docker daemon

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

## ⚙️ Accessing Kubernetes container runtime

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

## 🔎 Checking images content

To check images use the following commands within the imgutils/nmaguiar:

```bash

$ dive docker.io/some/image:latest
[...]
$ docker image save some/image:latest > image.tar
[...]
$ imgInfo.yaml image=image.tar __format=json > image.json

# Check the manifest of the image
$ oafp image.json path=info out=ctree
# Check how many entries are there of each layer
$ oafp image.json path=layers out=ctable sql='select "layer", "layerFile" id, count(*) "numberOfEntries" group by "layer"'
# List the files on layer 1 (layer numbering starts in 0)
$ oafp image.json path="layers[?layer==\`1\`].filepath" out=yaml
# List the file entry differences between layer 2 and layer 3
$ oafp image.json path="layers | { a: [?layer==\`2\`].filepath, b: [?layer==\`3\`].filepath }" diff="(a:a,b:b)" color=true
# List the file entry differences between layer 2 and layer 3 including file size
$ oafp image.json path="layers | { a: [?layer==\`3\`].{filepath:filepath,size:size}, b: [?layer==\`4\`].{filepath:filepath,size:size} }" diff="(a:a,b:b)" color=true
```

---

## 🔎 Checkout the files per layer on an existing image

```bash

$ skopeo copy docker://library/nginx:latest docker-archive:image.tar
$ imgExpand.yaml image=image.tar output=output json=image.json
# Check the output for the entrypoint and other information about the image
$ cd output
$ mc
# then use the midnight-commander UI to check the contents on each layer

```

---

## ✏️ Changing files on an existing image

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

## 🐳 Using the host docker authentication

To start imgutils/nmaguiar with the local host docker authentication:

```bash

docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock -v $HOME:/work nmaguiar/imgutils /bin/sh -c "mkdir /home/openaf/.docker && sudo cp /work/.docker/config.json /home/openaf/.docker/. && sudo chmod a+r /home/openaf/.docker/*&& /bin/bash"

```

---

## 🐳 Checking available repositories on a docker private registry

Not all private container registries allow the listing of their repositories. But if they do you can try:

```bash

oafp libs=dockerregistry in=registryrepos inregistryurl=http://registry:5000 data="()"

```

> Check for more options with 'oafp libs=dockerregistry help=dockerregistry'

---

## ⚙️ Checking the images 'cached' on the current Kubernetes node

If you are currently running on a Kubernetes node (following the deploy instructions in 'usage-help') you can list the 'cached' images on it by executing:

```bash

crictl images | oafptab sql="select * order by IMAGE,TAG"

```

You can additionally force pulling an image:

```bash

crictl pull my-registry/my/image:1.2.3

```

Or even delete an unused image:

```bash

crictl rmi 6b963af3240f2

```

> Use the IMAGE ID field value

---

## ⚙️ Loop the cpu, memory and storage metrics of each container on the current Kubernetes node

If you are currently running on a Kubernetes node (following the deploy instructions in 'usage-help') you can obtain each containers' metrics:

```bash

oafp cmd="crictl stats -o json" path="stats[].{ns:attributes.labels.\"io.kubernetes.pod.namespace\",pod:attributes.labels.\"io.kubernetes.pod.name\",name:attributes.metadata.name,cpuUsageCores:cpu.usageNanoCores.value,memWorkSet:memory.workingSetBytes.value,memAvail:memory.availableBytes.value,memUsage:memory.usageBytes.value,memRss:memory.rssBytes.value,memPageFault:memory.pageFaults.value,memMajorPageFaults:memory.majorPageFaults.value,ephUsed:writableLayer.usedBytes.value,ephInodes:writableLayer.inodesUsed.value}" from="sort(ns,pod,name)" out=ctable loop=2 loopcls=true

```

---

## 🐳 List all private registry repositories and corresponding tags

Given a private container registry you can list a table of all repositories and corresponding tags to visualize and/or import it, as csv, to other tools.

### As a table

```bash
oafp libs=dockerregistry in=registryrepos data={} inregistrytags=true out=ctable inregistryurl=http://my.registry:5000
```

### As a CSV

```bash
oafp libs=dockerregistry in=registryrepos data={} inregistrytags=true out=csv inregistryurl=http://my.registry:5000
```

> You can check more options by executing 'oafp libs=dockerregistry help=dockerregistry'

---

## 🐳 Generate a BOM (Bill Of Materials) for a provided image

You can use the _syft_ tool to generate a CycloneDX JSON BOM (Bill Of Materials) file:

```bash
syft scan nmaguiar/imgutils -o cyclonedx-json
```

---

## 🐳 Retrieve a specific file from an image 

**From a registry image**

```
docker run --rm -ti --pull always -e REGAUTH="user,pass,my.registry" -v $(pwd):/output nmaguiar/imgutils catFileInImage.sh ubuntu:latest /etc/lsb-release /output/lsb-release
cat lsb-release
```

**From the local docker daemon**

```
docker run --rm -ti --pull always -v /var/run/docker.sock:/var/run/docker.sock nmaguiar/imgutils oafp cmd="catFileInImage.sh docker-daemon:ubuntu:latest /etc/lsb-release" in=ini out=ctree
```

**From a local container image file**

```
# docker run --rm -ti --pull always -v $(pwd):/output nmaguiar/imgutils skopeo copy docker://ubuntu:late
st docker-archive:/output/image.tar
docker run --rm -ti --pull always -v $(pwd):/input nmaguiar/imgutils oafp cmd="catFileInImage.sh /input/image.tar /etc/lsb-release" in=ini out=map
```

---

## + Add/Change files to specific layers on an image

For debugging proposes you quickly add or change files, on specific layers, without the need to rebuild an image.

Steps:

1. Obtain the source docker image archive and expand the corresponding layers to a folder:

```bash
expandLayersInImage.sh alpine:latest image
```

2. In the layer(s) you want change or add the necessary files:

```bash
echo world > image/123*/root/hello
```

> Check the layers of your source image on the 'image' folder to determine where to add or change files

3. Collapse the layers back into a new docker image archive:

```bash
imgCollapse.yaml image=new-image.tar input=image json=image.json
```

4. Test the new image:

```bash
docker copy docker-archive:new-image.tar docker-daemon:test:latest
docker run --rm -ti test

$ cat /root/hello
world
```

---

## 🐳 Comparing file contents between two image tags

If you have two image with different tabs for which you would like to understand which files are different, at the file content level, you can use _compareImages.sh_:

**From registry images**

```
docker run --rm -ti --pull always -e REGAUTH="user,pass,my.registry" -v $(pwd):/output nmaguiar/imgutils /bin/sh -c "compareImages.sh ubuntu:latest ubuntu:rolling && cp *.csv /output"
```

> The first and the second arguments are the images to compare

As a result you will obtain:

| File | Description |
|------|-------------|
| A.csv | A list of files with full path, size, date, permissions, user, group and md5 checksum from the first provided image on the arguments |
| B.csv | A list of files with full path, size, date, permissions, user, group and md5 checksum from the second provided image on the arguments |
| AB-diff.csv | An equivalent list to A.csv and B.csv but filtering for records that are different. It adds a first column with 'a' or 'b' to indicate in which list the records differ. This let's you know if files were added, removed or changed. |

> Besides the two images to compare if you provide a third argument, like 'out=ctable', it will be used as an _oafp_ option to show the AB-diff.csv result at the end of processing.

**From the local docker daemon**

```
docker run --rm -ti --pull always -v /var/run/docker.sock:/var/run/docker.sock -v $(pwd):/output nmaguiar/imgutils /bin/sh -c "compareImages.sh docker-daemon:ubuntu:latest ubuntu:rolling && cp *.csv /output"
```

> The options and output files are equal to the 'From registry images'

**From local container images**

```
# docker run --rm -ti --pull always -v $(pwd):/output nmaguiar/imgutils skopeo copy docker://ubuntu:late
st docker-archive:/output/image.tar
docker run --rm -ti --pull always -v $(pwd):/input nmaguiar/imgutils /bin/sh -c "compareImages.sh /input/imageA.tar /input/imageB.tar && cp *.csv /input"
```

> The options and output files are equal to the 'From registry images'

---