# ------------------------
# FROM golang:alpine as dive

# RUN apk update\
#  && apk add git make bash ncurses curl\
#  && cd /go/src\
#  && git clone https://github.com/wagoodman/dive.git\
#  && cd dive\
#  && mkdir .tmp\
#  && go install github.com/goreleaser/goreleaser@latest\
#  && ln -s /go/bin/goreleaser .tmp/goreleaser\
#  && curl https://ojob.io/getStatic.sh | sh\
#  && ./oaf -c "var o=io.readFileYAML('.goreleaser.yaml');delete o.dockers;o.builds[0].goos=['linux'];io.writeFileYAML('.goreleaser.yaml',o)"\
#  && make build\
#  && arch=$(uname -m) && if [ "$arch" == "aarch64" ]; then cp snapshot/dive_linux_arm64/dive /dive; elif [ "$arch" == "x86_64" ]; then cp snapshot/dive_linux_amd64_v1/dive /dive; fi

# ---------------------
FROM openaf/oaf as main

COPY dive /usr/bin/dive
#COPY README.md /README.md

USER root
# Setup all tools
# ---------------
RUN apk update\
 && apk upgrade\
 && apk --no-cache add docker-cli skopeo curl tar bash gzip mc containerd-ctr nerdctl bash-completion\
 && /openaf/ojob ojob.io/kube/getCriCtl path=/usr/bin\
 && /openaf/ojob ojob.io/kube/getHelm path=/usr/bin\
 && /openaf/opack install DockerRegistry\
 && /openaf/opack install Kube\
 && /openaf/opack install BouncyCastle\
 && /openaf/opack install oafproc\
 && mkdir /openaf/ojobs\
 && /openaf/ojob ojob.io/get job=ojob.io/docker/expand.yaml > /openaf/ojobs/imgExpand.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/docker/collapse.yaml > /openaf/ojobs/imgCollapse.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/docker/info.yaml > /openaf/ojobs/imgInfo.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/docker/listHubRepo.yaml > /openaf/ojobs/listHubRepo.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/oaf/colorFormats.yaml > /openaf/ojobs/colorFormats.yaml\
 && /openaf/oaf --sb /openaf/ojobs/imgExpand.yaml\
 && /openaf/oaf --sb /openaf/ojobs/imgCollapse.yaml\
 && /openaf/oaf --sb /openaf/ojobs/imgInfo.yaml\
 && /openaf/oaf --sb /openaf/ojobs/listHubRepo.yaml\
 && /openaf/oaf --sb /openaf/ojobs/colorFormats.yaml\
 && chown -R openaf:0 /openaf\
 && chown openaf:0 /openaf/.opack.db\
 && chmod -R u+rwx,g+rwx,o+rx,o-w /openaf/*\
 && chmod a+rwx /openaf\
 && chmod -R a+rx /openaf/.docker\
 && sudo chmod g+w /openaf/.opack.db\
 && chmod a+x /usr/bin/crictl\
 && chmod a+x /usr/bin/helm\
 && cp /usr/bin/ctr /tmp/ctr\
 && apk del containerd-ctr\
 && mv /tmp/ctr /usr/bin/ctr\
 && cp /usr/bin/nerdctl /tmp/nerdctl\
 && apk del nerdctl\
 && mv /tmp/nerdctl /usr/bin/nerdctl\
 && rm /lib/apk/db/*\
 && sed -i "s/\/bin\/sh/\/bin\/bash/g" /etc/passwd

# Setup bash completion
# ---------------------
RUN echo "source <(crictl completion bash)" >> /etc/bash/start.sh\
 && echo "source <(helm completion bash)" >> /etc/bash/start.sh\
 && echo "source <(docker completion bash)" >> /etc/bash/start.sh\
 && echo "source <(skopeo completion bash)" >> /etc/bash/start.sh\
 && curl -s https://ojob.io/autoComplete.sh -o /etc/.openaf-ojobio-complete\
 && echo "source /etc/.openaf-ojobio-complete" >> /etc/bash/start.sh

# Setup Dive
# ----------
RUN cd /tmp\
 && skopeo copy docker://wagoodman/dive docker-archive:dive.tar\
 && /openaf/ojob ojob.io/docker/expand image=dive.tar output=output\
 && cp /tmp/output/usr/local/bin/dive /usr/bin/dive\
 && rm -rf output\
 && rm dive.tar

# Setup imgutils folder
# ---------------------
RUN mkdir /imgutils\
 && chmod a+rwx /imgutils\
 && chown openaf:0 /imgutils

# Setup welcome message and vars
# ------------------------------
COPY welcome.txt /etc/imgutils
RUN gzip /etc/imgutils\
 && echo "zcat /etc/imgutils.gz" >> /etc/bash/start.sh\
 && echo "/status" >> /etc/bash/start.sh\
 && echo "echo ''" >> /etc/bash/start.sh\
 && echo "export CONTAINER_RUNTIME_ENDPOINT=unix:///run/containerd/containerd.sock" >> /etc/bash/start.sh\
 && echo "export IMAGE_SERVICE_ENDPOINT=unix:///run/containerd/containerd.sock" >> /etc/bash/start.sh\
 && echo "alias oafptab='oafp in=lines linesvisual=true linesjoin=true out=ctable'" >> /etc/bash/start.sh\
 && echo "alias oaf-light-theme='colorFormats.yaml op=set theme=thin-light-bold'" >> /etc/bash/start.sh\
 && echo "alias oaf-dark-theme='colorFormats.yaml op=set theme=thin-intense-bold'" >> /etc/bash/start.sh\
 && echo "alias help='source /etc/bash/start.sh'" >> /etc/bash/start.sh\
 && cp /etc/bash/start.sh /etc/profile.d/start.sh

# Setup usage and examples
# ------------------------
COPY USAGE.md /USAGE.md
COPY EXAMPLES.md /EXAMPLES.md
COPY status.sh /status
RUN gzip /USAGE.md\
 && gzip /EXAMPLES.md\
 && echo "#!/bin/sh" > /usr/bin/usage-help\
 && echo "zcat /USAGE.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/usage-help\
 && echo "#!/bin/sh" > /usr/bin/examples-help\
 && echo "zcat /EXAMPLES.md.gz | oafp in=md mdtemplate=true | less -r" > /usr/bin/examples-help\
 && chmod a+x /usr/bin/usage-help\
 && chmod a+x /usr/bin/examples-help\
 && chmod a+x /status

# -------------------
FROM scratch as final

COPY --from=main / /

ENV OAF_HOME=/openaf
ENV PATH=$PATH:$OAF_HOME:$OAF_HOME/ojobs
USER openaf

WORKDIR /imgutils
CMD ["/usr/bin/usage-help"]
