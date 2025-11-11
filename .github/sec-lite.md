````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.22.0_alpha20250108) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        ╭ [0]  ╭ ID          : sigs.k8s.io/cri-tools@v1.34.0 
      │                 │      ├ Name        : sigs.k8s.io/cri-tools 
      │                 │      ├ Identifier   ╭ PURL: pkg:golang/sigs.k8s.io/cri-tools@v1.34.0 
      │                 │      │              ╰ UID : eef5fe2a2d8f7de 
      │                 │      ├ Version     : v1.34.0 
      │                 │      ├ Relationship: root 
      │                 │      ├ DependsOn    ╭ [0] : github.com/Masterminds/semver/v3@v3.3.1 
      │                 │      │              ├ [1] : github.com/bahlo/generic-list-go@v0.2.0 
      │                 │      │              ├ [2] : github.com/beorn7/perks@v1.0.1 
      │                 │      │              ├ [3] : github.com/blang/semver/v4@v4.0.0 
      │                 │      │              ├ [4] : github.com/buger/jsonparser@v1.1.1 
      │                 │      │              ├ [5] : github.com/cenkalti/backoff/v5@v5.0.2 
      │                 │      │              ├ [6] : github.com/cespare/xxhash/v2@v2.3.0 
      │                 │      │              ├ [7] : github.com/cpuguy83/go-md2man/v2@v2.0.7 
      │                 │      │              ├ [8] : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796
      │                 │      │              │       af33cc 
      │                 │      │              ├ [9] : github.com/distribution/reference@v0.6.0 
      │                 │      │              ├ [10]: github.com/docker/docker@v28.3.3+incompatible 
      │                 │      │              ├ [11]: github.com/docker/go-units@v0.5.0 
      │                 │      │              ├ [12]: github.com/felixge/httpsnoop@v1.0.4 
      │                 │      │              ├ [13]: github.com/fsnotify/fsnotify@v1.9.0 
      │                 │      │              ├ [14]: github.com/fxamacker/cbor/v2@v2.9.0 
      │                 │      │              ├ [15]: github.com/go-logr/logr@v1.4.3 
      │                 │      │              ├ [16]: github.com/go-logr/stdr@v1.2.2 
      │                 │      │              ├ [17]: github.com/gogo/protobuf@v1.3.2 
      │                 │      │              ├ [18]: github.com/google/go-cmp@v0.7.0 
      │                 │      │              ├ [19]: github.com/google/uuid@v1.6.0 
      │                 │      │              ├ [20]: github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064
      │                 │      │              │       f32e3674 
      │                 │      │              ├ [21]: github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
      │                 │      │              ├ [22]: github.com/invopop/jsonschema@v0.13.0 
      │                 │      │              ├ [23]: github.com/json-iterator/go@v1.1.12 
      │                 │      │              ├ [24]: github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab
      │                 │      │              │       3d43de 
      │                 │      │              ├ [25]: github.com/mailru/easyjson@v0.7.7 
      │                 │      │              ├ [26]: github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │      │              ├ [27]: github.com/moby/spdystream@v0.5.0 
      │                 │      │              ├ [28]: github.com/moby/term@v0.5.2 
      │                 │      │              ├ [29]: github.com/modern-go/concurrent@v0.0.0-20180306012644-bac
      │                 │      │              │       d9c7ef1dd 
      │                 │      │              ├ [30]: github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a
      │                 │      │              │       7c28c31ee 
      │                 │      │              ├ [31]: github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b
      │                 │      │              │       61c822 
      │                 │      │              ├ [32]: github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d
      │                 │      │              │       478f 
      │                 │      │              ├ [33]: github.com/onsi/ginkgo/v2@v2.25.0 
      │                 │      │              ├ [34]: github.com/onsi/gomega@v1.38.0 
      │                 │      │              ├ [35]: github.com/opencontainers/go-digest@v1.0.0 
      │                 │      │              ├ [36]: github.com/prometheus/client_golang@v1.22.0 
      │                 │      │              ├ [37]: github.com/prometheus/client_model@v0.6.1 
      │                 │      │              ├ [38]: github.com/prometheus/common@v0.62.0 
      │                 │      │              ├ [39]: github.com/prometheus/procfs@v0.15.1 
      │                 │      │              ├ [40]: github.com/russross/blackfriday/v2@v2.1.0 
      │                 │      │              ├ [41]: github.com/sirupsen/logrus@v1.9.3 
      │                 │      │              ├ [42]: github.com/spf13/pflag@v1.0.6 
      │                 │      │              ├ [43]: github.com/urfave/cli/v2@v2.27.7 
      │                 │      │              ├ [44]: github.com/wk8/go-ordered-map/v2@v2.1.8 
      │                 │      │              ├ [45]: github.com/x448/float16@v0.8.4 
      │                 │      │              ├ [46]: github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a299
      │                 │      │              │       4c1 
      │                 │      │              ├ [47]: go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │      │              ├ [48]: go.opentelemetry.io/contrib/instrumentation/google.golang
      │                 │      │              │       .org/grpc/otelgrpc@v0.60.0 
      │                 │      │              ├ [49]: go.opentelemetry.io/contrib/instrumentation/net/http/otel
      │                 │      │              │       http@v0.58.0 
      │                 │      │              ├ [50]: go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptra
      │                 │      │              │       cegrpc@v1.37.0 
      │                 │      │              ├ [51]: go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
      │                 │      │              ├ [52]: go.opentelemetry.io/otel/metric@v1.37.0 
      │                 │      │              ├ [53]: go.opentelemetry.io/otel/sdk@v1.37.0 
      │                 │      │              ├ [54]: go.opentelemetry.io/otel/trace@v1.37.0 
      │                 │      │              ├ [55]: go.opentelemetry.io/otel@v1.37.0 
      │                 │      │              ├ [56]: go.opentelemetry.io/proto/otlp@v1.7.0 
      │                 │      │              ├ [57]: go.yaml.in/yaml/v2@v2.4.2 
      │                 │      │              ├ [58]: go.yaml.in/yaml/v3@v3.0.4 
      │                 │      │              ├ [59]: golang.org/x/net@v0.43.0 
      │                 │      │              ├ [60]: golang.org/x/oauth2@v0.30.0 
      │                 │      │              ├ [61]: golang.org/x/sys@v0.35.0 
      │                 │      │              ├ [62]: golang.org/x/term@v0.34.0 
      │                 │      │              ├ [63]: golang.org/x/text@v0.28.0 
      │                 │      │              ├ [64]: golang.org/x/time@v0.9.0 
      │                 │      │              ├ [65]: google.golang.org/genproto/googleapis/api@v0.0.0-20250707
      │                 │      │              │       201910-8d1bb00bc6a7 
      │                 │      │              ├ [66]: google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707
      │                 │      │              │       201910-8d1bb00bc6a7 
      │                 │      │              ├ [67]: google.golang.org/grpc@v1.75.0 
      │                 │      │              ├ [68]: google.golang.org/protobuf@v1.36.8 
      │                 │      │              ├ [69]: gopkg.in/inf.v0@v0.9.1 
      │                 │      │              ├ [70]: gopkg.in/yaml.v3@v3.0.1 
      │                 │      │              ├ [71]: k8s.io/api@v0.34.0-rc.2 
      │                 │      │              ├ [72]: k8s.io/apimachinery@v0.34.0-rc.2 
      │                 │      │              ├ [73]: k8s.io/cli-runtime@v0.34.0-rc.2 
      │                 │      │              ├ [74]: k8s.io/client-go@v0.34.0-rc.2 
      │                 │      │              ├ [75]: k8s.io/component-base@v0.34.0-rc.2 
      │                 │      │              ├ [76]: k8s.io/cri-api@v0.34.0-rc.2 
      │                 │      │              ├ [77]: k8s.io/cri-client@v0.34.0-rc.2 
      │                 │      │              ├ [78]: k8s.io/klog/v2@v2.130.1 
      │                 │      │              ├ [79]: k8s.io/kubectl@v0.34.0-rc.2 
      │                 │      │              ├ [80]: k8s.io/kubelet@v0.34.0-rc.2 
      │                 │      │              ├ [81]: k8s.io/utils@v0.0.0-20250604170112-4c0f3b243397 
      │                 │      │              ├ [82]: sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1cc8 
      │                 │      │              ├ [83]: sigs.k8s.io/randfill@v1.0.0 
      │                 │      │              ├ [84]: sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
      │                 │      │              ├ [85]: sigs.k8s.io/yaml@v1.6.0 
      │                 │      │              ╰ [86]: stdlib@v1.24.1 
      │                 │      ╰ Layer        ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b1
      │                 │                     │         9c82087f794fdd81 
      │                 │                     ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc
      │                 │                               8786fc4baf8be8be 
      │                 ├ [1]  ╭ ID          : stdlib@v1.24.1 
      │                 │      ├ Name        : stdlib 
      │                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.24.1 
      │                 │      │              ╰ UID : 969259d6a3318a6c 
      │                 │      ├ Version     : v1.24.1 
      │                 │      ├ Relationship: direct 
      │                 │      ╰ Layer        ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b1
      │                 │                     │         9c82087f794fdd81 
      │                 │                     ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc
      │                 │                               8786fc4baf8be8be 
      │                 ├ [2]  ╭ ID        : github.com/Masterminds/semver/v3@v3.3.1 
      │                 │      ├ Name      : github.com/Masterminds/semver/v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.3.1 
      │                 │      │            ╰ UID : c1b87f2a57a64f9b 
      │                 │      ├ Version   : v3.3.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [3]  ╭ ID        : github.com/bahlo/generic-list-go@v0.2.0 
      │                 │      ├ Name      : github.com/bahlo/generic-list-go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/bahlo/generic-list-go@v0.2.0 
      │                 │      │            ╰ UID : 834dd1404688536f 
      │                 │      ├ Version   : v0.2.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [4]  ╭ ID        : github.com/beorn7/perks@v1.0.1 
      │                 │      ├ Name      : github.com/beorn7/perks 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/beorn7/perks@v1.0.1 
      │                 │      │            ╰ UID : 19c29fbcb6c89b3e 
      │                 │      ├ Version   : v1.0.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [5]  ╭ ID        : github.com/blang/semver/v4@v4.0.0 
      │                 │      ├ Name      : github.com/blang/semver/v4 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/blang/semver/v4@v4.0.0 
      │                 │      │            ╰ UID : 73f3339231e2714a 
      │                 │      ├ Version   : v4.0.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [6]  ╭ ID        : github.com/buger/jsonparser@v1.1.1 
      │                 │      ├ Name      : github.com/buger/jsonparser 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
      │                 │      │            ╰ UID : d5984e9dfad8b5d0 
      │                 │      ├ Version   : v1.1.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [7]  ╭ ID        : github.com/cenkalti/backoff/v5@v5.0.2 
      │                 │      ├ Name      : github.com/cenkalti/backoff/v5 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cenkalti/backoff/v5@v5.0.2 
      │                 │      │            ╰ UID : 7696f2b30c3346a 
      │                 │      ├ Version   : v5.0.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [8]  ╭ ID        : github.com/cespare/xxhash/v2@v2.3.0 
      │                 │      ├ Name      : github.com/cespare/xxhash/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cespare/xxhash/v2@v2.3.0 
      │                 │      │            ╰ UID : efd9819425e4f86 
      │                 │      ├ Version   : v2.3.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [9]  ╭ ID        : github.com/cpuguy83/go-md2man/v2@v2.0.7 
      │                 │      ├ Name      : github.com/cpuguy83/go-md2man/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cpuguy83/go-md2man/v2@v2.0.7 
      │                 │      │            ╰ UID : 58e9b112ae0e094a 
      │                 │      ├ Version   : v2.0.7 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [10] ╭ ID        : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
      │                 │      ├ Name      : github.com/davecgh/go-spew 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/davecgh/go-spew@v1.1.2-0.201808301911
      │                 │      │            │       38-d8f796af33cc 
      │                 │      │            ╰ UID : 22536b793ab279c8 
      │                 │      ├ Version   : v1.1.2-0.20180830191138-d8f796af33cc 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [11] ╭ ID        : github.com/distribution/reference@v0.6.0 
      │                 │      ├ Name      : github.com/distribution/reference 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
      │                 │      │            ╰ UID : 1a737450ae8d2885 
      │                 │      ├ Version   : v0.6.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [12] ╭ ID        : github.com/docker/docker@v28.3.3+incompatible 
      │                 │      ├ Name      : github.com/docker/docker 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
      │                 │      │            ╰ UID : 1a4d398626186e2b 
      │                 │      ├ Version   : v28.3.3+incompatible 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [13] ╭ ID        : github.com/docker/go-units@v0.5.0 
      │                 │      ├ Name      : github.com/docker/go-units 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
      │                 │      │            ╰ UID : e99d05d958c64c99 
      │                 │      ├ Version   : v0.5.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [14] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
      │                 │      ├ Name      : github.com/felixge/httpsnoop 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
      │                 │      │            ╰ UID : fc9bc9d3d6eb5a30 
      │                 │      ├ Version   : v1.0.4 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [15] ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
      │                 │      ├ Name      : github.com/fsnotify/fsnotify 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
      │                 │      │            ╰ UID : 2282876b95d75f60 
      │                 │      ├ Version   : v1.9.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [16] ╭ ID        : github.com/fxamacker/cbor/v2@v2.9.0 
      │                 │      ├ Name      : github.com/fxamacker/cbor/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.9.0 
      │                 │      │            ╰ UID : 16985608ccbf9cc9 
      │                 │      ├ Version   : v2.9.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [17] ╭ ID        : github.com/go-logr/logr@v1.4.3 
      │                 │      ├ Name      : github.com/go-logr/logr 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
      │                 │      │            ╰ UID : 3259f6a659deae76 
      │                 │      ├ Version   : v1.4.3 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [18] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
      │                 │      ├ Name      : github.com/go-logr/stdr 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
      │                 │      │            ╰ UID : 39691ff1bc5069ef 
      │                 │      ├ Version   : v1.2.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [19] ╭ ID        : github.com/gogo/protobuf@v1.3.2 
      │                 │      ├ Name      : github.com/gogo/protobuf 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gogo/protobuf@v1.3.2 
      │                 │      │            ╰ UID : 863e23395e9f2b37 
      │                 │      ├ Version   : v1.3.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [20] ╭ ID        : github.com/google/go-cmp@v0.7.0 
      │                 │      ├ Name      : github.com/google/go-cmp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
      │                 │      │            ╰ UID : c8330a3561dfac6a 
      │                 │      ├ Version   : v0.7.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [21] ╭ ID        : github.com/google/uuid@v1.6.0 
      │                 │      ├ Name      : github.com/google/uuid 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
      │                 │      │            ╰ UID : 855af4d8bb6986c9 
      │                 │      ├ Version   : v1.6.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [22] ╭ ID        : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3674 
      │                 │      ├ Name      : github.com/gorilla/websocket 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/websocket@v1.5.4-0.2025031913
      │                 │      │            │       2907-e064f32e3674 
      │                 │      │            ╰ UID : 6eb7c1700fa5380e 
      │                 │      ├ Version   : v1.5.4-0.20250319132907-e064f32e3674 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [23] ╭ ID        : github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
      │                 │      ├ Name      : github.com/grpc-ecosystem/grpc-gateway/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
      │                 │      │            ╰ UID : 694f43b3cec42ea4 
      │                 │      ├ Version   : v2.27.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [24] ╭ ID        : github.com/invopop/jsonschema@v0.13.0 
      │                 │      ├ Name      : github.com/invopop/jsonschema 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/invopop/jsonschema@v0.13.0 
      │                 │      │            ╰ UID : 919b9fc9af6c653b 
      │                 │      ├ Version   : v0.13.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [25] ╭ ID        : github.com/json-iterator/go@v1.1.12 
      │                 │      ├ Name      : github.com/json-iterator/go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
      │                 │      │            ╰ UID : 308d979a65860c34 
      │                 │      ├ Version   : v1.1.12 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [26] ╭ ID        : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
      │                 │      ├ Name      : github.com/liggitt/tabwriter 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/liggitt/tabwriter@v0.0.0-201812282301
      │                 │      │            │       01-89fcab3d43de 
      │                 │      │            ╰ UID : 7cbca1792a3129be 
      │                 │      ├ Version   : v0.0.0-20181228230101-89fcab3d43de 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [27] ╭ ID        : github.com/mailru/easyjson@v0.7.7 
      │                 │      ├ Name      : github.com/mailru/easyjson 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mailru/easyjson@v0.7.7 
      │                 │      │            ╰ UID : ac2699b85606d39 
      │                 │      ├ Version   : v0.7.7 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [28] ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │      ├ Name      : github.com/mitchellh/go-wordwrap 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │      │            ╰ UID : 1002267732e8158 
      │                 │      ├ Version   : v1.0.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [29] ╭ ID        : github.com/moby/spdystream@v0.5.0 
      │                 │      ├ Name      : github.com/moby/spdystream 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
      │                 │      │            ╰ UID : cffcf051dd2323df 
      │                 │      ├ Version   : v0.5.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [30] ╭ ID        : github.com/moby/term@v0.5.2 
      │                 │      ├ Name      : github.com/moby/term 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
      │                 │      │            ╰ UID : 22afa3083d78e9bf 
      │                 │      ├ Version   : v0.5.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [31] ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
      │                 │      ├ Name      : github.com/modern-go/concurrent 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-201803060
      │                 │      │            │       12644-bacd9c7ef1dd 
      │                 │      │            ╰ UID : f3fa538bfdafec94 
      │                 │      ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [32] ╭ ID        : github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c31ee 
      │                 │      ├ Name      : github.com/modern-go/reflect2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.3-0.202503222
      │                 │      │            │       32337-35a7c28c31ee 
      │                 │      │            ╰ UID : 42c42050328dc3af 
      │                 │      ├ Version   : v1.0.3-0.20250322232337-35a7c28c31ee 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [33] ╭ ID        : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
      │                 │      ├ Name      : github.com/munnerz/goautoneg 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/munnerz/goautoneg@v0.0.0-201910100834
      │                 │      │            │       16-a7dc8b61c822 
      │                 │      │            ╰ UID : c59a683be8b46813 
      │                 │      ├ Version   : v0.0.0-20191010083416-a7dc8b61c822 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [34] ╭ ID        : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
      │                 │      ├ Name      : github.com/mxk/go-flowrate 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mxk/go-flowrate@v0.0.0-20140419014527
      │                 │      │            │       -cca7078d478f 
      │                 │      │            ╰ UID : 7367516d9ce0ba28 
      │                 │      ├ Version   : v0.0.0-20140419014527-cca7078d478f 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [35] ╭ ID        : github.com/onsi/ginkgo/v2@v2.25.0 
      │                 │      ├ Name      : github.com/onsi/ginkgo/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/ginkgo/v2@v2.25.0 
      │                 │      │            ╰ UID : 884715a283f6e26c 
      │                 │      ├ Version   : v2.25.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [36] ╭ ID        : github.com/onsi/gomega@v1.38.0 
      │                 │      ├ Name      : github.com/onsi/gomega 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/gomega@v1.38.0 
      │                 │      │            ╰ UID : 5548e2086c694e31 
      │                 │      ├ Version   : v1.38.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [37] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
      │                 │      ├ Name      : github.com/opencontainers/go-digest 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
      │                 │      │            ╰ UID : 7675f1a459526f51 
      │                 │      ├ Version   : v1.0.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [38] ╭ ID        : github.com/prometheus/client_golang@v1.22.0 
      │                 │      ├ Name      : github.com/prometheus/client_golang 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_golang@v1.22.0 
      │                 │      │            ╰ UID : bf271f8a9799ea10 
      │                 │      ├ Version   : v1.22.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [39] ╭ ID        : github.com/prometheus/client_model@v0.6.1 
      │                 │      ├ Name      : github.com/prometheus/client_model 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_model@v0.6.1 
      │                 │      │            ╰ UID : ed48bb2620f858dc 
      │                 │      ├ Version   : v0.6.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [40] ╭ ID        : github.com/prometheus/common@v0.62.0 
      │                 │      ├ Name      : github.com/prometheus/common 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/common@v0.62.0 
      │                 │      │            ╰ UID : b4d27f6219404df 
      │                 │      ├ Version   : v0.62.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [41] ╭ ID        : github.com/prometheus/procfs@v0.15.1 
      │                 │      ├ Name      : github.com/prometheus/procfs 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/procfs@v0.15.1 
      │                 │      │            ╰ UID : e4befc83e7b5139c 
      │                 │      ├ Version   : v0.15.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [42] ╭ ID        : github.com/russross/blackfriday/v2@v2.1.0 
      │                 │      ├ Name      : github.com/russross/blackfriday/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/russross/blackfriday/v2@v2.1.0 
      │                 │      │            ╰ UID : b0a7afb96b7e6db3 
      │                 │      ├ Version   : v2.1.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [43] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
      │                 │      ├ Name      : github.com/sirupsen/logrus 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
      │                 │      │            ╰ UID : 5f5ca00b1b96d83 
      │                 │      ├ Version   : v1.9.3 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [44] ╭ ID        : github.com/spf13/pflag@v1.0.6 
      │                 │      ├ Name      : github.com/spf13/pflag 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.6 
      │                 │      │            ╰ UID : a92de6a56554ba14 
      │                 │      ├ Version   : v1.0.6 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [45] ╭ ID        : github.com/urfave/cli/v2@v2.27.7 
      │                 │      ├ Name      : github.com/urfave/cli/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/urfave/cli/v2@v2.27.7 
      │                 │      │            ╰ UID : d85671be9cd2dbad 
      │                 │      ├ Version   : v2.27.7 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [46] ╭ ID        : github.com/wk8/go-ordered-map/v2@v2.1.8 
      │                 │      ├ Name      : github.com/wk8/go-ordered-map/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/wk8/go-ordered-map/v2@v2.1.8 
      │                 │      │            ╰ UID : ad71eaf7333ef3e7 
      │                 │      ├ Version   : v2.1.8 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [47] ╭ ID        : github.com/x448/float16@v0.8.4 
      │                 │      ├ Name      : github.com/x448/float16 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
      │                 │      │            ╰ UID : ab04480ce4eec1f2 
      │                 │      ├ Version   : v0.8.4 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [48] ╭ ID        : github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
      │                 │      ├ Name      : github.com/xrash/smetrics 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/xrash/smetrics@v0.0.0-20240521201337-
      │                 │      │            │       686a1a2994c1 
      │                 │      │            ╰ UID : d01709da7cb439df 
      │                 │      ├ Version   : v0.0.0-20240521201337-686a1a2994c1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [49] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │      ├ Name      : go.opentelemetry.io/auto/sdk 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │      │            ╰ UID : 6f5171f370de5fe5 
      │                 │      ├ Version   : v1.1.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [50] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
      │                 │      │             /otelgrpc@v0.60.0 
      │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
      │                 │      │             /otelgrpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/goog
      │                 │      │            │       le.golang.org/grpc/otelgrpc@v0.60.0 
      │                 │      │            ╰ UID : 41df4f1e0769d5da 
      │                 │      ├ Version   : v0.60.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [51] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.5
      │                 │      │             8.0 
      │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/
      │                 │      │            │       http/otelhttp@v0.58.0 
      │                 │      │            ╰ UID : dfd8867185d9df65 
      │                 │      ├ Version   : v0.58.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [52] ╭ ID        : go.opentelemetry.io/otel@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.37.0 
      │                 │      │            ╰ UID : 19034f20bed24a1d 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [53] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
      │                 │      │            │       e@v1.37.0 
      │                 │      │            ╰ UID : 4f2fea3a1999a8f8 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [54] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc@v1
      │                 │      │             .37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
      │                 │      │            │       e/otlptracegrpc@v1.37.0 
      │                 │      │            ╰ UID : ab3a16859276344b 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [55] ╭ ID        : go.opentelemetry.io/otel/metric@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/metric 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.37.0 
      │                 │      │            ╰ UID : 31191ce3b575357d 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [56] ╭ ID        : go.opentelemetry.io/otel/sdk@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/sdk 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
      │                 │      │            ╰ UID : a068db098e28831b 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [57] ╭ ID        : go.opentelemetry.io/otel/trace@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/trace 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.37.0 
      │                 │      │            ╰ UID : f3a92fe7d26b1fef 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [58] ╭ ID        : go.opentelemetry.io/proto/otlp@v1.7.0 
      │                 │      ├ Name      : go.opentelemetry.io/proto/otlp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/proto/otlp@v1.7.0 
      │                 │      │            ╰ UID : 3d6348c33e9b627d 
      │                 │      ├ Version   : v1.7.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [59] ╭ ID        : go.yaml.in/yaml/v2@v2.4.2 
      │                 │      ├ Name      : go.yaml.in/yaml/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.2 
      │                 │      │            ╰ UID : e46752b090fc50a1 
      │                 │      ├ Version   : v2.4.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [60] ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
      │                 │      ├ Name      : go.yaml.in/yaml/v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
      │                 │      │            ╰ UID : 74d9143d293815cc 
      │                 │      ├ Version   : v3.0.4 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [61] ╭ ID        : golang.org/x/net@v0.43.0 
      │                 │      ├ Name      : golang.org/x/net 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.43.0 
      │                 │      │            ╰ UID : 5cb698c86201bbe6 
      │                 │      ├ Version   : v0.43.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [62] ╭ ID        : golang.org/x/oauth2@v0.30.0 
      │                 │      ├ Name      : golang.org/x/oauth2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.30.0 
      │                 │      │            ╰ UID : 45d2d5dc68f6c637 
      │                 │      ├ Version   : v0.30.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [63] ╭ ID        : golang.org/x/sys@v0.35.0 
      │                 │      ├ Name      : golang.org/x/sys 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.35.0 
      │                 │      │            ╰ UID : 83e76a6ce3eb8af0 
      │                 │      ├ Version   : v0.35.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [64] ╭ ID        : golang.org/x/term@v0.34.0 
      │                 │      ├ Name      : golang.org/x/term 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.34.0 
      │                 │      │            ╰ UID : dc90d294a7b56c16 
      │                 │      ├ Version   : v0.34.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [65] ╭ ID        : golang.org/x/text@v0.28.0 
      │                 │      ├ Name      : golang.org/x/text 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.28.0 
      │                 │      │            ╰ UID : 363af4620884b7c0 
      │                 │      ├ Version   : v0.28.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [66] ╭ ID        : golang.org/x/time@v0.9.0 
      │                 │      ├ Name      : golang.org/x/time 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.9.0 
      │                 │      │            ╰ UID : 76b1859c6c4825f9 
      │                 │      ├ Version   : v0.9.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [67] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20250707201910-8d
      │                 │      │             1bb00bc6a7 
      │                 │      ├ Name      : google.golang.org/genproto/googleapis/api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.0
      │                 │      │            │       -20250707201910-8d1bb00bc6a7 
      │                 │      │            ╰ UID : 1b41e49a9d5b8850 
      │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [68] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707201910-8d
      │                 │      │             1bb00bc6a7 
      │                 │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0
      │                 │      │            │       -20250707201910-8d1bb00bc6a7 
      │                 │      │            ╰ UID : d73bea64b5071935 
      │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [69] ╭ ID        : google.golang.org/grpc@v1.75.0 
      │                 │      ├ Name      : google.golang.org/grpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
      │                 │      │            ╰ UID : 65e1f9e676106df3 
      │                 │      ├ Version   : v1.75.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [70] ╭ ID        : google.golang.org/protobuf@v1.36.8 
      │                 │      ├ Name      : google.golang.org/protobuf 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.8 
      │                 │      │            ╰ UID : 919d278a2cea02ae 
      │                 │      ├ Version   : v1.36.8 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [71] ╭ ID        : gopkg.in/inf.v0@v0.9.1 
      │                 │      ├ Name      : gopkg.in/inf.v0 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
      │                 │      │            ╰ UID : 923008633795292e 
      │                 │      ├ Version   : v0.9.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [72] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
      │                 │      ├ Name      : gopkg.in/yaml.v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
      │                 │      │            ╰ UID : 18403c1502b28541 
      │                 │      ├ Version   : v3.0.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [73] ╭ ID        : k8s.io/api@v0.34.0-rc.2 
      │                 │      ├ Name      : k8s.io/api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/api@v0.34.0-rc.2 
      │                 │      │            ╰ UID : 388f853d2dd6990e 
      │                 │      ├ Version   : v0.34.0-rc.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [74] ╭ ID        : k8s.io/apimachinery@v0.34.0-rc.2 
      │                 │      ├ Name      : k8s.io/apimachinery 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.34.0-rc.2 
      │                 │      │            ╰ UID : a8907a8210fd5a93 
      │                 │      ├ Version   : v0.34.0-rc.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [75] ╭ ID        : k8s.io/cli-runtime@v0.34.0-rc.2 
      │                 │      ├ Name      : k8s.io/cli-runtime 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cli-runtime@v0.34.0-rc.2 
      │                 │      │            ╰ UID : 51ee421672764acc 
      │                 │      ├ Version   : v0.34.0-rc.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [76] ╭ ID        : k8s.io/client-go@v0.34.0-rc.2 
      │                 │      ├ Name      : k8s.io/client-go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/client-go@v0.34.0-rc.2 
      │                 │      │            ╰ UID : f3722f9804bda7dc 
      │                 │      ├ Version   : v0.34.0-rc.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [77] ╭ ID        : k8s.io/component-base@v0.34.0-rc.2 
      │                 │      ├ Name      : k8s.io/component-base 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/component-base@v0.34.0-rc.2 
      │                 │      │            ╰ UID : b7a26d25f1247997 
      │                 │      ├ Version   : v0.34.0-rc.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [78] ╭ ID        : k8s.io/cri-api@v0.34.0-rc.2 
      │                 │      ├ Name      : k8s.io/cri-api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-api@v0.34.0-rc.2 
      │                 │      │            ╰ UID : 2c3b0623b9b437f7 
      │                 │      ├ Version   : v0.34.0-rc.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [79] ╭ ID        : k8s.io/cri-client@v0.34.0-rc.2 
      │                 │      ├ Name      : k8s.io/cri-client 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-client@v0.34.0-rc.2 
      │                 │      │            ╰ UID : 82e6d3d383c6e2a7 
      │                 │      ├ Version   : v0.34.0-rc.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [80] ╭ ID        : k8s.io/klog/v2@v2.130.1 
      │                 │      ├ Name      : k8s.io/klog/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/klog/v2@v2.130.1 
      │                 │      │            ╰ UID : 90fd79d2bed8300 
      │                 │      ├ Version   : v2.130.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [81] ╭ ID        : k8s.io/kubectl@v0.34.0-rc.2 
      │                 │      ├ Name      : k8s.io/kubectl 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubectl@v0.34.0-rc.2 
      │                 │      │            ╰ UID : 9674f48f5952435d 
      │                 │      ├ Version   : v0.34.0-rc.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [82] ╭ ID        : k8s.io/kubelet@v0.34.0-rc.2 
      │                 │      ├ Name      : k8s.io/kubelet 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubelet@v0.34.0-rc.2 
      │                 │      │            ╰ UID : b5294abb937d5a10 
      │                 │      ├ Version   : v0.34.0-rc.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [83] ╭ ID        : k8s.io/utils@v0.0.0-20250604170112-4c0f3b243397 
      │                 │      ├ Name      : k8s.io/utils 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/utils@v0.0.0-20250604170112-4c0f3b243397 
      │                 │      │            ╰ UID : 52042de1d64ed147 
      │                 │      ├ Version   : v0.0.0-20250604170112-4c0f3b243397 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [84] ╭ ID        : sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1cc8 
      │                 │      ├ Name      : sigs.k8s.io/json 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/json@v0.0.0-20241014173422-cfa47c3a1
      │                 │      │            │       cc8 
      │                 │      │            ╰ UID : 816b617158733093 
      │                 │      ├ Version   : v0.0.0-20241014173422-cfa47c3a1cc8 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [85] ╭ ID        : sigs.k8s.io/randfill@v1.0.0 
      │                 │      ├ Name      : sigs.k8s.io/randfill 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/randfill@v1.0.0 
      │                 │      │            ╰ UID : 51b6ee866dd63f5b 
      │                 │      ├ Version   : v1.0.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ├ [86] ╭ ID        : sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
      │                 │      ├ Name      : sigs.k8s.io/structured-merge-diff/v6 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
      │                 │      │            ╰ UID : 2e0e09d32e932bbc 
      │                 │      ├ Version   : v6.3.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                 │                   │         82087f794fdd81 
      │                 │                   ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                 │                             86fc4baf8be8be 
      │                 ╰ [87] ╭ ID        : sigs.k8s.io/yaml@v1.6.0 
      │                        ├ Name      : sigs.k8s.io/yaml 
      │                        ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.6.0 
      │                        │            ╰ UID : d888d9aff636313d 
      │                        ├ Version   : v1.6.0 
      │                        ╰ Layer      ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12db0b19c
      │                                     │         82087f794fdd81 
      │                                     ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7e4dc87
      │                                               86fc4baf8be8be 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-22874 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.24.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22874 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : crypto/x509: Usage of ExtKeyUsageAny disables policy
                        │      │                   validation in crypto/x509 
                        │      ├ Description     : Calling Verify with a VerifyOptions.KeyUsages that contains
                        │      │                   ExtKeyUsageAny unintentionally disabledpolicy validation.
                        │      │                   This only affected certificate chains which contain policy
                        │      │                   graphs, which are rather uncommon. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 2 
                        │      │                  ├ azure      : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ cbl-mariner: 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           H/A:N 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           H/A:N 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22874 
                        │      │                  ├ [1]: https://go.dev/cl/670375 
                        │      │                  ├ [2]: https://go.dev/issue/73612 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEs
                        │      │                  │      A3A 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22874 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3749 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22874 
                        │      ├ PublishedDate   : 2025-06-11T17:15:42.167Z 
                        │      ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2025-47907 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.23.12, 1.24.6 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : database/sql: Postgres Scan Race Condition 
                        │      ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
                        │      │                    one of the query methods) during a call to the Scan method
                        │      │                   of the returned Rows can result in unexpected results if
                        │      │                   other queries are being made in parallel. This can result in
                        │      │                    a race condition that may overwrite the expected results
                        │      │                   with those of another query, causing the call to Scan to
                        │      │                   return either unexpected results from the other query or an
                        │      │                   error. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ azure      : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ cbl-mariner: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           L/A:L 
                        │      │                  │         ╰ V3Score : 7 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
                        │      │                            │           L/A:L 
                        │      │                            ╰ V3Score : 7 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/08/06/1 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-47907 
                        │      │                  ├ [2]: https://go.dev/cl/693735 
                        │      │                  ├ [3]: https://go.dev/issue/74831 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/x5MKroML
                        │      │                  │      2yM 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3849 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
                        │      ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:16.347Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2025-47912 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47912 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : The Parse function permits values other than IPv6 addresses
                        │      │                   to be incl ... 
                        │      ├ Description     : The Parse function permits values other than IPv6 addresses
                        │      │                   to be included in square brackets within the host component
                        │      │                   of a URL. RFC 3986 permits IPv6 addresses to be included
                        │      │                   within the host component, enclosed within square brackets.
                        │      │                   For example: "http://[::1]/". IPv4 addresses and hostnames
                        │      │                   must not appear within square brackets. Parse did not
                        │      │                   enforce this requirement. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ╰ bitnami: 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           N/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://go.dev/cl/709857 
                        │      │                  ├ [2]: https://go.dev/issue/75678 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47912 
                        │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2025-4010 
                        │      ├ PublishedDate   : 2025-10-29T23:16:18.187Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:16.497Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2025-58183 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58183 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : golang: archive/tar: Unbounded allocation when parsing GNU
                        │      │                   sparse map 
                        │      ├ Description     : tar.Reader does not set a maximum size on the number of
                        │      │                   sparse region data blocks in GNU tar pax 1.0 sparse files. A
                        │      │                    maliciously-crafted archive containing a large number of
                        │      │                   sparse regions can cause a Reader to read an unbounded
                        │      │                   amount of data from the archive into memory. When reading
                        │      │                   from a compressed source, a small compressed input can
                        │      │                   result in large allocations. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
                        │      │                  │         │           N/A:L 
                        │      │                  │         ╰ V3Score : 4.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58183 
                        │      │                  ├ [2]: https://go.dev/cl/709861 
                        │      │                  ├ [3]: https://go.dev/issue/75677 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-58183 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4014 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-58183 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.357Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:33.2Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2025-58186 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58186 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : Despite HTTP headers having a default limit of 1MB, the
                        │      │                   number of cook ... 
                        │      ├ Description     : Despite HTTP headers having a default limit of 1MB, the
                        │      │                   number of cookies that can be parsed does not have a limit.
                        │      │                   By sending a lot of very small cookies such as "a=;", an
                        │      │                   attacker can make an HTTP server allocate a large amount of
                        │      │                   structs, causing large memory consumption. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ╰ bitnami: 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:L 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://go.dev/cl/709855 
                        │      │                  ├ [2]: https://go.dev/issue/75672 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58186 
                        │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2025-4012 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.547Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:33.45Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2025-58187 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.24.9, 1.25.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58187 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : Due to the design of the name constraint checking algorithm,
                        │      │                    the proce ... 
                        │      ├ Description     : Due to the design of the name constraint checking algorithm,
                        │      │                    the processing time of some inputs scals non-linearly with
                        │      │                   respect to the size of the certificate. This affects
                        │      │                   programs which validate arbitrary certificate chains. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ╰ bitnami: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://go.dev/cl/709854 
                        │      │                  ├ [2]: https://go.dev/issue/75681 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58187 
                        │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2025-4007 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.643Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:33.593Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2025-58188 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58188 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : Validating certificate chains which contain DSA public keys
                        │      │                   can cause  ... 
                        │      ├ Description     : Validating certificate chains which contain DSA public keys
                        │      │                   can cause programs to panic, due to a interface cast that
                        │      │                   assumes they implement the Equal method. This affects
                        │      │                   programs which validate arbitrary certificate chains. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ╰ bitnami: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://go.dev/cl/709853 
                        │      │                  ├ [2]: https://go.dev/issue/75675 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58188 
                        │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2025-4013 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.74Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:33.74Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2025-61724 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61724 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : The Reader.ReadResponse function constructs a response
                        │      │                   string through  ... 
                        │      ├ Description     : The Reader.ReadResponse function constructs a response
                        │      │                   string through repeated string concatenation of lines. When
                        │      │                   the number of lines in a response is large, this can cause
                        │      │                   excessive CPU consumption. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ╰ bitnami: 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:L 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://go.dev/cl/709859 
                        │      │                  ├ [2]: https://go.dev/issue/75716 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-61724 
                        │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2025-4015 
                        │      ├ PublishedDate   : 2025-10-29T23:16:20.02Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:36.567Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2025-0913 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.23.10, 1.24.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0913 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows
                        │      │                    in os in syscall 
                        │      ├ Description     : os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently on
                        │      │                    Unix and Windows systems when the target path was a
                        │      │                   dangling symlink. On Unix systems, OpenFile with O_CREATE
                        │      │                   and O_EXCL flags never follows symlinks. On Windows, when
                        │      │                   the target path was a symlink to a nonexistent location,
                        │      │                   OpenFile would create a file in that location. OpenFile now
                        │      │                   always returns an error when the O_CREATE and O_EXCL flags
                        │      │                   are both set and the target path is a symlink. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-59 
                        │      ├ VendorSeverity   ─ bitnami: 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
                        │      │                            │           H/A:N 
                        │      │                            ╰ V3Score : 5.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/672396 
                        │      │                  ├ [1]: https://go.dev/issue/73702 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ufZ8WpEs
                        │      │                  │      A3A 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0913 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3750 
                        │      ├ PublishedDate   : 2025-06-11T18:15:24.627Z 
                        │      ╰ LastModifiedDate: 2025-08-08T14:53:03.55Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2025-22871 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.23.8, 1.24.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : net/http: Request smuggling due to acceptance of invalid
                        │      │                   chunked data in net/http 
                        │      ├ Description     : The net/http package improperly accepts a bare LF as a line
                        │      │                   terminator in chunked data chunk-size lines. This can permit
                        │      │                    request smuggling if a net/http server is used in
                        │      │                   conjunction with a server that incorrectly accepts a bare LF
                        │      │                    as part of a chunk-ext. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ bitnami    : 4 
                        │      │                  ├ cbl-mariner: 3 
                        │      │                  ├ ghsa       : 4 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ rocky      : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           H/A:N 
                        │      │                  │         ╰ V3Score : 9.1 
                        │      │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           H/A:N 
                        │      │                  │         ╰ V3Score : 9.1 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 5.4 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/04/4 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9635 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-22871 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2358493 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2358493 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-22871 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-9635.html 
                        │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:9845 
                        │      │                  ├ [8] : https://github.com/roadrunner-server/roadrunner 
                        │      │                  ├ [9] : https://github.com/roadrunner-server/roadrunner/commi
                        │      │                  │       t/f269279ee87d0b88127741cad1042389af7605fa 
                        │      │                  ├ [10]: https://github.com/roadrunner-server/roadrunner/issue
                        │      │                  │       s/2166 
                        │      │                  ├ [11]: https://github.com/roadrunner-server/roadrunner/relea
                        │      │                  │       ses/tag/v2025.1.0 
                        │      │                  ├ [12]: https://go.dev/cl/652998 
                        │      │                  ├ [13]: https://go.dev/issue/71988 
                        │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Y2uBTVK
                        │      │                  │       jBQk 
                        │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2025-22871.html 
                        │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2025-9845.html 
                        │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
                        │      │                  ├ [18]: https://pkg.go.dev/vuln/GO-2025-3563 
                        │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
                        │      ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
                        │      ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2025-4673 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.23.10, 1.24.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : net/http: Sensitive headers not cleared on cross-origin
                        │      │                   redirect in net/http 
                        │      ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
                        │      │                    on cross-origin redirects potentially leaking sensitive
                        │      │                   information. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:
                        │      │                  │         │           N/A:N 
                        │      │                  │         ╰ V3Score : 6.8 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:
                        │      │                            │           N/A:N 
                        │      │                            ╰ V3Score : 6.8 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:15887 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2373305 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2373305 
                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-4673 
                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-15887.html 
                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:16432 
                        │      │                  ├ [7] : https://go.dev/cl/679257 
                        │      │                  ├ [8] : https://go.dev/issue/73816 
                        │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/ufZ8WpE
                        │      │                  │       sA3A 
                        │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2025-4673.html 
                        │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2025-10677.html 
                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
                        │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2025-3751 
                        │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-7574-1 
                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
                        │      ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
                        │      ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2025-47906 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.23.12, 1.24.6 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47906 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : os/exec: Unexpected paths returned from LookPath in os/exec 
                        │      ├ Description     : If the PATH environment variable contains paths which are
                        │      │                   executables (rather than just directories), passing certain
                        │      │                   strings to LookPath ("", ".", and ".."), can result in the
                        │      │                   binaries listed in the PATH being unexpectedly returned. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                  │         │           N/A:L 
                        │      │                  │         ╰ V3Score : 6.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           N/A:L 
                        │      │                            ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/08/06/1 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-47906 
                        │      │                  ├ [2]: https://go.dev/cl/691775 
                        │      │                  ├ [3]: https://go.dev/issue/74466 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/x5MKroML
                        │      │                  │      2yM 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47906 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3956 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47906 
                        │      ├ PublishedDate   : 2025-09-18T19:15:37.66Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:16.207Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2025-58185 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58185 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : encoding/asn1: Parsing DER payload can cause memory
                        │      │                   exhaustion in encoding/asn1 
                        │      ├ Description     : Parsing a maliciously crafted DER payload could allocate
                        │      │                   large amounts of memory, causing memory exhaustion. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:L 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:L 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58185 
                        │      │                  ├ [2]: https://github.com/golang/go/commit/8709a41d5ef7321f48
                        │      │                  │      6a1857f189c3fee20e8edd 
                        │      │                  ├ [3]: https://go.dev/cl/709856 
                        │      │                  ├ [4]: https://go.dev/issue/75671 
                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-58185 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2025-4011 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-58185 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.45Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:33.327Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2025-58189 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58189 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : crypto/tls: go crypto/tls ALPN negotiation error contains
                        │      │                   attacker controlled information 
                        │      ├ Description     : When Conn.Handshake fails during ALPN negotiation the error
                        │      │                   contains attacker controlled information (the ALPN protocols
                        │      │                    sent by the client) which is not escaped. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                  │         │           N/A:N 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58189 
                        │      │                  ├ [2]: https://go.dev/cl/707776 
                        │      │                  ├ [3]: https://go.dev/issue/75652 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-58189 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4008 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-58189 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.833Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:33.877Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2025-61723 
                        │      ├ PkgID           : stdlib@v1.24.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │      │                  ╰ UID : 969259d6a3318a6c 
                        │      ├ InstalledVersion: v1.24.1 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                        │      │                  │         b0b19c82087f794fdd81 
                        │      │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                        │      │                            e4dc8786fc4baf8be8be 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61723 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Title           : encoding/pem: Quadratic complexity when parsing some invalid
                        │      │                    inputs in encoding/pem 
                        │      ├ Description     : The processing time for parsing some invalid inputs scales
                        │      │                   non-linearly with respect to the size of the input. This
                        │      │                   affects programs which parse untrusted PEM inputs. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:L 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-61723 
                        │      │                  ├ [2]: https://github.com/golang/go/commit/5ce8cd16f3859ec5ac
                        │      │                  │      4106ad8ec15d6236f4501b 
                        │      │                  ├ [3]: https://go.dev/cl/709858 
                        │      │                  ├ [4]: https://go.dev/issue/75676 
                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-61723 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2025-4009 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-61723 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.927Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:36.42Z 
                        ╰ [15] ╭ VulnerabilityID : CVE-2025-61725 
                               ├ PkgID           : stdlib@v1.24.1 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                               │                  ╰ UID : 969259d6a3318a6c 
                               ├ InstalledVersion: v1.24.1 
                               ├ FixedVersion    : 1.24.8, 1.25.2 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:3c9b1226bd5a1c7ac2fe73b1ccd6c408b0f91f3bc12d
                               │                  │         b0b19c82087f794fdd81 
                               │                  ╰ DiffID: sha256:7960f1c5276f4e2740e632a5244b4684abd95a25bbc7
                               │                            e4dc8786fc4baf8be8be 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61725 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Title           : net/mail: Excessive CPU consumption in ParseAddress in
                               │                   net/mail 
                               ├ Description     : The ParseAddress function constructeds domain-literal
                               │                   address components through repeated string concatenation.
                               │                   When parsing large domain-literal components, this can cause
                               │                    excessive CPU consumption. 
                               ├ Severity        : MEDIUM 
                               ├ VendorSeverity   ╭ amazon : 3 
                               │                  ├ bitnami: 3 
                               │                  ╰ redhat : 2 
                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                  │         │           N/A:H 
                               │                  │         ╰ V3Score : 7.5 
                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                            │           N/A:L 
                               │                            ╰ V3Score : 5.3 
                               ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                               │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-61725 
                               │                  ├ [2]: https://go.dev/cl/709860 
                               │                  ├ [3]: https://go.dev/issue/75680 
                               │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                               │                  │      _bI 
                               │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-61725 
                               │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4006 
                               │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-61725 
                               ├ PublishedDate   : 2025-10-29T23:16:20.113Z 
                               ╰ LastModifiedDate: 2025-11-04T22:16:36.693Z 
````
