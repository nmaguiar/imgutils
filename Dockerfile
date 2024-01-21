FROM openaf/oaf as main

USER root
RUN apk update\
 && apk --no-cache add docker-cli skopeo helm curl tar bash gzip\
 && /openaf/ojob ojob.io/kube/getCriCtl path=/usr/bin\
 && /openaf/opack install DockerRegistry\
 && /openaf/opack install Kube\
 && chmod a+x /usr/bin/crictl\
 && rm /lib/apk/db/*

# -------------------
FROM scratch as final

COPY --from=main / /

ENV OAF_HOME=/openaf
ENV PATH=$PATH:$OAF_HOME
USER openaf

WORKDIR /openaf