````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.24.0_alpha20251224) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        ╭ [0]  ╭ ID          : sigs.k8s.io/cri-tools@v1.35.0 
      │                 │      ├ Name        : sigs.k8s.io/cri-tools 
      │                 │      ├ Identifier   ╭ PURL: pkg:golang/sigs.k8s.io/cri-tools@v1.35.0 
      │                 │      │              ╰ UID : e412c95811e782f9 
      │                 │      ├ Version     : v1.35.0 
      │                 │      ├ Relationship: root 
      │                 │      ├ DependsOn    ╭ [0] : github.com/Masterminds/semver/v3@v3.4.0 
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
      │                 │      │              ├ [17]: github.com/google/go-cmp@v0.7.0 
      │                 │      │              ├ [18]: github.com/google/uuid@v1.6.0 
      │                 │      │              ├ [19]: github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064
      │                 │      │              │       f32e3674 
      │                 │      │              ├ [20]: github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
      │                 │      │              ├ [21]: github.com/invopop/jsonschema@v0.13.0 
      │                 │      │              ├ [22]: github.com/json-iterator/go@v1.1.12 
      │                 │      │              ├ [23]: github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab
      │                 │      │              │       3d43de 
      │                 │      │              ├ [24]: github.com/mailru/easyjson@v0.7.7 
      │                 │      │              ├ [25]: github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │      │              ├ [26]: github.com/moby/spdystream@v0.5.0 
      │                 │      │              ├ [27]: github.com/moby/term@v0.5.2 
      │                 │      │              ├ [28]: github.com/modern-go/concurrent@v0.0.0-20180306012644-bac
      │                 │      │              │       d9c7ef1dd 
      │                 │      │              ├ [29]: github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a
      │                 │      │              │       7c28c31ee 
      │                 │      │              ├ [30]: github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b
      │                 │      │              │       61c822 
      │                 │      │              ├ [31]: github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d
      │                 │      │              │       478f 
      │                 │      │              ├ [32]: github.com/onsi/ginkgo/v2@v2.27.2 
      │                 │      │              ├ [33]: github.com/onsi/gomega@v1.38.2 
      │                 │      │              ├ [34]: github.com/opencontainers/go-digest@v1.0.0 
      │                 │      │              ├ [35]: github.com/prometheus/client_golang@v1.23.2 
      │                 │      │              ├ [36]: github.com/prometheus/client_model@v0.6.2 
      │                 │      │              ├ [37]: github.com/prometheus/common@v0.66.1 
      │                 │      │              ├ [38]: github.com/prometheus/procfs@v0.16.1 
      │                 │      │              ├ [39]: github.com/russross/blackfriday/v2@v2.1.0 
      │                 │      │              ├ [40]: github.com/sirupsen/logrus@v1.9.3 
      │                 │      │              ├ [41]: github.com/spf13/pflag@v1.0.9 
      │                 │      │              ├ [42]: github.com/urfave/cli/v2@v2.27.7 
      │                 │      │              ├ [43]: github.com/wk8/go-ordered-map/v2@v2.1.8 
      │                 │      │              ├ [44]: github.com/x448/float16@v0.8.4 
      │                 │      │              ├ [45]: github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a299
      │                 │      │              │       4c1 
      │                 │      │              ├ [46]: go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │      │              ├ [47]: go.opentelemetry.io/contrib/instrumentation/google.golang
      │                 │      │              │       .org/grpc/otelgrpc@v0.60.0 
      │                 │      │              ├ [48]: go.opentelemetry.io/contrib/instrumentation/net/http/otel
      │                 │      │              │       http@v0.61.0 
      │                 │      │              ├ [49]: go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptra
      │                 │      │              │       cegrpc@v1.37.0 
      │                 │      │              ├ [50]: go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
      │                 │      │              ├ [51]: go.opentelemetry.io/otel/metric@v1.37.0 
      │                 │      │              ├ [52]: go.opentelemetry.io/otel/sdk@v1.37.0 
      │                 │      │              ├ [53]: go.opentelemetry.io/otel/trace@v1.37.0 
      │                 │      │              ├ [54]: go.opentelemetry.io/otel@v1.37.0 
      │                 │      │              ├ [55]: go.opentelemetry.io/proto/otlp@v1.7.0 
      │                 │      │              ├ [56]: go.yaml.in/yaml/v2@v2.4.3 
      │                 │      │              ├ [57]: go.yaml.in/yaml/v3@v3.0.4 
      │                 │      │              ├ [58]: golang.org/x/mod@v0.29.0 
      │                 │      │              ├ [59]: golang.org/x/net@v0.47.0 
      │                 │      │              ├ [60]: golang.org/x/oauth2@v0.30.0 
      │                 │      │              ├ [61]: golang.org/x/sync@v0.18.0 
      │                 │      │              ├ [62]: golang.org/x/sys@v0.38.0 
      │                 │      │              ├ [63]: golang.org/x/term@v0.37.0 
      │                 │      │              ├ [64]: golang.org/x/text@v0.31.0 
      │                 │      │              ├ [65]: golang.org/x/time@v0.9.0 
      │                 │      │              ├ [66]: golang.org/x/tools@v0.38.0 
      │                 │      │              ├ [67]: google.golang.org/genproto/googleapis/api@v0.0.0-20250707
      │                 │      │              │       201910-8d1bb00bc6a7 
      │                 │      │              ├ [68]: google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707
      │                 │      │              │       201910-8d1bb00bc6a7 
      │                 │      │              ├ [69]: google.golang.org/grpc@v1.75.0 
      │                 │      │              ├ [70]: google.golang.org/protobuf@v1.36.8 
      │                 │      │              ├ [71]: gopkg.in/inf.v0@v0.9.1 
      │                 │      │              ├ [72]: gopkg.in/yaml.v3@v3.0.1 
      │                 │      │              ├ [73]: k8s.io/api@v0.35.0-rc.1 
      │                 │      │              ├ [74]: k8s.io/apimachinery@v0.35.0-rc.1 
      │                 │      │              ├ [75]: k8s.io/cli-runtime@v0.35.0-rc.1 
      │                 │      │              ├ [76]: k8s.io/client-go@v0.35.0-rc.1 
      │                 │      │              ├ [77]: k8s.io/component-base@v0.35.0-rc.1 
      │                 │      │              ├ [78]: k8s.io/cri-api@v0.35.0-rc.1 
      │                 │      │              ├ [79]: k8s.io/cri-client@v0.35.0-rc.1 
      │                 │      │              ├ [80]: k8s.io/klog/v2@v2.130.1 
      │                 │      │              ├ [81]: k8s.io/kube-openapi@v0.0.0-20250910181357-589584f1c912 
      │                 │      │              ├ [82]: k8s.io/kubectl@v0.35.0-rc.1 
      │                 │      │              ├ [83]: k8s.io/kubelet@v0.35.0-rc.1 
      │                 │      │              ├ [84]: k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
      │                 │      │              ├ [85]: sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d730 
      │                 │      │              ├ [86]: sigs.k8s.io/randfill@v1.0.0 
      │                 │      │              ├ [87]: sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
      │                 │      │              ├ [88]: sigs.k8s.io/yaml@v1.6.0 
      │                 │      │              ╰ [89]: stdlib@v1.25.0 
      │                 │      ╰ Layer        ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c1694
      │                 │                     │         7126129ff51eada6 
      │                 │                     ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e7851
      │                 │                               6657e1ac00864f5e 
      │                 ├ [1]  ╭ ID          : stdlib@v1.25.0 
      │                 │      ├ Name        : stdlib 
      │                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.0 
      │                 │      │              ╰ UID : 9b069c3efab19292 
      │                 │      ├ Version     : v1.25.0 
      │                 │      ├ Relationship: direct 
      │                 │      ╰ Layer        ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c1694
      │                 │                     │         7126129ff51eada6 
      │                 │                     ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e7851
      │                 │                               6657e1ac00864f5e 
      │                 ├ [2]  ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
      │                 │      ├ Name      : github.com/Masterminds/semver/v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
      │                 │      │            ╰ UID : 7f631cd0773c80fb 
      │                 │      ├ Version   : v3.4.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [3]  ╭ ID        : github.com/bahlo/generic-list-go@v0.2.0 
      │                 │      ├ Name      : github.com/bahlo/generic-list-go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/bahlo/generic-list-go@v0.2.0 
      │                 │      │            ╰ UID : 834dd1404688536f 
      │                 │      ├ Version   : v0.2.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [4]  ╭ ID        : github.com/beorn7/perks@v1.0.1 
      │                 │      ├ Name      : github.com/beorn7/perks 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/beorn7/perks@v1.0.1 
      │                 │      │            ╰ UID : 19c29fbcb6c89b3e 
      │                 │      ├ Version   : v1.0.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [5]  ╭ ID        : github.com/blang/semver/v4@v4.0.0 
      │                 │      ├ Name      : github.com/blang/semver/v4 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/blang/semver/v4@v4.0.0 
      │                 │      │            ╰ UID : 73f3339231e2714a 
      │                 │      ├ Version   : v4.0.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [6]  ╭ ID        : github.com/buger/jsonparser@v1.1.1 
      │                 │      ├ Name      : github.com/buger/jsonparser 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
      │                 │      │            ╰ UID : d5984e9dfad8b5d0 
      │                 │      ├ Version   : v1.1.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [7]  ╭ ID        : github.com/cenkalti/backoff/v5@v5.0.2 
      │                 │      ├ Name      : github.com/cenkalti/backoff/v5 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cenkalti/backoff/v5@v5.0.2 
      │                 │      │            ╰ UID : 7696f2b30c3346a 
      │                 │      ├ Version   : v5.0.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [8]  ╭ ID        : github.com/cespare/xxhash/v2@v2.3.0 
      │                 │      ├ Name      : github.com/cespare/xxhash/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cespare/xxhash/v2@v2.3.0 
      │                 │      │            ╰ UID : efd9819425e4f86 
      │                 │      ├ Version   : v2.3.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [9]  ╭ ID        : github.com/cpuguy83/go-md2man/v2@v2.0.7 
      │                 │      ├ Name      : github.com/cpuguy83/go-md2man/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cpuguy83/go-md2man/v2@v2.0.7 
      │                 │      │            ╰ UID : 58e9b112ae0e094a 
      │                 │      ├ Version   : v2.0.7 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [10] ╭ ID        : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
      │                 │      ├ Name      : github.com/davecgh/go-spew 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/davecgh/go-spew@v1.1.2-0.201808301911
      │                 │      │            │       38-d8f796af33cc 
      │                 │      │            ╰ UID : 22536b793ab279c8 
      │                 │      ├ Version   : v1.1.2-0.20180830191138-d8f796af33cc 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [11] ╭ ID        : github.com/distribution/reference@v0.6.0 
      │                 │      ├ Name      : github.com/distribution/reference 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
      │                 │      │            ╰ UID : 1a737450ae8d2885 
      │                 │      ├ Version   : v0.6.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [12] ╭ ID        : github.com/docker/docker@v28.3.3+incompatible 
      │                 │      ├ Name      : github.com/docker/docker 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
      │                 │      │            ╰ UID : 1a4d398626186e2b 
      │                 │      ├ Version   : v28.3.3+incompatible 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [13] ╭ ID        : github.com/docker/go-units@v0.5.0 
      │                 │      ├ Name      : github.com/docker/go-units 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
      │                 │      │            ╰ UID : e99d05d958c64c99 
      │                 │      ├ Version   : v0.5.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [14] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
      │                 │      ├ Name      : github.com/felixge/httpsnoop 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
      │                 │      │            ╰ UID : fc9bc9d3d6eb5a30 
      │                 │      ├ Version   : v1.0.4 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [15] ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
      │                 │      ├ Name      : github.com/fsnotify/fsnotify 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
      │                 │      │            ╰ UID : 2282876b95d75f60 
      │                 │      ├ Version   : v1.9.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [16] ╭ ID        : github.com/fxamacker/cbor/v2@v2.9.0 
      │                 │      ├ Name      : github.com/fxamacker/cbor/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.9.0 
      │                 │      │            ╰ UID : 16985608ccbf9cc9 
      │                 │      ├ Version   : v2.9.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [17] ╭ ID        : github.com/go-logr/logr@v1.4.3 
      │                 │      ├ Name      : github.com/go-logr/logr 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
      │                 │      │            ╰ UID : 3259f6a659deae76 
      │                 │      ├ Version   : v1.4.3 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [18] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
      │                 │      ├ Name      : github.com/go-logr/stdr 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
      │                 │      │            ╰ UID : 39691ff1bc5069ef 
      │                 │      ├ Version   : v1.2.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [19] ╭ ID        : github.com/google/go-cmp@v0.7.0 
      │                 │      ├ Name      : github.com/google/go-cmp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
      │                 │      │            ╰ UID : c8330a3561dfac6a 
      │                 │      ├ Version   : v0.7.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [20] ╭ ID        : github.com/google/uuid@v1.6.0 
      │                 │      ├ Name      : github.com/google/uuid 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
      │                 │      │            ╰ UID : 855af4d8bb6986c9 
      │                 │      ├ Version   : v1.6.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [21] ╭ ID        : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3674 
      │                 │      ├ Name      : github.com/gorilla/websocket 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/websocket@v1.5.4-0.2025031913
      │                 │      │            │       2907-e064f32e3674 
      │                 │      │            ╰ UID : 6eb7c1700fa5380e 
      │                 │      ├ Version   : v1.5.4-0.20250319132907-e064f32e3674 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [22] ╭ ID        : github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
      │                 │      ├ Name      : github.com/grpc-ecosystem/grpc-gateway/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
      │                 │      │            ╰ UID : 694f43b3cec42ea4 
      │                 │      ├ Version   : v2.27.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [23] ╭ ID        : github.com/invopop/jsonschema@v0.13.0 
      │                 │      ├ Name      : github.com/invopop/jsonschema 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/invopop/jsonschema@v0.13.0 
      │                 │      │            ╰ UID : 919b9fc9af6c653b 
      │                 │      ├ Version   : v0.13.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [24] ╭ ID        : github.com/json-iterator/go@v1.1.12 
      │                 │      ├ Name      : github.com/json-iterator/go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
      │                 │      │            ╰ UID : 308d979a65860c34 
      │                 │      ├ Version   : v1.1.12 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [25] ╭ ID        : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
      │                 │      ├ Name      : github.com/liggitt/tabwriter 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/liggitt/tabwriter@v0.0.0-201812282301
      │                 │      │            │       01-89fcab3d43de 
      │                 │      │            ╰ UID : 7cbca1792a3129be 
      │                 │      ├ Version   : v0.0.0-20181228230101-89fcab3d43de 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [26] ╭ ID        : github.com/mailru/easyjson@v0.7.7 
      │                 │      ├ Name      : github.com/mailru/easyjson 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mailru/easyjson@v0.7.7 
      │                 │      │            ╰ UID : ac2699b85606d39 
      │                 │      ├ Version   : v0.7.7 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [27] ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │      ├ Name      : github.com/mitchellh/go-wordwrap 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │      │            ╰ UID : 1002267732e8158 
      │                 │      ├ Version   : v1.0.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [28] ╭ ID        : github.com/moby/spdystream@v0.5.0 
      │                 │      ├ Name      : github.com/moby/spdystream 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
      │                 │      │            ╰ UID : cffcf051dd2323df 
      │                 │      ├ Version   : v0.5.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [29] ╭ ID        : github.com/moby/term@v0.5.2 
      │                 │      ├ Name      : github.com/moby/term 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
      │                 │      │            ╰ UID : 22afa3083d78e9bf 
      │                 │      ├ Version   : v0.5.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [30] ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
      │                 │      ├ Name      : github.com/modern-go/concurrent 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-201803060
      │                 │      │            │       12644-bacd9c7ef1dd 
      │                 │      │            ╰ UID : f3fa538bfdafec94 
      │                 │      ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [31] ╭ ID        : github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c31ee 
      │                 │      ├ Name      : github.com/modern-go/reflect2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.3-0.202503222
      │                 │      │            │       32337-35a7c28c31ee 
      │                 │      │            ╰ UID : 42c42050328dc3af 
      │                 │      ├ Version   : v1.0.3-0.20250322232337-35a7c28c31ee 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [32] ╭ ID        : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
      │                 │      ├ Name      : github.com/munnerz/goautoneg 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/munnerz/goautoneg@v0.0.0-201910100834
      │                 │      │            │       16-a7dc8b61c822 
      │                 │      │            ╰ UID : c59a683be8b46813 
      │                 │      ├ Version   : v0.0.0-20191010083416-a7dc8b61c822 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [33] ╭ ID        : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
      │                 │      ├ Name      : github.com/mxk/go-flowrate 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mxk/go-flowrate@v0.0.0-20140419014527
      │                 │      │            │       -cca7078d478f 
      │                 │      │            ╰ UID : 7367516d9ce0ba28 
      │                 │      ├ Version   : v0.0.0-20140419014527-cca7078d478f 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [34] ╭ ID        : github.com/onsi/ginkgo/v2@v2.27.2 
      │                 │      ├ Name      : github.com/onsi/ginkgo/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/ginkgo/v2@v2.27.2 
      │                 │      │            ╰ UID : fe94227624effbe5 
      │                 │      ├ Version   : v2.27.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [35] ╭ ID        : github.com/onsi/gomega@v1.38.2 
      │                 │      ├ Name      : github.com/onsi/gomega 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/gomega@v1.38.2 
      │                 │      │            ╰ UID : 57c13fc54539d844 
      │                 │      ├ Version   : v1.38.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [36] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
      │                 │      ├ Name      : github.com/opencontainers/go-digest 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
      │                 │      │            ╰ UID : 7675f1a459526f51 
      │                 │      ├ Version   : v1.0.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [37] ╭ ID        : github.com/prometheus/client_golang@v1.23.2 
      │                 │      ├ Name      : github.com/prometheus/client_golang 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_golang@v1.23.2 
      │                 │      │            ╰ UID : 8c4080ebbaab5628 
      │                 │      ├ Version   : v1.23.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [38] ╭ ID        : github.com/prometheus/client_model@v0.6.2 
      │                 │      ├ Name      : github.com/prometheus/client_model 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_model@v0.6.2 
      │                 │      │            ╰ UID : 7e3bcfcbb80bc32e 
      │                 │      ├ Version   : v0.6.2 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [39] ╭ ID        : github.com/prometheus/common@v0.66.1 
      │                 │      ├ Name      : github.com/prometheus/common 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/common@v0.66.1 
      │                 │      │            ╰ UID : 62a802c357b573c9 
      │                 │      ├ Version   : v0.66.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [40] ╭ ID        : github.com/prometheus/procfs@v0.16.1 
      │                 │      ├ Name      : github.com/prometheus/procfs 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/procfs@v0.16.1 
      │                 │      │            ╰ UID : adb718d4a383f9e9 
      │                 │      ├ Version   : v0.16.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [41] ╭ ID        : github.com/russross/blackfriday/v2@v2.1.0 
      │                 │      ├ Name      : github.com/russross/blackfriday/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/russross/blackfriday/v2@v2.1.0 
      │                 │      │            ╰ UID : b0a7afb96b7e6db3 
      │                 │      ├ Version   : v2.1.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [42] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
      │                 │      ├ Name      : github.com/sirupsen/logrus 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
      │                 │      │            ╰ UID : 5f5ca00b1b96d83 
      │                 │      ├ Version   : v1.9.3 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [43] ╭ ID        : github.com/spf13/pflag@v1.0.9 
      │                 │      ├ Name      : github.com/spf13/pflag 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.9 
      │                 │      │            ╰ UID : 89197f7ead68e577 
      │                 │      ├ Version   : v1.0.9 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [44] ╭ ID        : github.com/urfave/cli/v2@v2.27.7 
      │                 │      ├ Name      : github.com/urfave/cli/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/urfave/cli/v2@v2.27.7 
      │                 │      │            ╰ UID : d85671be9cd2dbad 
      │                 │      ├ Version   : v2.27.7 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [45] ╭ ID        : github.com/wk8/go-ordered-map/v2@v2.1.8 
      │                 │      ├ Name      : github.com/wk8/go-ordered-map/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/wk8/go-ordered-map/v2@v2.1.8 
      │                 │      │            ╰ UID : ad71eaf7333ef3e7 
      │                 │      ├ Version   : v2.1.8 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [46] ╭ ID        : github.com/x448/float16@v0.8.4 
      │                 │      ├ Name      : github.com/x448/float16 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
      │                 │      │            ╰ UID : ab04480ce4eec1f2 
      │                 │      ├ Version   : v0.8.4 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [47] ╭ ID        : github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
      │                 │      ├ Name      : github.com/xrash/smetrics 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/xrash/smetrics@v0.0.0-20240521201337-
      │                 │      │            │       686a1a2994c1 
      │                 │      │            ╰ UID : d01709da7cb439df 
      │                 │      ├ Version   : v0.0.0-20240521201337-686a1a2994c1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [48] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │      ├ Name      : go.opentelemetry.io/auto/sdk 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │      │            ╰ UID : 6f5171f370de5fe5 
      │                 │      ├ Version   : v1.1.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [49] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
      │                 │      │             /otelgrpc@v0.60.0 
      │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
      │                 │      │             /otelgrpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/goog
      │                 │      │            │       le.golang.org/grpc/otelgrpc@v0.60.0 
      │                 │      │            ╰ UID : 41df4f1e0769d5da 
      │                 │      ├ Version   : v0.60.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [50] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.6
      │                 │      │             1.0 
      │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/
      │                 │      │            │       http/otelhttp@v0.61.0 
      │                 │      │            ╰ UID : b556ba979943fc7f 
      │                 │      ├ Version   : v0.61.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [51] ╭ ID        : go.opentelemetry.io/otel@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.37.0 
      │                 │      │            ╰ UID : 19034f20bed24a1d 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [52] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
      │                 │      │            │       e@v1.37.0 
      │                 │      │            ╰ UID : 4f2fea3a1999a8f8 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [53] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc@v1
      │                 │      │             .37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
      │                 │      │            │       e/otlptracegrpc@v1.37.0 
      │                 │      │            ╰ UID : ab3a16859276344b 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [54] ╭ ID        : go.opentelemetry.io/otel/metric@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/metric 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.37.0 
      │                 │      │            ╰ UID : 31191ce3b575357d 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [55] ╭ ID        : go.opentelemetry.io/otel/sdk@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/sdk 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
      │                 │      │            ╰ UID : a068db098e28831b 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [56] ╭ ID        : go.opentelemetry.io/otel/trace@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/trace 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.37.0 
      │                 │      │            ╰ UID : f3a92fe7d26b1fef 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [57] ╭ ID        : go.opentelemetry.io/proto/otlp@v1.7.0 
      │                 │      ├ Name      : go.opentelemetry.io/proto/otlp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/proto/otlp@v1.7.0 
      │                 │      │            ╰ UID : 3d6348c33e9b627d 
      │                 │      ├ Version   : v1.7.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [58] ╭ ID        : go.yaml.in/yaml/v2@v2.4.3 
      │                 │      ├ Name      : go.yaml.in/yaml/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.3 
      │                 │      │            ╰ UID : 3c465ec594f65a8e 
      │                 │      ├ Version   : v2.4.3 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [59] ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
      │                 │      ├ Name      : go.yaml.in/yaml/v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
      │                 │      │            ╰ UID : 74d9143d293815cc 
      │                 │      ├ Version   : v3.0.4 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [60] ╭ ID        : golang.org/x/mod@v0.29.0 
      │                 │      ├ Name      : golang.org/x/mod 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.29.0 
      │                 │      │            ╰ UID : d1108f7d9280a56d 
      │                 │      ├ Version   : v0.29.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [61] ╭ ID        : golang.org/x/net@v0.47.0 
      │                 │      ├ Name      : golang.org/x/net 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.47.0 
      │                 │      │            ╰ UID : ff97d387adf507e1 
      │                 │      ├ Version   : v0.47.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [62] ╭ ID        : golang.org/x/oauth2@v0.30.0 
      │                 │      ├ Name      : golang.org/x/oauth2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.30.0 
      │                 │      │            ╰ UID : 45d2d5dc68f6c637 
      │                 │      ├ Version   : v0.30.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [63] ╭ ID        : golang.org/x/sync@v0.18.0 
      │                 │      ├ Name      : golang.org/x/sync 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.18.0 
      │                 │      │            ╰ UID : 67769f1df61ff2b4 
      │                 │      ├ Version   : v0.18.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [64] ╭ ID        : golang.org/x/sys@v0.38.0 
      │                 │      ├ Name      : golang.org/x/sys 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.38.0 
      │                 │      │            ╰ UID : ee5dcf709d6c9279 
      │                 │      ├ Version   : v0.38.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [65] ╭ ID        : golang.org/x/term@v0.37.0 
      │                 │      ├ Name      : golang.org/x/term 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.37.0 
      │                 │      │            ╰ UID : f1af7ee99a818363 
      │                 │      ├ Version   : v0.37.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [66] ╭ ID        : golang.org/x/text@v0.31.0 
      │                 │      ├ Name      : golang.org/x/text 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.31.0 
      │                 │      │            ╰ UID : 544443819f8ef64a 
      │                 │      ├ Version   : v0.31.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [67] ╭ ID        : golang.org/x/time@v0.9.0 
      │                 │      ├ Name      : golang.org/x/time 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.9.0 
      │                 │      │            ╰ UID : 76b1859c6c4825f9 
      │                 │      ├ Version   : v0.9.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [68] ╭ ID        : golang.org/x/tools@v0.38.0 
      │                 │      ├ Name      : golang.org/x/tools 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/tools@v0.38.0 
      │                 │      │            ╰ UID : 2c7852b55114ed56 
      │                 │      ├ Version   : v0.38.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [69] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20250707201910-8d
      │                 │      │             1bb00bc6a7 
      │                 │      ├ Name      : google.golang.org/genproto/googleapis/api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.0
      │                 │      │            │       -20250707201910-8d1bb00bc6a7 
      │                 │      │            ╰ UID : 1b41e49a9d5b8850 
      │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [70] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707201910-8d
      │                 │      │             1bb00bc6a7 
      │                 │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0
      │                 │      │            │       -20250707201910-8d1bb00bc6a7 
      │                 │      │            ╰ UID : d73bea64b5071935 
      │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [71] ╭ ID        : google.golang.org/grpc@v1.75.0 
      │                 │      ├ Name      : google.golang.org/grpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
      │                 │      │            ╰ UID : 65e1f9e676106df3 
      │                 │      ├ Version   : v1.75.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [72] ╭ ID        : google.golang.org/protobuf@v1.36.8 
      │                 │      ├ Name      : google.golang.org/protobuf 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.8 
      │                 │      │            ╰ UID : 919d278a2cea02ae 
      │                 │      ├ Version   : v1.36.8 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [73] ╭ ID        : gopkg.in/inf.v0@v0.9.1 
      │                 │      ├ Name      : gopkg.in/inf.v0 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
      │                 │      │            ╰ UID : 923008633795292e 
      │                 │      ├ Version   : v0.9.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [74] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
      │                 │      ├ Name      : gopkg.in/yaml.v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
      │                 │      │            ╰ UID : 18403c1502b28541 
      │                 │      ├ Version   : v3.0.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [75] ╭ ID        : k8s.io/api@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/api@v0.35.0-rc.1 
      │                 │      │            ╰ UID : dd7bc1886d15c7dd 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [76] ╭ ID        : k8s.io/apimachinery@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/apimachinery 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 65444756d70d3826 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [77] ╭ ID        : k8s.io/cli-runtime@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/cli-runtime 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cli-runtime@v0.35.0-rc.1 
      │                 │      │            ╰ UID : aa9d1c4cd9f98582 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [78] ╭ ID        : k8s.io/client-go@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/client-go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/client-go@v0.35.0-rc.1 
      │                 │      │            ╰ UID : ae5b8f47915252bb 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [79] ╭ ID        : k8s.io/component-base@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/component-base 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/component-base@v0.35.0-rc.1 
      │                 │      │            ╰ UID : babdc9fdf28f63a7 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [80] ╭ ID        : k8s.io/cri-api@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/cri-api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-api@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 8c33d98a4e124d4e 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [81] ╭ ID        : k8s.io/cri-client@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/cri-client 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-client@v0.35.0-rc.1 
      │                 │      │            ╰ UID : ff395a45dbb5aeb0 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [82] ╭ ID        : k8s.io/klog/v2@v2.130.1 
      │                 │      ├ Name      : k8s.io/klog/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/klog/v2@v2.130.1 
      │                 │      │            ╰ UID : 90fd79d2bed8300 
      │                 │      ├ Version   : v2.130.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [83] ╭ ID        : k8s.io/kube-openapi@v0.0.0-20250910181357-589584f1c912 
      │                 │      ├ Name      : k8s.io/kube-openapi 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kube-openapi@v0.0.0-20250910181357-589584
      │                 │      │            │       f1c912 
      │                 │      │            ╰ UID : 2cb03c7c15a0fe91 
      │                 │      ├ Version   : v0.0.0-20250910181357-589584f1c912 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [84] ╭ ID        : k8s.io/kubectl@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/kubectl 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubectl@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 88c0a2c71e1577e8 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [85] ╭ ID        : k8s.io/kubelet@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/kubelet 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubelet@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 56cab36b0f066d1b 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [86] ╭ ID        : k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
      │                 │      ├ Name      : k8s.io/utils 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
      │                 │      │            ╰ UID : e64172bfc1331a18 
      │                 │      ├ Version   : v0.0.0-20251002143259-bc988d571ff4 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [87] ╭ ID        : sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d730 
      │                 │      ├ Name      : sigs.k8s.io/json 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d
      │                 │      │            │       730 
      │                 │      │            ╰ UID : a885e2df404e1c45 
      │                 │      ├ Version   : v0.0.0-20250730193827-2d320260d730 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [88] ╭ ID        : sigs.k8s.io/randfill@v1.0.0 
      │                 │      ├ Name      : sigs.k8s.io/randfill 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/randfill@v1.0.0 
      │                 │      │            ╰ UID : 51b6ee866dd63f5b 
      │                 │      ├ Version   : v1.0.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ├ [89] ╭ ID        : sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
      │                 │      ├ Name      : sigs.k8s.io/structured-merge-diff/v6 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
      │                 │      │            ╰ UID : 2e0e09d32e932bbc 
      │                 │      ├ Version   : v6.3.0 
      │                 │      ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │                   │         26129ff51eada6 
      │                 │                   ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │                             57e1ac00864f5e 
      │                 ╰ [90] ╭ ID        : sigs.k8s.io/yaml@v1.6.0 
      │                        ├ Name      : sigs.k8s.io/yaml 
      │                        ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.6.0 
      │                        │            ╰ UID : d888d9aff636313d 
      │                        ├ Version   : v1.6.0 
      │                        ╰ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                                     │         26129ff51eada6 
      │                                     ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                                               57e1ac00864f5e 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-58183 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58183 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:7eb52fc744a35fbf22323de1ddfa5fb2fbd92481fb1b394eacb80
                        │      │                   1ded01df92e 
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
                        │      ├ VendorSeverity   ╭ alma       : 2 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ oracle-oval: 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ rocky      : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
                        │      │                  │         │           N/A:L 
                        │      │                  │         ╰ V3Score : 4.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:23295 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-58183 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2407258 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-58183 
                        │      │                  ├ [6] : https://errata.almalinux.org/10/ALSA-2025-23295.html 
                        │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:23295 
                        │      │                  ├ [8] : https://go.dev/cl/709861 
                        │      │                  ├ [9] : https://go.dev/issue/75677 
                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/4Emdl2i
                        │      │                  │       Q_bI 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-58183.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-23948.html 
                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-58183 
                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2025-4014 
                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-58183 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.357Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:33.2Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2025-61729 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.11, 1.25.5 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61729 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:f2b10a8aba00a3c2af96cd6b678b21be75566ddbc0ce5040d8a4c
                        │      │                   c306d9cdfa8 
                        │      ├ Title           : crypto/x509: golang: Denial of Service due to excessive
                        │      │                   resource consumption via crafted certificate 
                        │      ├ Description     : Within HostnameError.Error(), when constructing an error
                        │      │                   string, there is no limit to the number of hosts that will
                        │      │                   be printed out. Furthermore, the error string is constructed
                        │      │                    by repeated string concatenation, leading to quadratic
                        │      │                   runtime. Therefore, a certificate provided by a malicious
                        │      │                   actor can result in excessive resource consumption. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-295 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-61729 
                        │      │                  ├ [1]: https://go.dev/cl/725920 
                        │      │                  ├ [2]: https://go.dev/issue/76445 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/8FJoBkPd
                        │      │                  │      dm4 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-61729 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-4155 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-61729 
                        │      ├ PublishedDate   : 2025-12-02T19:15:51.447Z 
                        │      ╰ LastModifiedDate: 2025-12-19T18:25:28.283Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2025-47910 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.25.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47910 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:a76ebc8d4bd430710e7c13114f131084250985f500a79679f06e8
                        │      │                   15c117916c4 
                        │      ├ Title           : net/http: CrossOriginProtection bypass in net/http 
                        │      ├ Description     : When using http.CrossOriginProtection, the
                        │      │                   AddInsecureBypassPattern method can unexpectedly bypass more
                        │      │                    requests than intended. CrossOriginProtection then skips
                        │      │                   validation, but forwards the original request path, which
                        │      │                   may be served by a different handler without the intended
                        │      │                   security protections. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ bitnami: 2 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 5.4 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 5.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47910 
                        │      │                  ├ [1]: https://go.dev/cl/699275 
                        │      │                  ├ [2]: https://go.dev/issue/75054 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/PtW9VW21
                        │      │                  │      NPs/m/DJhMQ-m5AQAJ 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47910 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3955 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47910 
                        │      ├ PublishedDate   : 2025-09-22T21:15:59.627Z 
                        │      ╰ LastModifiedDate: 2025-09-24T14:15:49.437Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2025-47912 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47912 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:1e0fdc76e43c1b6e3138d2d2a68ca7b946b434dfbf32667f32c44
                        │      │                   5895e853d63 
                        │      ├ Title           : net/url: Insufficient validation of bracketed IPv6 hostnames
                        │      │                    in net/url 
                        │      ├ Description     : The Parse function permits values other than IPv6 addresses
                        │      │                   to be included in square brackets within the host component
                        │      │                   of a URL. RFC 3986 permits IPv6 addresses to be included
                        │      │                   within the host component, enclosed within square brackets.
                        │      │                   For example: "http://[::1]/". IPv4 addresses and hostnames
                        │      │                   must not appear within square brackets. Parse did not
                        │      │                   enforce this requirement. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                  │         │           N/A:N 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           N/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-47912 
                        │      │                  ├ [2]: https://go.dev/cl/709857 
                        │      │                  ├ [3]: https://go.dev/issue/75678 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47912 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4010 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47912 
                        │      ├ PublishedDate   : 2025-10-29T23:16:18.187Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:16.497Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2025-58185 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58185 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:4679810745359f7c74b6dea6fe0a44772257f0df0794f65697416
                        │      │                   f3762293213 
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
                        ├ [5]  ╭ VulnerabilityID : CVE-2025-58186 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58186 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:a12f1793fcaa525e1d66fd5d0c84dd1bbf7ee6df15ebf74282d7a
                        │      │                   8783ef68758 
                        │      ├ Title           : golang.org/net/http: Lack of limit when parsing cookies can
                        │      │                   cause memory exhaustion in net/http 
                        │      ├ Description     : Despite HTTP headers having a default limit of 1MB, the
                        │      │                   number of cookies that can be parsed does not have a limit.
                        │      │                   By sending a lot of very small cookies such as "a=;", an
                        │      │                   attacker can make an HTTP server allocate a large amount of
                        │      │                   structs, causing large memory consumption. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ╰ redhat : 1 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:L 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:L 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58186 
                        │      │                  ├ [2]: https://go.dev/cl/709855 
                        │      │                  ├ [3]: https://go.dev/issue/75672 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-58186 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4012 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-58186 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.547Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:33.45Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2025-58187 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.9, 1.25.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58187 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:28a851ebfbc094c9a70007e4dc6f15c488829ad330aee635e135b
                        │      │                   4e2b3075be6 
                        │      ├ Title           : crypto/x509: Quadratic complexity when checking name
                        │      │                   constraints in crypto/x509 
                        │      ├ Description     : Due to the design of the name constraint checking algorithm,
                        │      │                    the processing time of some inputs scale non-linearly with
                        │      │                   respect to the size of the certificate. This affects
                        │      │                   programs which validate arbitrary certificate chains. 
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
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58187 
                        │      │                  ├ [2]: https://github.com/golang/go/commit/3fc4c79fdbb17b9b29
                        │      │                  │      ea9f8c29dd780df075d4c4 
                        │      │                  ├ [3]: https://go.dev/cl/709854 
                        │      │                  ├ [4]: https://go.dev/issue/75681 
                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-58187 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2025-4007 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-58187 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.643Z 
                        │      ╰ LastModifiedDate: 2025-11-20T23:15:52.007Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2025-58188 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58188 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:541e40dac9670cc7843c6881393cf7e2edc6c35c003d14247316f
                        │      │                   80c021211a8 
                        │      ├ Title           : crypto/x509: golang: Panic when validating certificates with
                        │      │                    DSA public keys in crypto/x509 
                        │      ├ Description     : Validating certificate chains which contain DSA public keys
                        │      │                   can cause programs to panic, due to a interface cast that
                        │      │                   assumes they implement the Equal method. This affects
                        │      │                   programs which validate arbitrary certificate chains. 
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
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-58188 
                        │      │                  ├ [2]: https://github.com/golang/go/commit/6e4007e8cffbb870e6
                        │      │                  │      b606307ab7308236ecefb9 
                        │      │                  ├ [3]: https://go.dev/cl/709853 
                        │      │                  ├ [4]: https://go.dev/issue/75675 
                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-58188 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2025-4013 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-58188 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.74Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:33.74Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2025-58189 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58189 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:4839691c4c4abb53d663049d53165b8821587d4139877e21f0a50
                        │      │                   fa540e1b33c 
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
                        ├ [9]  ╭ VulnerabilityID : CVE-2025-61723 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61723 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:6a4a4bea923abbd1f381856940c1ad81ad7ad4f38c0cbd1cfbe0d
                        │      │                   37aea382881 
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
                        ├ [10] ╭ VulnerabilityID : CVE-2025-61724 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61724 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:a7fb05d792642fa8398fa7f4f78c99148b30c3b4f61b93ba8ed5f
                        │      │                   a3735748230 
                        │      ├ Title           : net/textproto: Excessive CPU consumption in
                        │      │                   Reader.ReadResponse in net/textproto 
                        │      ├ Description     : The Reader.ReadResponse function constructs a response
                        │      │                   string through repeated string concatenation of lines. When
                        │      │                   the number of lines in a response is large, this can cause
                        │      │                   excessive CPU consumption. 
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
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-61724 
                        │      │                  ├ [2]: https://go.dev/cl/709859 
                        │      │                  ├ [3]: https://go.dev/issue/75716 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-61724 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4015 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-61724 
                        │      ├ PublishedDate   : 2025-10-29T23:16:20.02Z 
                        │      ╰ LastModifiedDate: 2025-11-04T22:16:36.567Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2025-61725 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 9b069c3efab19292 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.8, 1.25.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61725 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:85b040bbd54af2d99460a2ebd1e44a167e3a45665d8b8e99cea2f
                        │      │                   18215acee3b 
                        │      ├ Title           : net/mail: Excessive CPU consumption in ParseAddress in
                        │      │                   net/mail 
                        │      ├ Description     : The ParseAddress function constructs domain-literal address
                        │      │                   components through repeated string concatenation. When
                        │      │                   parsing large domain-literal components, this can cause
                        │      │                   excessive CPU consumption. 
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
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-61725 
                        │      │                  ├ [2]: https://go.dev/cl/709860 
                        │      │                  ├ [3]: https://go.dev/issue/75680 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/4Emdl2iQ
                        │      │                  │      _bI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-61725 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4006 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-61725 
                        │      ├ PublishedDate   : 2025-10-29T23:16:20.113Z 
                        │      ╰ LastModifiedDate: 2025-12-09T18:15:56.347Z 
                        ╰ [12] ╭ VulnerabilityID : CVE-2025-61727 
                               ├ PkgID           : stdlib@v1.25.0 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                               │                  ╰ UID : 9b069c3efab19292 
                               ├ InstalledVersion: v1.25.0 
                               ├ FixedVersion    : 1.24.11, 1.25.5 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                               │                  │         16947126129ff51eada6 
                               │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                               │                            78516657e1ac00864f5e 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61727 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:5de389be835a42b07b7d0821d2c27e7a75a8f0ba6cd0f040008cf
                               │                   ccc97be9efb 
                               ├ Title           : golang: crypto/x509: excluded subdomain constraint does not
                               │                   restrict wildcard SANs 
                               ├ Description     : An excluded subdomain constraint in a certificate chain does
                               │                    not restrict the usage of wildcard SANs in the leaf
                               │                   certificate. For example a constraint that excludes the
                               │                   subdomain test.example.com does not prevent a leaf
                               │                   certificate from claiming the SAN *.example.com. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs           ─ [0]: CWE-295 
                               ├ VendorSeverity   ╭ amazon : 3 
                               │                  ├ bitnami: 2 
                               │                  ╰ redhat : 2 
                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                               │                  │         │           L/A:N 
                               │                  │         ╰ V3Score : 6.5 
                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                               │                            │           L/A:N 
                               │                            ╰ V3Score : 6.5 
                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-61727 
                               │                  ├ [1]: https://go.dev/cl/723900 
                               │                  ├ [2]: https://go.dev/issue/76442 
                               │                  ├ [3]: https://groups.google.com/g/golang-announce/c/8FJoBkPd
                               │                  │      dm4 
                               │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-61727 
                               │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-4175 
                               │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-61727 
                               ├ PublishedDate   : 2025-12-03T20:16:25.607Z 
                               ╰ LastModifiedDate: 2025-12-18T20:15:10.957Z 
````
