# imgutils

Alpine based image with:

* skopeo
* helm
* docker
* crictl
* openaf (with DockerRegistry, Kube)

This should be enough tools to be able to manage images on a Kubernetes cluster running inside the cluster (with the right permissions).

## Image security scans

[![.github/sec-build.svg](.github/sec-build.svg)](.github/sec-build.md)<br>
[![.github/sec-latest.svg](.github/sec-latest.svg)](.github/sec-latest.md)<br>

## Docker

With docker you can execute directly:

```bash
docker run --rm -ti -v /var/run/docker.sock:/var/run/docker.sock nmaguiar/imgutils /bin/bash
```