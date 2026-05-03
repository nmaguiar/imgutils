```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.24.0_alpha20251224) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        ╭ [0]  ╭ ID          : sigs.k8s.io/cri-tools@v1.35.0 
      │                 │      ├ Name        : sigs.k8s.io/cri-tools 
      │                 │      ├ Identifier   ╭ PURL: pkg:golang/sigs.k8s.io/cri-tools@v1.35.0 
      │                 │      │              ╰ UID : b46141223cc00a39 
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
      │                 │      ├ Layer        ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c1694
      │                 │      │              │         7126129ff51eada6 
      │                 │      │              ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e7851
      │                 │      │                        6657e1ac00864f5e 
      │                 │      ╰ AnalyzedBy  : gobinary 
      │                 ├ [1]  ╭ ID          : stdlib@v1.25.0 
      │                 │      ├ Name        : stdlib 
      │                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.0 
      │                 │      │              ╰ UID : 7efd7a2bdb3f994b 
      │                 │      ├ Version     : v1.25.0 
      │                 │      ├ Relationship: direct 
      │                 │      ├ Layer        ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c1694
      │                 │      │              │         7126129ff51eada6 
      │                 │      │              ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e7851
      │                 │      │                        6657e1ac00864f5e 
      │                 │      ╰ AnalyzedBy  : gobinary 
      │                 ├ [2]  ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
      │                 │      ├ Name      : github.com/Masterminds/semver/v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
      │                 │      │            ╰ UID : 61979fc8ec4a16d1 
      │                 │      ├ Version   : v3.4.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [3]  ╭ ID        : github.com/bahlo/generic-list-go@v0.2.0 
      │                 │      ├ Name      : github.com/bahlo/generic-list-go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/bahlo/generic-list-go@v0.2.0 
      │                 │      │            ╰ UID : cc1b9b6d9db37f11 
      │                 │      ├ Version   : v0.2.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [4]  ╭ ID        : github.com/beorn7/perks@v1.0.1 
      │                 │      ├ Name      : github.com/beorn7/perks 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/beorn7/perks@v1.0.1 
      │                 │      │            ╰ UID : a600fae07525a979 
      │                 │      ├ Version   : v1.0.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [5]  ╭ ID        : github.com/blang/semver/v4@v4.0.0 
      │                 │      ├ Name      : github.com/blang/semver/v4 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/blang/semver/v4@v4.0.0 
      │                 │      │            ╰ UID : 3c4c58067a3fb5f4 
      │                 │      ├ Version   : v4.0.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [6]  ╭ ID        : github.com/buger/jsonparser@v1.1.1 
      │                 │      ├ Name      : github.com/buger/jsonparser 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
      │                 │      │            ╰ UID : ca4c6b1f9a21412b 
      │                 │      ├ Version   : v1.1.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [7]  ╭ ID        : github.com/cenkalti/backoff/v5@v5.0.2 
      │                 │      ├ Name      : github.com/cenkalti/backoff/v5 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cenkalti/backoff/v5@v5.0.2 
      │                 │      │            ╰ UID : 17da9672588a8cd7 
      │                 │      ├ Version   : v5.0.2 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [8]  ╭ ID        : github.com/cespare/xxhash/v2@v2.3.0 
      │                 │      ├ Name      : github.com/cespare/xxhash/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cespare/xxhash/v2@v2.3.0 
      │                 │      │            ╰ UID : ae14b47911e674c0 
      │                 │      ├ Version   : v2.3.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [9]  ╭ ID        : github.com/cpuguy83/go-md2man/v2@v2.0.7 
      │                 │      ├ Name      : github.com/cpuguy83/go-md2man/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cpuguy83/go-md2man/v2@v2.0.7 
      │                 │      │            ╰ UID : 53631060e8952d0 
      │                 │      ├ Version   : v2.0.7 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [10] ╭ ID        : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
      │                 │      ├ Name      : github.com/davecgh/go-spew 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/davecgh/go-spew@v1.1.2-0.201808301911
      │                 │      │            │       38-d8f796af33cc 
      │                 │      │            ╰ UID : 168e0b1cd8db2fed 
      │                 │      ├ Version   : v1.1.2-0.20180830191138-d8f796af33cc 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [11] ╭ ID        : github.com/distribution/reference@v0.6.0 
      │                 │      ├ Name      : github.com/distribution/reference 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
      │                 │      │            ╰ UID : de61d6c0a0a57b33 
      │                 │      ├ Version   : v0.6.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [12] ╭ ID        : github.com/docker/docker@v28.3.3+incompatible 
      │                 │      ├ Name      : github.com/docker/docker 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
      │                 │      │            ╰ UID : a108c38e2d3411ae 
      │                 │      ├ Version   : v28.3.3+incompatible 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [13] ╭ ID        : github.com/docker/go-units@v0.5.0 
      │                 │      ├ Name      : github.com/docker/go-units 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
      │                 │      │            ╰ UID : 8a035529378502ea 
      │                 │      ├ Version   : v0.5.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [14] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
      │                 │      ├ Name      : github.com/felixge/httpsnoop 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
      │                 │      │            ╰ UID : 416ab57515c73dc2 
      │                 │      ├ Version   : v1.0.4 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [15] ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
      │                 │      ├ Name      : github.com/fsnotify/fsnotify 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
      │                 │      │            ╰ UID : 4e3a94a1b8cfcc63 
      │                 │      ├ Version   : v1.9.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [16] ╭ ID        : github.com/fxamacker/cbor/v2@v2.9.0 
      │                 │      ├ Name      : github.com/fxamacker/cbor/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.9.0 
      │                 │      │            ╰ UID : bfa2bf70a280b22b 
      │                 │      ├ Version   : v2.9.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [17] ╭ ID        : github.com/go-logr/logr@v1.4.3 
      │                 │      ├ Name      : github.com/go-logr/logr 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
      │                 │      │            ╰ UID : 3e9387ec5e0495ae 
      │                 │      ├ Version   : v1.4.3 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [18] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
      │                 │      ├ Name      : github.com/go-logr/stdr 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
      │                 │      │            ╰ UID : c75c5a2e1b160a5d 
      │                 │      ├ Version   : v1.2.2 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [19] ╭ ID        : github.com/google/go-cmp@v0.7.0 
      │                 │      ├ Name      : github.com/google/go-cmp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
      │                 │      │            ╰ UID : 3c19127019e40e93 
      │                 │      ├ Version   : v0.7.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [20] ╭ ID        : github.com/google/uuid@v1.6.0 
      │                 │      ├ Name      : github.com/google/uuid 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
      │                 │      │            ╰ UID : 3290f48c8d5533ff 
      │                 │      ├ Version   : v1.6.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [21] ╭ ID        : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3674 
      │                 │      ├ Name      : github.com/gorilla/websocket 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/websocket@v1.5.4-0.2025031913
      │                 │      │            │       2907-e064f32e3674 
      │                 │      │            ╰ UID : 1d5a2f6d05a6ee57 
      │                 │      ├ Version   : v1.5.4-0.20250319132907-e064f32e3674 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [22] ╭ ID        : github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
      │                 │      ├ Name      : github.com/grpc-ecosystem/grpc-gateway/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
      │                 │      │            ╰ UID : 381e0fc6fff88a2c 
      │                 │      ├ Version   : v2.27.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [23] ╭ ID        : github.com/invopop/jsonschema@v0.13.0 
      │                 │      ├ Name      : github.com/invopop/jsonschema 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/invopop/jsonschema@v0.13.0 
      │                 │      │            ╰ UID : 346245bdd925cb0e 
      │                 │      ├ Version   : v0.13.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [24] ╭ ID        : github.com/json-iterator/go@v1.1.12 
      │                 │      ├ Name      : github.com/json-iterator/go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
      │                 │      │            ╰ UID : 77804eec1fc4967d 
      │                 │      ├ Version   : v1.1.12 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [25] ╭ ID        : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
      │                 │      ├ Name      : github.com/liggitt/tabwriter 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/liggitt/tabwriter@v0.0.0-201812282301
      │                 │      │            │       01-89fcab3d43de 
      │                 │      │            ╰ UID : c7923f6efc458305 
      │                 │      ├ Version   : v0.0.0-20181228230101-89fcab3d43de 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [26] ╭ ID        : github.com/mailru/easyjson@v0.7.7 
      │                 │      ├ Name      : github.com/mailru/easyjson 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mailru/easyjson@v0.7.7 
      │                 │      │            ╰ UID : cb1165ed9ed49e75 
      │                 │      ├ Version   : v0.7.7 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [27] ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │      ├ Name      : github.com/mitchellh/go-wordwrap 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │      │            ╰ UID : 8e93ccdafc17a7d4 
      │                 │      ├ Version   : v1.0.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [28] ╭ ID        : github.com/moby/spdystream@v0.5.0 
      │                 │      ├ Name      : github.com/moby/spdystream 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
      │                 │      │            ╰ UID : 2ebdf32ca1a4f777 
      │                 │      ├ Version   : v0.5.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [29] ╭ ID        : github.com/moby/term@v0.5.2 
      │                 │      ├ Name      : github.com/moby/term 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
      │                 │      │            ╰ UID : 37049f197bfbec80 
      │                 │      ├ Version   : v0.5.2 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [30] ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
      │                 │      ├ Name      : github.com/modern-go/concurrent 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-201803060
      │                 │      │            │       12644-bacd9c7ef1dd 
      │                 │      │            ╰ UID : 9cf390cf1781d6e3 
      │                 │      ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [31] ╭ ID        : github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c31ee 
      │                 │      ├ Name      : github.com/modern-go/reflect2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.3-0.202503222
      │                 │      │            │       32337-35a7c28c31ee 
      │                 │      │            ╰ UID : 698f2c299844d62f 
      │                 │      ├ Version   : v1.0.3-0.20250322232337-35a7c28c31ee 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [32] ╭ ID        : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
      │                 │      ├ Name      : github.com/munnerz/goautoneg 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/munnerz/goautoneg@v0.0.0-201910100834
      │                 │      │            │       16-a7dc8b61c822 
      │                 │      │            ╰ UID : a384b2e132544011 
      │                 │      ├ Version   : v0.0.0-20191010083416-a7dc8b61c822 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [33] ╭ ID        : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
      │                 │      ├ Name      : github.com/mxk/go-flowrate 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mxk/go-flowrate@v0.0.0-20140419014527
      │                 │      │            │       -cca7078d478f 
      │                 │      │            ╰ UID : 44ae3a481333854f 
      │                 │      ├ Version   : v0.0.0-20140419014527-cca7078d478f 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [34] ╭ ID        : github.com/onsi/ginkgo/v2@v2.27.2 
      │                 │      ├ Name      : github.com/onsi/ginkgo/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/ginkgo/v2@v2.27.2 
      │                 │      │            ╰ UID : f607f62db9227e1e 
      │                 │      ├ Version   : v2.27.2 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [35] ╭ ID        : github.com/onsi/gomega@v1.38.2 
      │                 │      ├ Name      : github.com/onsi/gomega 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/gomega@v1.38.2 
      │                 │      │            ╰ UID : 59432a6edec3acf9 
      │                 │      ├ Version   : v1.38.2 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [36] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
      │                 │      ├ Name      : github.com/opencontainers/go-digest 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
      │                 │      │            ╰ UID : c2f429f266feed25 
      │                 │      ├ Version   : v1.0.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [37] ╭ ID        : github.com/prometheus/client_golang@v1.23.2 
      │                 │      ├ Name      : github.com/prometheus/client_golang 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_golang@v1.23.2 
      │                 │      │            ╰ UID : 1296fa7c1600be60 
      │                 │      ├ Version   : v1.23.2 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [38] ╭ ID        : github.com/prometheus/client_model@v0.6.2 
      │                 │      ├ Name      : github.com/prometheus/client_model 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_model@v0.6.2 
      │                 │      │            ╰ UID : 367b97fec4d40939 
      │                 │      ├ Version   : v0.6.2 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [39] ╭ ID        : github.com/prometheus/common@v0.66.1 
      │                 │      ├ Name      : github.com/prometheus/common 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/common@v0.66.1 
      │                 │      │            ╰ UID : f5763bd4efaf8b86 
      │                 │      ├ Version   : v0.66.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [40] ╭ ID        : github.com/prometheus/procfs@v0.16.1 
      │                 │      ├ Name      : github.com/prometheus/procfs 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/procfs@v0.16.1 
      │                 │      │            ╰ UID : fab8672fabe0e226 
      │                 │      ├ Version   : v0.16.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [41] ╭ ID        : github.com/russross/blackfriday/v2@v2.1.0 
      │                 │      ├ Name      : github.com/russross/blackfriday/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/russross/blackfriday/v2@v2.1.0 
      │                 │      │            ╰ UID : 761d5729d0c46ad9 
      │                 │      ├ Version   : v2.1.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [42] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
      │                 │      ├ Name      : github.com/sirupsen/logrus 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
      │                 │      │            ╰ UID : bcb0226bd1fa8b41 
      │                 │      ├ Version   : v1.9.3 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [43] ╭ ID        : github.com/spf13/pflag@v1.0.9 
      │                 │      ├ Name      : github.com/spf13/pflag 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.9 
      │                 │      │            ╰ UID : a53accbfd46f7978 
      │                 │      ├ Version   : v1.0.9 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [44] ╭ ID        : github.com/urfave/cli/v2@v2.27.7 
      │                 │      ├ Name      : github.com/urfave/cli/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/urfave/cli/v2@v2.27.7 
      │                 │      │            ╰ UID : 85129e2d21a968af 
      │                 │      ├ Version   : v2.27.7 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [45] ╭ ID        : github.com/wk8/go-ordered-map/v2@v2.1.8 
      │                 │      ├ Name      : github.com/wk8/go-ordered-map/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/wk8/go-ordered-map/v2@v2.1.8 
      │                 │      │            ╰ UID : 45a8eacafcbe81df 
      │                 │      ├ Version   : v2.1.8 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [46] ╭ ID        : github.com/x448/float16@v0.8.4 
      │                 │      ├ Name      : github.com/x448/float16 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
      │                 │      │            ╰ UID : ac5447e20076e8df 
      │                 │      ├ Version   : v0.8.4 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [47] ╭ ID        : github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
      │                 │      ├ Name      : github.com/xrash/smetrics 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/xrash/smetrics@v0.0.0-20240521201337-
      │                 │      │            │       686a1a2994c1 
      │                 │      │            ╰ UID : c1853d36683b5a8a 
      │                 │      ├ Version   : v0.0.0-20240521201337-686a1a2994c1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [48] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │      ├ Name      : go.opentelemetry.io/auto/sdk 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │      │            ╰ UID : 3975c84ff401eef6 
      │                 │      ├ Version   : v1.1.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [49] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
      │                 │      │             /otelgrpc@v0.60.0 
      │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
      │                 │      │             /otelgrpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/goog
      │                 │      │            │       le.golang.org/grpc/otelgrpc@v0.60.0 
      │                 │      │            ╰ UID : d01467d19a0d5e4e 
      │                 │      ├ Version   : v0.60.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [50] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.6
      │                 │      │             1.0 
      │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/
      │                 │      │            │       http/otelhttp@v0.61.0 
      │                 │      │            ╰ UID : 62aace81e21fd210 
      │                 │      ├ Version   : v0.61.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [51] ╭ ID        : go.opentelemetry.io/otel@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.37.0 
      │                 │      │            ╰ UID : 4e08428689a0c42e 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [52] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
      │                 │      │            │       e@v1.37.0 
      │                 │      │            ╰ UID : 3fdad2e2e100e4f9 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [53] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc@v1
      │                 │      │             .37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
      │                 │      │            │       e/otlptracegrpc@v1.37.0 
      │                 │      │            ╰ UID : efcf09017fe778cb 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [54] ╭ ID        : go.opentelemetry.io/otel/metric@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/metric 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.37.0 
      │                 │      │            ╰ UID : 8aec881805755c6a 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [55] ╭ ID        : go.opentelemetry.io/otel/sdk@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/sdk 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
      │                 │      │            ╰ UID : badfb66d9fa38d4c 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [56] ╭ ID        : go.opentelemetry.io/otel/trace@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/trace 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.37.0 
      │                 │      │            ╰ UID : 54bb41ef5c5dea0a 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [57] ╭ ID        : go.opentelemetry.io/proto/otlp@v1.7.0 
      │                 │      ├ Name      : go.opentelemetry.io/proto/otlp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/proto/otlp@v1.7.0 
      │                 │      │            ╰ UID : 4d170e89d2a95465 
      │                 │      ├ Version   : v1.7.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [58] ╭ ID        : go.yaml.in/yaml/v2@v2.4.3 
      │                 │      ├ Name      : go.yaml.in/yaml/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.3 
      │                 │      │            ╰ UID : c6df5a28cf374077 
      │                 │      ├ Version   : v2.4.3 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [59] ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
      │                 │      ├ Name      : go.yaml.in/yaml/v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
      │                 │      │            ╰ UID : 79e367f10d642c78 
      │                 │      ├ Version   : v3.0.4 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [60] ╭ ID        : golang.org/x/mod@v0.29.0 
      │                 │      ├ Name      : golang.org/x/mod 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.29.0 
      │                 │      │            ╰ UID : 91b0c1b20cffa4b9 
      │                 │      ├ Version   : v0.29.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [61] ╭ ID        : golang.org/x/net@v0.47.0 
      │                 │      ├ Name      : golang.org/x/net 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.47.0 
      │                 │      │            ╰ UID : 5594252c20b6331 
      │                 │      ├ Version   : v0.47.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [62] ╭ ID        : golang.org/x/oauth2@v0.30.0 
      │                 │      ├ Name      : golang.org/x/oauth2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.30.0 
      │                 │      │            ╰ UID : 83d39ce75f4e4650 
      │                 │      ├ Version   : v0.30.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [63] ╭ ID        : golang.org/x/sync@v0.18.0 
      │                 │      ├ Name      : golang.org/x/sync 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.18.0 
      │                 │      │            ╰ UID : 1bfd5ccebef5de06 
      │                 │      ├ Version   : v0.18.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [64] ╭ ID        : golang.org/x/sys@v0.38.0 
      │                 │      ├ Name      : golang.org/x/sys 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.38.0 
      │                 │      │            ╰ UID : 9aa434950a57a85e 
      │                 │      ├ Version   : v0.38.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [65] ╭ ID        : golang.org/x/term@v0.37.0 
      │                 │      ├ Name      : golang.org/x/term 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.37.0 
      │                 │      │            ╰ UID : 16825d21e72cf15b 
      │                 │      ├ Version   : v0.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [66] ╭ ID        : golang.org/x/text@v0.31.0 
      │                 │      ├ Name      : golang.org/x/text 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.31.0 
      │                 │      │            ╰ UID : af1b94c742843c56 
      │                 │      ├ Version   : v0.31.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [67] ╭ ID        : golang.org/x/time@v0.9.0 
      │                 │      ├ Name      : golang.org/x/time 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.9.0 
      │                 │      │            ╰ UID : 9b2171fbfc6a6db3 
      │                 │      ├ Version   : v0.9.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [68] ╭ ID        : golang.org/x/tools@v0.38.0 
      │                 │      ├ Name      : golang.org/x/tools 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/tools@v0.38.0 
      │                 │      │            ╰ UID : 9b1f9285f498c11e 
      │                 │      ├ Version   : v0.38.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [69] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20250707201910-8d
      │                 │      │             1bb00bc6a7 
      │                 │      ├ Name      : google.golang.org/genproto/googleapis/api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.0
      │                 │      │            │       -20250707201910-8d1bb00bc6a7 
      │                 │      │            ╰ UID : 2a6740c97fcde2eb 
      │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [70] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707201910-8d
      │                 │      │             1bb00bc6a7 
      │                 │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0
      │                 │      │            │       -20250707201910-8d1bb00bc6a7 
      │                 │      │            ╰ UID : 2362217f783656dd 
      │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [71] ╭ ID        : google.golang.org/grpc@v1.75.0 
      │                 │      ├ Name      : google.golang.org/grpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
      │                 │      │            ╰ UID : dc760fcc5f8111f9 
      │                 │      ├ Version   : v1.75.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [72] ╭ ID        : google.golang.org/protobuf@v1.36.8 
      │                 │      ├ Name      : google.golang.org/protobuf 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.8 
      │                 │      │            ╰ UID : 5be951b1048bc3a8 
      │                 │      ├ Version   : v1.36.8 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [73] ╭ ID        : gopkg.in/inf.v0@v0.9.1 
      │                 │      ├ Name      : gopkg.in/inf.v0 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
      │                 │      │            ╰ UID : cc9ad2e2566a6b03 
      │                 │      ├ Version   : v0.9.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [74] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
      │                 │      ├ Name      : gopkg.in/yaml.v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
      │                 │      │            ╰ UID : 4add0fad6833945 
      │                 │      ├ Version   : v3.0.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [75] ╭ ID        : k8s.io/api@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/api@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 9cb3c27b98ec05dd 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [76] ╭ ID        : k8s.io/apimachinery@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/apimachinery 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.35.0-rc.1 
      │                 │      │            ╰ UID : f523aff66d12c9e7 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [77] ╭ ID        : k8s.io/cli-runtime@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/cli-runtime 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cli-runtime@v0.35.0-rc.1 
      │                 │      │            ╰ UID : c8de41a13ca9174a 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [78] ╭ ID        : k8s.io/client-go@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/client-go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/client-go@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 64c0564101280fb6 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [79] ╭ ID        : k8s.io/component-base@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/component-base 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/component-base@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 83ae1719f9b55204 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [80] ╭ ID        : k8s.io/cri-api@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/cri-api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-api@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 34d9e99e243527a 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [81] ╭ ID        : k8s.io/cri-client@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/cri-client 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-client@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 2a522efdc500df3c 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [82] ╭ ID        : k8s.io/klog/v2@v2.130.1 
      │                 │      ├ Name      : k8s.io/klog/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/klog/v2@v2.130.1 
      │                 │      │            ╰ UID : ee6e2153ab63167d 
      │                 │      ├ Version   : v2.130.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [83] ╭ ID        : k8s.io/kube-openapi@v0.0.0-20250910181357-589584f1c912 
      │                 │      ├ Name      : k8s.io/kube-openapi 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kube-openapi@v0.0.0-20250910181357-589584
      │                 │      │            │       f1c912 
      │                 │      │            ╰ UID : 21d3f77e6c05ff01 
      │                 │      ├ Version   : v0.0.0-20250910181357-589584f1c912 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [84] ╭ ID        : k8s.io/kubectl@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/kubectl 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubectl@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 4e880628d64b8040 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [85] ╭ ID        : k8s.io/kubelet@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/kubelet 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubelet@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 8a1975a862833fd 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [86] ╭ ID        : k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
      │                 │      ├ Name      : k8s.io/utils 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
      │                 │      │            ╰ UID : 4c3632aadc3e2d71 
      │                 │      ├ Version   : v0.0.0-20251002143259-bc988d571ff4 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [87] ╭ ID        : sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d730 
      │                 │      ├ Name      : sigs.k8s.io/json 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d
      │                 │      │            │       730 
      │                 │      │            ╰ UID : e7fc47e37916501f 
      │                 │      ├ Version   : v0.0.0-20250730193827-2d320260d730 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [88] ╭ ID        : sigs.k8s.io/randfill@v1.0.0 
      │                 │      ├ Name      : sigs.k8s.io/randfill 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/randfill@v1.0.0 
      │                 │      │            ╰ UID : 3854cab13adf03f0 
      │                 │      ├ Version   : v1.0.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [89] ╭ ID        : sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
      │                 │      ├ Name      : sigs.k8s.io/structured-merge-diff/v6 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
      │                 │      │            ╰ UID : ae969a91cd3ce93b 
      │                 │      ├ Version   : v6.3.0 
      │                 │      ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                 │      │            │         26129ff51eada6 
      │                 │      │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                 │      │                      57e1ac00864f5e 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ╰ [90] ╭ ID        : sigs.k8s.io/yaml@v1.6.0 
      │                        ├ Name      : sigs.k8s.io/yaml 
      │                        ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.6.0 
      │                        │            ╰ UID : 4b3e50227fc8eb87 
      │                        ├ Version   : v1.6.0 
      │                        ├ Layer      ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c169471
      │                        │            │         26129ff51eada6 
      │                        │            ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e785166
      │                        │                      57e1ac00864f5e 
      │                        ╰ AnalyzedBy: gobinary 
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-32285 
                        │      ├ VendorIDs        ─ [0]: GHSA-6g7g-w4f8-9c9x 
                        │      ├ PkgID           : github.com/buger/jsonparser@v1.1.1 
                        │      ├ PkgName         : github.com/buger/jsonparser 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
                        │      │                  ╰ UID : ca4c6b1f9a21412b 
                        │      ├ InstalledVersion: v1.1.1 
                        │      ├ FixedVersion    : 1.1.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32285 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:1eb23c189f904b67f933fcfc5623791ff09b8ff6224c339d881f1
                        │      │                   9b87eafd703 
                        │      ├ Title           : github.com/buger/jsonparser: github.com/buger/jsonparser:
                        │      │                   Denial of Service via malformed JSON input 
                        │      ├ Description     : The Delete function fails to properly validate offsets when
                        │      │                   processing malformed JSON input. This can lead to a negative
                        │      │                    slice index and a runtime panic, allowing a denial of
                        │      │                   service attack. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-129 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ ghsa  : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-32285 
                        │      │                  ├ [1] : https://github.com/buger/jsonparser 
                        │      │                  ├ [2] : https://github.com/buger/jsonparser/commit/a69e7e01cd
                        │      │                  │       4ad67bdfd3ac2c080b9212af16f4b0 
                        │      │                  ├ [3] : https://github.com/buger/jsonparser/issues/275 
                        │      │                  ├ [4] : https://github.com/buger/jsonparser/pull/276 
                        │      │                  ├ [5] : https://github.com/buger/jsonparser/releases/tag/v1.1.2 
                        │      │                  ├ [6] : https://github.com/golang/vulndb/issues/4514 
                        │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-32285 
                        │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2026-4514 
                        │      │                  ├ [9] : https://securityinfinity.com/research/buger-jsonparse
                        │      │                  │       r-negative-slice-panic-dos-2026 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-32285 
                        │      ├ PublishedDate   : 2026-03-26T20:16:12.197Z 
                        │      ╰ LastModifiedDate: 2026-04-21T15:42:07.52Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
                        │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
                        │      ├ PkgID           : github.com/docker/docker@v28.3.3+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : a108c38e2d3411ae 
                        │      ├ InstalledVersion: v28.3.3+incompatible 
                        │      ├ FixedVersion    : 29.3.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:7ca561a44be28c76c075191d48f5f8b8180ff419225093d2027cb
                        │      │                   91c04190cee 
                        │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
                        │      ├ Description     : Moby is an open source container framework. Prior to version
                        │      │                    29.3.1, a security vulnerability has been detected that
                        │      │                   allows attackers to bypass authorization plugins (AuthZ).
                        │      │                   This issue has been patched in version 29.3.1. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-288 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ ghsa  : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 8.8 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.8 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
                        │      │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authoriz
                        │      │                  │      ation 
                        │      │                  ├ [2]: https://github.com/moby/moby 
                        │      │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a
                        │      │                  │      5d31e3111cb01aa10b5a38 
                        │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
                        │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      v23v-6jw2-98fq 
                        │      │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      x744-4wpc-v9h2 
                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
                        │      ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
                        │      ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-33997 
                        │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
                        │      ├ PkgID           : github.com/docker/docker@v28.3.3+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : a108c38e2d3411ae 
                        │      ├ InstalledVersion: v28.3.3+incompatible 
                        │      ├ FixedVersion    : 29.3.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:5c82d0a8e3a46dc93b86f7c03e012d6bfa7e5d2453f505551a0fc
                        │      │                   b42acda6176 
                        │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
                        │      │                   validation bypass during plugin installation 
                        │      ├ Description     : Moby is an open source container framework. Prior to version
                        │      │                    29.3.1, a security vulnerability has been detected that
                        │      │                   allows plugins privilege validation to be bypassed during
                        │      │                   docker plugin install. Due to an error in the daemon's
                        │      │                   privilege comparison logic, the daemon may incorrectly
                        │      │                   accept a privilege set that differs from the one approved by
                        │      │                    the user. Plugins that request exactly one privilege are
                        │      │                   also affected, because no comparison is performed at all.
                        │      │                   This issue has been patched in version 29.3.1. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-193 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ ghsa  : 2 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 6.8 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 8.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 8.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
                        │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
                        │      │                  ├ [2]: https://github.com/moby/moby 
                        │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4
                        │      │                  │      968320a45685947756a22a 
                        │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
                        │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      pxq6-2prw-chj9 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
                        │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
                        │      ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-35469 
                        │      ├ VendorIDs        ─ [0]: GHSA-pc3f-x583-g7j2 
                        │      ├ PkgID           : github.com/moby/spdystream@v0.5.0 
                        │      ├ PkgName         : github.com/moby/spdystream 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
                        │      │                  ╰ UID : 2ebdf32ca1a4f777 
                        │      ├ InstalledVersion: v0.5.0 
                        │      ├ FixedVersion    : 0.5.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35469 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:d7ed75fe56909d2a314713c5e4c0d9e8f69ef7d9960376c023f6e
                        │      │                   e829824fcf1 
                        │      ├ Title           : Kubelet: CRI-O: kube-apiserver: Kubelet, CRI-O,
                        │      │                   kube-apiserver: Denial of Service via SPDY streaming code 
                        │      ├ Description     : spdystream is a Go library for multiplexing streams over
                        │      │                   SPDY connections. In versions 0.5.0 and below, the SPDY/3
                        │      │                   frame parser does not validate attacker-controlled counts
                        │      │                   and lengths before allocating memory. Three allocation paths
                        │      │                    are affected: the SETTINGS frame entry count, the header
                        │      │                   count in parseHeaderValueBlock, and individual header field
                        │      │                   sizes — all read as 32-bit integers and used directly as
                        │      │                   allocation sizes with no bounds checking. Because SPDY
                        │      │                   header blocks are zlib-compressed, a small on-the-wire
                        │      │                   payload can decompress into large attacker-controlled
                        │      │                   values. A remote peer that can send SPDY frames to a service
                        │      │                    using spdystream can exhaust process memory and cause an
                        │      │                   out-of-memory crash with a single crafted control frame.
                        │      │                   This issue has been fixed in version 0.5.1. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ azure : 3 
                        │      │                  ├ ghsa  : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
                        │      │                  │        │            VI:N/VA:H/SC:N/SI:N/SA:N 
                        │      │                  │        ╰ V40Score : 8.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-35469 
                        │      │                  ├ [1]: https://github.com/moby/spdystream 
                        │      │                  ├ [2]: https://github.com/moby/spdystream/releases/tag/v0.5.1 
                        │      │                  ├ [3]: https://github.com/moby/spdystream/security/advisories
                        │      │                  │      /GHSA-pc3f-x583-g7j2 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35469 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-35469 
                        │      ├ PublishedDate   : 2026-04-16T22:16:37.92Z 
                        │      ╰ LastModifiedDate: 2026-04-29T21:04:10.06Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-24051 
                        │      ├ VendorIDs        ─ [0]: GHSA-9h8m-3fm2-qjrq 
                        │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
                        │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
                        │      │                  ╰ UID : badfb66d9fa38d4c 
                        │      ├ InstalledVersion: v1.37.0 
                        │      ├ FixedVersion    : 1.40.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24051 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:8efb8f33a238df13aed4648a740915f7c5af5b3e95e7deb529208
                        │      │                   1817bc07b39 
                        │      ├ Title           : OpenTelemetry Go SDK Vulnerable to Arbitrary Code Execution
                        │      │                   via PATH Hijacking 
                        │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
                        │      │                   The OpenTelemetry Go SDK in version v1.20.0-1.39.0 is
                        │      │                   vulnerable to Path Hijacking (Untrusted Search Paths) on
                        │      │                   macOS/Darwin systems. The resource detection code in
                        │      │                   sdk/resource/host_id.go executes the ioreg system command
                        │      │                   using a search path. An attacker with the ability to locally
                        │      │                    modify the PATH environment variable can achieve Arbitrary
                        │      │                   Code Execution (ACE) within the context of the application.
                        │      │                   A fix was released with v1.40.0. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-426 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
                        │      │                         ╰ V3Score : 7 
                        │      ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
                        │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/com
                        │      │                  │      mit/d45961bcda453fcbdb6469c22d6e88a1f9970a53 
                        │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/sec
                        │      │                  │      urity/advisories/GHSA-9h8m-3fm2-qjrq 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-24051 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4394 
                        │      ├ PublishedDate   : 2026-02-02T23:16:07.963Z 
                        │      ╰ LastModifiedDate: 2026-02-27T20:32:10.693Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-39883 
                        │      ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
                        │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
                        │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
                        │      │                  ╰ UID : badfb66d9fa38d4c 
                        │      ├ InstalledVersion: v1.37.0 
                        │      ├ FixedVersion    : 1.43.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:8c9d2270bafb0323488a51c8d281f3cd7f0ed3446386b45739f10
                        │      │                   4e88a67a349 
                        │      ├ Title           : opentelemetry-go: BSD kenv command not using absolute path
                        │      │                   enables PATH hijacking 
                        │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
                        │      │                   From 1.15.0 to 1.42.0, the fix for CVE-2026-24051 changed
                        │      │                   the Darwin ioreg command to use an absolute path but left
                        │      │                   the BSD kenv command using a bare name, allowing the same
                        │      │                   PATH hijacking attack on BSD and Solaris platforms. This
                        │      │                   vulnerability is fixed in 1.43.0. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-426 
                        │      ├ VendorSeverity   ╭ ghsa: 3 
                        │      │                  ╰ nvd : 3 
                        │      ├ CVSS             ╭ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/VI
                        │      │                  │      │            :H/VA:H/SC:N/SI:N/SA:N 
                        │      │                  │      ╰ V40Score : 7.3 
                        │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
                        │      │                         ╰ V3Score : 7 
                        │      ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/rele
                        │      │                  │      ases/tag/v1.43.0 
                        │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
                        │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/sec
                        │      │                  │      urity/advisories/GHSA-hfvc-g4fc-pqhx 
                        │      │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
                        │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
                        │      ╰ LastModifiedDate: 2026-04-10T21:16:27.12Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-33186 
                        │      ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
                        │      ├ PkgID           : google.golang.org/grpc@v1.75.0 
                        │      ├ PkgName         : google.golang.org/grpc 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
                        │      │                  ╰ UID : dc760fcc5f8111f9 
                        │      ├ InstalledVersion: v1.75.0 
                        │      ├ FixedVersion    : 1.79.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:6fec4a9a09801646f4d38efcf762dbba85c27f96b57e4900bc324
                        │      │                   99c07ae05fd 
                        │      ├ Title           : google.golang.org/grpc/grpc-go:
                        │      │                   google.golang.org/grpc/authz: gRPC-Go: Authorization bypass
                        │      │                   due to improper HTTP/2 path validation 
                        │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Versions
                        │      │                   prior to 1.79.3 have an authorization bypass resulting from
                        │      │                   improper input validation of the HTTP/2 `:path`
                        │      │                   pseudo-header. The gRPC-Go server was too lenient in its
                        │      │                   routing logic, accepting requests where the `:path` omitted
                        │      │                   the mandatory leading slash (e.g., `Service/Method` instead
                        │      │                   of `/Service/Method`). While the server successfully routed
                        │      │                   these requests to the correct handler, authorization
                        │      │                   interceptors (including the official `grpc/authz` package)
                        │      │                   evaluated the raw, non-canonical path string. Consequently,
                        │      │                   "deny" rules defined using canonical paths (starting with
                        │      │                   `/`) failed to match the incoming request, allowing it to
                        │      │                   bypass the policy if a fallback "allow" rule was present.
                        │      │                   This affects gRPC-Go servers that use path-based
                        │      │                   authorization interceptors, such as the official RBAC
                        │      │                   implementation in `google.golang.org/grpc/authz` or custom
                        │      │                   interceptors relying on `info.FullMethod` or
                        │      │                   `grpc.Method(ctx)`; AND that have a security policy contains
                        │      │                    specific "deny" rules for canonical paths but allows other
                        │      │                   requests by default (a fallback "allow" rule). The
                        │      │                   vulnerability is exploitable by an attacker who can send raw
                        │      │                    HTTP/2 frames with malformed `:path` headers directly to
                        │      │                   the gRPC server. The fix in version 1.79.3 ensures that any
                        │      │                   request with a `:path` that does not start with a leading
                        │      │                   slash is immediately rejected with a `codes.Unimplemented`
                        │      │                   error, preventing it from reaching authorization
                        │      │                   interceptors or handlers with a non-canonical path string.
                        │      │                   While upgrading is the most secure and recommended path,
                        │      │                   users can mitigate the vulnerability using one of the
                        │      │                   following methods: Use a validating interceptor (recommended
                        │      │                    mitigation); infrastructure-level normalization; and/or
                        │      │                   policy hardening. 
                        │      ├ Severity        : CRITICAL 
                        │      ├ CweIDs           ─ [0]: CWE-285 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ ghsa  : 4 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 9.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 9.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33186 
                        │      │                  ├ [1]: https://github.com/grpc/grpc-go 
                        │      │                  ├ [2]: https://github.com/grpc/grpc-go/security/advisories/GH
                        │      │                  │      SA-p77j-4mvh-x3m3 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33186 
                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-33186 
                        │      ├ PublishedDate   : 2026-03-20T23:16:45.18Z 
                        │      ╰ LastModifiedDate: 2026-04-10T20:49:17.737Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2025-68121 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4337 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.13, 1.25.7, 1.26.0-rc.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68121 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:ae4181ec6e626c778a13b228d706d383385aa22bb0c3533953913
                        │      │                   d62bb9bbf2f 
                        │      ├ Title           : crypto/tls: crypto/tls: Incorrect certificate validation
                        │      │                   during TLS session resumption 
                        │      ├ Description     : During session resumption in crypto/tls, if the underlying
                        │      │                   Config has its ClientCAs or RootCAs fields mutated between
                        │      │                   the initial handshake and the resumed handshake, the resumed
                        │      │                    handshake may succeed when it should have failed. This may
                        │      │                   happen when a user calls Config.Clone and mutates the
                        │      │                   returned Config, or uses Config.GetConfigForClient. This can
                        │      │                    cause a client to resume a session with a server that it
                        │      │                   would not have resumed with during the initial handshake, or
                        │      │                    cause a server to resume a session with a client that it
                        │      │                   would not have resumed with during the initial handshake. 
                        │      ├ Severity        : CRITICAL 
                        │      ├ CweIDs           ─ [0]: CWE-295 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ bitnami    : 4 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 4 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 4 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:
                        │      │                  │         │           H/A:H 
                        │      │                  │         ╰ V3Score : 10 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:
                        │      │                  │         │           H/A:H 
                        │      │                  │         ╰ V3Score : 10 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
                        │      │                            │           H/A:N 
                        │      │                            ╰ V3Score : 7.4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:5146 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68121 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2418462 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2434432 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2437111 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-61726 
                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68121 
                        │      │                  ├ [9] : https://errata.almalinux.org/10/ALSA-2026-5146.html 
                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:4177 
                        │      │                  ├ [11]: https://github.com/golang/go/issues/77113 
                        │      │                  ├ [12]: https://go.dev/cl/737700 
                        │      │                  ├ [13]: https://go.dev/issue/77217 
                        │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/K09ubi9
                        │      │                  │       FQFk 
                        │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/Vd2tYVM
                        │      │                  │       8eUc 
                        │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2025-68121.html 
                        │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-5146.html 
                        │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2025-68121 
                        │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4337 
                        │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2025-68121 
                        │      ├ PublishedDate   : 2026-02-05T18:16:10.857Z 
                        │      ╰ LastModifiedDate: 2026-04-29T14:16:16.17Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2025-58183 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4014 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ rocky      : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
                        │      │                  │         │           N/A:L 
                        │      │                  │         ╰ V3Score : 4.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/10/08/1 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:1837 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-58183 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2407258 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-58183 
                        │      │                  ├ [6] : https://errata.almalinux.org/10/ALSA-2026-1837.html 
                        │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:23326 
                        │      │                  ├ [8] : https://go.dev/cl/709861 
                        │      │                  ├ [9] : https://go.dev/issue/75677 
                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/4Emdl2i
                        │      │                  │       Q_bI 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-58183.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2026-50076.html 
                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-58183 
                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2025-4014 
                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-58183 
                        │      ├ PublishedDate   : 2025-10-29T23:16:19.357Z 
                        │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2025-61726 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4341 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.12, 1.25.6 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61726 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:c67ecd13dfeac8ff1e648e7fd38e4334224835d303fb803ffb73e
                        │      │                   adf70d67297 
                        │      ├ Title           : golang: net/url: Memory exhaustion in query parameter
                        │      │                   parsing in net/url 
                        │      ├ Description     : The net/url package does not set a limit on the number of
                        │      │                   query parameters in a query. While the maximum size of query
                        │      │                    parameters in URLs is generally limited by the maximum
                        │      │                   request header size, the net/http.Request.ParseForm method
                        │      │                   can parse large URL-encoded forms. Parsing a large form
                        │      │                   containing many unique query parameters can cause excessive
                        │      │                   memory consumption. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ rocky      : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:5146 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-61726 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2418462 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2434432 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2437111 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
                        │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-61726 
                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68121 
                        │      │                  ├ [9] : https://errata.almalinux.org/10/ALSA-2026-5146.html 
                        │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:4177 
                        │      │                  ├ [11]: https://go.dev/cl/736712 
                        │      │                  ├ [12]: https://go.dev/issue/77101 
                        │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/Vd2tYVM
                        │      │                  │       8eUc 
                        │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2025-61726.html 
                        │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-5146.html 
                        │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2025-61726 
                        │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4341 
                        │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2025-61726 
                        │      ├ PublishedDate   : 2026-01-28T20:16:09.713Z 
                        │      ╰ LastModifiedDate: 2026-02-06T18:47:34.52Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2025-61728 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4342 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.12, 1.25.6 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61728 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:80969d371dc83b162e2deb540951bcd2e378740e4b691c6495440
                        │      │                   75d245d5115 
                        │      ├ Title           : golang: archive/zip: Excessive CPU consumption when building
                        │      │                    archive index in archive/zip 
                        │      ├ Description     : archive/zip uses a super-linear file name indexing algorithm
                        │      │                    that is invoked the first time a file in an archive is
                        │      │                   opened. This can lead to a denial of service when consuming
                        │      │                   a maliciously constructed ZIP archive. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ rocky      : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 6.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/15/4 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:3752 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-61728 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2418462 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2434431 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2434432 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2437111 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2418462 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2434431 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-61726 
                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-61728 
                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-61729 
                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68121 
                        │      │                  ├ [15]: https://errata.almalinux.org/10/ALSA-2026-3752.html 
                        │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:3337 
                        │      │                  ├ [17]: https://go.dev/cl/736713 
                        │      │                  ├ [18]: https://go.dev/issue/77102 
                        │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/Vd2tYVM
                        │      │                  │       8eUc 
                        │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-61728.html 
                        │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-4672.html 
                        │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-61728 
                        │      │                  ├ [23]: https://pkg.go.dev/vuln/GO-2026-4342 
                        │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-61728 
                        │      ├ PublishedDate   : 2026-01-28T20:16:09.83Z 
                        │      ╰ LastModifiedDate: 2026-02-06T18:45:10.42Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2025-61729 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4155 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ azure      : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ cbl-mariner: 1 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ rocky      : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:5146 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-61729 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2418462 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2434432 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2437111 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2418462 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
                        │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-61726 
                        │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-61729 
                        │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       25-68121 
                        │      │                  ├ [11]: https://errata.almalinux.org/10/ALSA-2026-5146.html 
                        │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:3928 
                        │      │                  ├ [13]: https://go.dev/cl/725920 
                        │      │                  ├ [14]: https://go.dev/issue/76445 
                        │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/8FJoBkP
                        │      │                  │       ddm4 
                        │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2025-61729.html 
                        │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-5146.html 
                        │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2025-61729 
                        │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2025-4155 
                        │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2025-61729 
                        │      ├ PublishedDate   : 2025-12-02T19:15:51.447Z 
                        │      ╰ LastModifiedDate: 2025-12-19T18:25:28.283Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-25679 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4601 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.25.8, 1.26.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:6350d69eeb06f3f972f328f9ccd063dffd3ca512a111d5e8e7985
                        │      │                   0cbfc838b5b 
                        │      ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
                        │      ├ Description     : url.Parse insufficiently validated the host/authority
                        │      │                   component and accepted some invalid URLs. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-425 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ azure      : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ rocky      : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:8842 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25679 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2445345 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2445356 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-25679 
                        │      │                  ├ [6] : https://errata.almalinux.org/10/ALSA-2026-8842.html 
                        │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:8841 
                        │      │                  ├ [8] : https://go.dev/cl/752180 
                        │      │                  ├ [9] : https://go.dev/issue/77578 
                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/EdhZqrQ
                        │      │                  │       98hk 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2026-25679.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2026-4601 
                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
                        │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
                        │      ╰ LastModifiedDate: 2026-04-21T14:43:03.8Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2026-32280 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4947 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:db245cf9d34a04dc1b839eda4b11576b7815c088704d27ccfb6da
                        │      │                   5c9967f7d70 
                        │      ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service
                        │      │                   vulnerability in certificate chain building 
                        │      ├ Description     : During chain building, the amount of work that is done is
                        │      │                   not correctly limited when a large number of intermediate
                        │      │                   certificates are passed in VerifyOptions.Intermediates,
                        │      │                   which can lead to a denial of service. This affects both
                        │      │                   direct users of crypto/x509 and users of crypto/tls. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32280 
                        │      │                  ├ [1]: https://go.dev/cl/758320 
                        │      │                  ├ [2]: https://go.dev/issue/78282 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
                        │      │                  │      RWU 
                        │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-32280.html 
                        │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-11514.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4947 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
                        │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
                        │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2026-32281 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4946 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:da37d3a7564a4cb5423f725e91e03fc1cfd856b25d32444015dd0
                        │      │                   651ed24b68b 
                        │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via
                        │      │                   inefficient certificate chain validation 
                        │      ├ Description     : Validating certificate chains which use policies is
                        │      │                   unexpectedly inefficient when certificates in the chain
                        │      │                   contain a very large number of policy mappings, possibly
                        │      │                   causing denial of service. This only affects validation of
                        │      │                   otherwise trusted certificate chains, issued by a root CA in
                        │      │                    the VerifyOptions.Roots CertPool, or in the system
                        │      │                   certificate pool. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-295 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ nvd    : 3 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
                        │      │                  ├ [1]: https://go.dev/cl/758061 
                        │      │                  ├ [2]: https://go.dev/issue/78281 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
                        │      │                  │      RWU 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
                        │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
                        │      ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-32283 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4870 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:50599c3673a8c26f67c2c5f58033676a4b694ce4b71d729e33a21
                        │      │                   57ff7588f48 
                        │      ├ Title           : If one side of the TLS connection sends multiple key update
                        │      │                   messages p ... 
                        │      ├ Description     : If one side of the TLS connection sends multiple key update
                        │      │                   messages post-handshake in a single record, the connection
                        │      │                   can deadlock, causing uncontrolled consumption of resources.
                        │      │                    This can lead to a denial of service. This only affects TLS
                        │      │                    1.3. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ╰ oracle-oval: 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/763767 
                        │      │                  ├ [1]: https://go.dev/issue/78334 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
                        │      │                  │      RWU 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-32283.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-11881.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4870 
                        │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
                        │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2025-47910 
                        │      ├ VendorIDs        ─ [0]: GO-2025-3955 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
                        ├ [17] ╭ VulnerabilityID : CVE-2025-47912 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4010 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      │                  ├ photon : 2 
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
                        │      ╰ LastModifiedDate: 2026-01-29T13:57:18.69Z 
                        ├ [18] ╭ VulnerabilityID : CVE-2025-58185 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4011 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ├ photon : 2 
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
                        │      ╰ LastModifiedDate: 2026-02-06T20:26:41.997Z 
                        ├ [19] ╭ VulnerabilityID : CVE-2025-58186 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4012 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      │                  ├ photon : 2 
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
                        │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
                        ├ [20] ╭ VulnerabilityID : CVE-2025-58187 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4007 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      ├ CweIDs           ─ [0]: CWE-407 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ photon : 3 
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
                        │      ╰ LastModifiedDate: 2026-01-29T16:02:27.08Z 
                        ├ [21] ╭ VulnerabilityID : CVE-2025-58188 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4013 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      ├ CweIDs           ─ [0]: CWE-295 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ photon : 3 
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
                        │      ╰ LastModifiedDate: 2026-01-29T15:55:11.97Z 
                        ├ [22] ╭ VulnerabilityID : CVE-2025-58189 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4008 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      ├ CweIDs           ─ [0]: CWE-532 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ├ photon : 2 
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
                        │      ╰ LastModifiedDate: 2026-01-29T15:49:24.543Z 
                        ├ [23] ╭ VulnerabilityID : CVE-2025-61723 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4009 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ photon : 3 
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
                        │      ╰ LastModifiedDate: 2026-01-29T15:49:05.343Z 
                        ├ [24] ╭ VulnerabilityID : CVE-2025-61724 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4015 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ├ photon : 2 
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
                        │      ╰ LastModifiedDate: 2026-01-29T15:30:53.69Z 
                        ├ [25] ╭ VulnerabilityID : CVE-2025-61725 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4006 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
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
                        │      │                  ├ photon : 3 
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
                        │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
                        ├ [26] ╭ VulnerabilityID : CVE-2025-61727 
                        │      ├ VendorIDs        ─ [0]: GO-2025-4175 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.11, 1.25.5 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61727 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:5de389be835a42b07b7d0821d2c27e7a75a8f0ba6cd0f040008cf
                        │      │                   ccc97be9efb 
                        │      ├ Title           : golang: crypto/x509: excluded subdomain constraint does not
                        │      │                   restrict wildcard SANs 
                        │      ├ Description     : An excluded subdomain constraint in a certificate chain does
                        │      │                    not restrict the usage of wildcard SANs in the leaf
                        │      │                   certificate. For example a constraint that excludes the
                        │      │                   subdomain test.example.com does not prevent a leaf
                        │      │                   certificate from claiming the SAN *.example.com. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-295 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ├ photon : 2 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 6.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-61727 
                        │      │                  ├ [1]: https://go.dev/cl/723900 
                        │      │                  ├ [2]: https://go.dev/issue/76442 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/8FJoBkPd
                        │      │                  │      dm4 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-61727 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-4175 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-61727 
                        │      ├ PublishedDate   : 2025-12-03T20:16:25.607Z 
                        │      ╰ LastModifiedDate: 2025-12-18T20:15:10.957Z 
                        ├ [27] ╭ VulnerabilityID : CVE-2025-61730 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4340 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.24.12, 1.25.6 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61730 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:2f10b5f62b40d8e5a8a9edc0a6a5e0b319e2db285e2459764a046
                        │      │                   f2be7e5a7a6 
                        │      ├ Title           : During the TLS 1.3 handshake if multiple messages are sent
                        │      │                   in records  ... 
                        │      ├ Description     : During the TLS 1.3 handshake if multiple messages are sent
                        │      │                   in records that span encryption level boundaries (for
                        │      │                   instance the Client Hello and Encrypted Extensions
                        │      │                   messages), the subsequent messages may be processed before
                        │      │                   the encryption level changes. This can cause some minor
                        │      │                   information disclosure if a network-local attacker can
                        │      │                   inject messages during the handshake. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 2 
                        │      │                  ├ azure      : 1 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ cbl-mariner: 1 
                        │      │                  ╰ photon     : 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           N/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://go.dev/cl/724120 
                        │      │                  ├ [1]: https://go.dev/issue/76443 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8
                        │      │                  │      eUc 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-61730 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4340 
                        │      ├ PublishedDate   : 2026-01-28T20:16:09.94Z 
                        │      ╰ LastModifiedDate: 2026-02-03T20:36:41.3Z 
                        ├ [28] ╭ VulnerabilityID : CVE-2026-27142 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4603 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.25.8, 1.26.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:fdeebcf0c9e4c06c09a1f3078a4b91bb69ba0a868d0caa4e9fa6c
                        │      │                   e877fa82d0c 
                        │      ├ Title           : html/template: URLs in meta content attribute actions are
                        │      │                   not escaped in html/template 
                        │      ├ Description     : Actions which insert URLs into the content attribute of HTML
                        │      │                    meta tags are not escaped. This can allow XSS if the meta
                        │      │                   tag also has an http-equiv attribute with the value
                        │      │                   "refresh". A new GODEBUG setting has been added,
                        │      │                   htmlmetacontenturlescape, which can be used to disable
                        │      │                   escaping URLs in actions in the meta content attribute which
                        │      │                    follow "url=" by setting htmlmetacontenturlescape=0. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 6.1 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 5.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
                        │      │                  ├ [1]: https://go.dev/cl/752081 
                        │      │                  ├ [2]: https://go.dev/issue/77954 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ9
                        │      │                  │      8hk 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
                        │      ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
                        │      ╰ LastModifiedDate: 2026-04-21T14:30:01.38Z 
                        ├ [29] ╭ VulnerabilityID : CVE-2026-32282 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4864 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:89a9070377f0e6bd078c4e135d6df4ddf1ac789fdd603728664de
                        │      │                   610a1da12b6 
                        │      ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow
                        │      │                   symlinks out of the root 
                        │      ├ Description     : On Linux, if the target of Root.Chmod is replaced with a
                        │      │                   symlink while the chmod operation is in progress, Chmod can
                        │      │                   operate on the target of the symlink, even when the target
                        │      │                   lies outside the root. The Linux fchmodat syscall silently
                        │      │                   ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses
                        │      │                   to avoid symlink traversal. Root.Chmod checks its target
                        │      │                   before acting and returns an error if the target is a
                        │      │                   symlink lying outside the root, so the impact is limited to
                        │      │                   cases where the target is replaced with a symlink between
                        │      │                   the check and operation. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-59 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:
                        │      │                  │         │           H/A:H 
                        │      │                  │         ╰ V3Score : 6.4 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:
                        │      │                  │         │           H/A:H 
                        │      │                  │         ╰ V3Score : 6.4 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:
                        │      │                            │           H/A:H 
                        │      │                            ╰ V3Score : 7.8 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
                        │      │                  ├ [1]: https://go.dev/cl/763761 
                        │      │                  ├ [2]: https://go.dev/issue/78293 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
                        │      │                  │      RWU 
                        │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-32282.html 
                        │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-11712.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4864 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
                        │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
                        │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
                        ├ [30] ╭ VulnerabilityID : CVE-2026-32288 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4869 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:4d57187b0021fe422dab6429c398dabe78ad90033594fc2eb0f04
                        │      │                   4508a8fe921 
                        │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of
                        │      │                   Service via maliciously-crafted archive 
                        │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when
                        │      │                   reading a maliciously-crafted archive containing a large
                        │      │                   number of sparse regions encoded in the "old GNU sparse map"
                        │      │                    format. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ├ nvd    : 2 
                        │      │                  ├ photon : 3 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 5.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 5.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
                        │      │                            │           N/A:L 
                        │      │                            ╰ V3Score : 4.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
                        │      │                  ├ [1]: https://go.dev/cl/763766 
                        │      │                  ├ [2]: https://go.dev/issue/78301 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
                        │      │                  │      RWU 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
                        │      ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
                        │      ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
                        ├ [31] ╭ VulnerabilityID : CVE-2026-32289 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4865 
                        │      ├ PkgID           : stdlib@v1.25.0 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                        │      │                  ╰ UID : 7efd7a2bdb3f994b 
                        │      ├ InstalledVersion: v1.25.0 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                        │      │                  │         16947126129ff51eada6 
                        │      │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                        │      │                            78516657e1ac00864f5e 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:f610d6190e3bac106483d6a97ccd8c1aac4a5c3c3b1af5e231fe4
                        │      │                   94151f36c57 
                        │      ├ Title           : html/template: golang: html/template: Cross-Site Scripting
                        │      │                   (XSS) via improper context and brace depth tracking in JS
                        │      │                   template literals 
                        │      ├ Description     : Context was not properly tracked across template branches
                        │      │                   for JS template literals, leading to possibly incorrect
                        │      │                   escaping of content when branches were used. Additionally
                        │      │                   template actions within JS template literals did not
                        │      │                   properly track the brace depth, leading to incorrect
                        │      │                   escaping being applied. These issues could cause actions
                        │      │                   within JS template literals to be incorrectly or improperly
                        │      │                   escaped, leading to XSS vulnerabilities. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ├ nvd    : 2 
                        │      │                  ├ photon : 4 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 6.1 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 6.1 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 5.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
                        │      │                  ├ [1]: https://go.dev/cl/763762 
                        │      │                  ├ [2]: https://go.dev/issue/78331 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
                        │      │                  │      RWU 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
                        │      ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
                        │      ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
                        ╰ [32] ╭ VulnerabilityID : CVE-2026-27139 
                               ├ VendorIDs        ─ [0]: GO-2026-4602 
                               ├ PkgID           : stdlib@v1.25.0 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.0 
                               │                  ╰ UID : 7efd7a2bdb3f994b 
                               ├ InstalledVersion: v1.25.0 
                               ├ FixedVersion    : 1.25.8, 1.26.1 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:1542387fd1443eae52c33431e5a596c30d80cb2a397c
                               │                  │         16947126129ff51eada6 
                               │                  ╰ DiffID: sha256:59f14d369c3dba385311a91b009ddb820081967a515e
                               │                            78516657e1ac00864f5e 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:8881d68a37633ba7b37f86568b9a9ddc64d4cf1eb3db31dda6488
                               │                   1cacab1e5c7 
                               ├ Title           : os: FileInfo can escape from a Root in golang os module 
                               ├ Description     : On Unix platforms, when listing the contents of a directory
                               │                   using File.ReadDir or File.Readdir the returned FileInfo
                               │                   could reference a file outside of the Root in which the File
                               │                    was opened. The impact of this escape is limited to reading
                               │                    metadata provided by lstat from arbitrary locations on the
                               │                   filesystem without permitting reading or writing files
                               │                   outside the root. 
                               ├ Severity        : LOW 
                               ├ CweIDs           ─ [0]: CWE-22 
                               ├ VendorSeverity   ╭ amazon : 3 
                               │                  ├ azure  : 1 
                               │                  ├ bitnami: 1 
                               │                  ╰ redhat : 1 
                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
                               │                  │         │           N/A:N 
                               │                  │         ╰ V3Score : 2.5 
                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
                               │                            │           N/A:N 
                               │                            ╰ V3Score : 2.5 
                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
                               │                  ├ [1]: https://go.dev/cl/749480 
                               │                  ├ [2]: https://go.dev/issue/77827 
                               │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ9
                               │                  │      8hk 
                               │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
                               │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
                               │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
                               ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
                               ╰ LastModifiedDate: 2026-04-21T14:32:36.317Z 
```
