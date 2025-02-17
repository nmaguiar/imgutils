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

#COPY ./dive /usr/bin/dive
#COPY README.md /README.md

USER root
# Setup all tools
# ---------------
RUN sed -i 's/v[0-9]*\.[0-9]*/edge/g' /etc/apk/repositories\
 && apk update\
 && apk upgrade --available\
 && apk --no-cache add skopeo docker-cli curl tar bash gzip mc tmux containerd-ctr bash-completion\
 && /openaf/ojob ojob.io/kube/getCriCtl path=/usr/bin\
 && /openaf/ojob ojob.io/kube/getHelm path=/usr/bin\
 && /openaf/ojob ojob.io/kube/getNerdCtl path=/usr/bin\
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
 && /openaf/ojob ojob.io/get job=ojob.io/sec/add2dtrack.yaml > /openaf/ojobs/add2dtrack.yaml\
 && /openaf/oaf --sb /openaf/ojobs/imgExpand.yaml\
 && /openaf/oaf --sb /openaf/ojobs/imgCollapse.yaml\
 && /openaf/oaf --sb /openaf/ojobs/imgInfo.yaml\
 && /openaf/oaf --sb /openaf/ojobs/listHubRepo.yaml\
 && /openaf/oaf --sb /openaf/ojobs/colorFormats.yaml\
 && /openaf/oaf --sb /openaf/ojobs/add2dtrack.yaml\
 && chown -R openaf:0 /openaf\
 && chown openaf:0 /openaf/.opack.db\
 && chmod -R u+rwx,g+rwx,o+rx,o-w /openaf/*\
 && chmod a+rwx /openaf\
 && chmod -R a+rx /openaf/.docker\
 && sudo chmod g+w /openaf/.opack.db\
 && chmod a+x /usr/bin/crictl\
 && chmod a+x /usr/bin/helm\
 && chmod a+x /usr/bin/nerdctl\
 && cp /usr/bin/ctr /tmp/ctr\
 && apk del containerd-ctr\
 && mv /tmp/ctr /usr/bin/ctr\
 && rm /lib/apk/db/*\
 && sed -i "s/\/bin\/sh/\/bin\/bash/g" /etc/passwd\
 && chown root:openaf /run\
 && chmod g+w /run\
 && touch /etc/crictl.yaml

# Setup bash completion
# ---------------------
RUN echo "source <(crictl completion bash)" >> /etc/bash/start.sh\
 && echo "source <(helm completion bash)" >> /etc/bash/start.sh\
 && echo "source <(docker completion bash)" >> /etc/bash/start.sh\
 && echo "source <(skopeo completion bash)" >> /etc/bash/start.sh\
 && echo "source <(nerdctl completion bash)" >> /etc/bash/start.sh\
 && echo "source <(syft completion bash)" >> /etc/bash/start.sh\
 && /openaf/oaf --bashcompletion all > /openaf/.openaf_completion.sh\
 && chmod a+x /openaf/.openaf_*.sh\
 && chown openaf:openaf /openaf/.openaf_*.sh\
 && echo ". /openaf/.openaf_completion.sh" >> /etc/bash/start.sh

# Copy scripts
# ------------
COPY scripts /usr/local/bin
RUN chmod a+x /usr/local/bin/*.sh

# Setup Dive
# ----------
# RUN cd /tmp\
#  && skopeo copy docker://wagoodman/dive docker-archive:dive.tar\
#  && /openaf/ojob ojob.io/docker/expand image=dive.tar output=output\
#  && cp /tmp/output/usr/local/bin/dive /usr/bin/dive\
#  && rm -rf output\
#  && rm dive.tar

COPY dive_linux_* /usr/bin
RUN if [ "`uname -m`" = "x86_64" ]; then \
      mv /usr/bin/dive_linux_amd64 /usr/bin/dive; \
      rm /usr/bin/dive_linux_arm64; \
    else \
      mv /usr/bin/dive_linux_arm64 /usr/bin/dive; \
      rm /usr/bin/dive_linux_amd64; \
    fi

# Setup skopeo
# ------------

COPY skopeo_* /usr/bin
RUN if [ "`uname -m`" = "x86_64" ]; then \
      mv /usr/bin/skopeo_amd64 /usr/bin/skopeo; \
      rm /usr/bin/skopeo_arm64; \
    else \
      mv /usr/bin/skopeo_arm64 /usr/bin/skopeo; \
      rm /usr/bin/skopeo_amd64; \
    fi

# Setup the lastest syft
# -----------------------
RUN curl -sSfL https://raw.githubusercontent.com/anchore/syft/main/install.sh | sh -s -- -b /usr/bin

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
 && echo "export PATH=$PATH:/openaf:/openaf/ojobs" >> /etc/bash/start.sh\
 && cp /etc/bash/start.sh /etc/profile.d/start.sh

# Setup usage and examples
# ------------------------
COPY USAGE.md /USAGE.md
COPY EXAMPLES.md /EXAMPLES.md
COPY status.sh /status
COPY entrypoint.sh /.entrypoint.sh
RUN gzip /USAGE.md\
 && gzip /EXAMPLES.md\
 && echo "#!/bin/sh" > /usr/bin/usage-help\
 && echo "zcat /USAGE.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/usage-help\
 && echo "#!/bin/sh" > /usr/bin/examples-help\
 && echo "zcat /EXAMPLES.md.gz | oafp in=md mdtemplate=true | less -r" > /usr/bin/examples-help\
 && chmod a+x /usr/bin/usage-help\
 && chmod a+x /usr/bin/examples-help\
 && chmod a+x /status\
 && chmod a+x /.entrypoint.sh

# -------------------
FROM scratch as final

COPY --from=main / /

ENV OAF_HOME=/openaf
ENV PATH=$PATH:$OAF_HOME:$OAF_HOME/ojobs
USER openaf

WORKDIR /imgutils
#CMD ["/usr/bin/usage-help"]
ENTRYPOINT ["/.entrypoint.sh"]
