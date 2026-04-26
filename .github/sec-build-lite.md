```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.24.0_alpha20260127) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        ╭ [0]  ╭ ID          : sigs.k8s.io/cri-tools@v1.35.0 
      │                 │      ├ Name        : sigs.k8s.io/cri-tools 
      │                 │      ├ Identifier   ╭ PURL: pkg:golang/sigs.k8s.io/cri-tools@v1.35.0 
      │                 │      │              ╰ UID : 6a929f721257af31 
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
      │                 │      │              ╰ [89]: stdlib@v1.26.1 
      │                 │      ├ Layer        ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb46
      │                 │      │              │         172494ff662e4205 
      │                 │      │              ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d4254
      │                 │      │                        39cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy  : gobinary 
      │                 ├ [1]  ╭ ID          : stdlib@v1.26.1 
      │                 │      ├ Name        : stdlib 
      │                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │                 │      │              ╰ UID : fd1b63a55787cf45 
      │                 │      ├ Version     : v1.26.1 
      │                 │      ├ Relationship: direct 
      │                 │      ├ Layer        ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb46
      │                 │      │              │         172494ff662e4205 
      │                 │      │              ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d4254
      │                 │      │                        39cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy  : gobinary 
      │                 ├ [2]  ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
      │                 │      ├ Name      : github.com/Masterminds/semver/v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
      │                 │      │            ╰ UID : 61979fc8ec4a16d1 
      │                 │      ├ Version   : v3.4.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [3]  ╭ ID        : github.com/bahlo/generic-list-go@v0.2.0 
      │                 │      ├ Name      : github.com/bahlo/generic-list-go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/bahlo/generic-list-go@v0.2.0 
      │                 │      │            ╰ UID : cc1b9b6d9db37f11 
      │                 │      ├ Version   : v0.2.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [4]  ╭ ID        : github.com/beorn7/perks@v1.0.1 
      │                 │      ├ Name      : github.com/beorn7/perks 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/beorn7/perks@v1.0.1 
      │                 │      │            ╰ UID : a600fae07525a979 
      │                 │      ├ Version   : v1.0.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [5]  ╭ ID        : github.com/blang/semver/v4@v4.0.0 
      │                 │      ├ Name      : github.com/blang/semver/v4 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/blang/semver/v4@v4.0.0 
      │                 │      │            ╰ UID : 3c4c58067a3fb5f4 
      │                 │      ├ Version   : v4.0.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [6]  ╭ ID        : github.com/buger/jsonparser@v1.1.1 
      │                 │      ├ Name      : github.com/buger/jsonparser 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
      │                 │      │            ╰ UID : ca4c6b1f9a21412b 
      │                 │      ├ Version   : v1.1.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [7]  ╭ ID        : github.com/cenkalti/backoff/v5@v5.0.2 
      │                 │      ├ Name      : github.com/cenkalti/backoff/v5 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cenkalti/backoff/v5@v5.0.2 
      │                 │      │            ╰ UID : 17da9672588a8cd7 
      │                 │      ├ Version   : v5.0.2 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [8]  ╭ ID        : github.com/cespare/xxhash/v2@v2.3.0 
      │                 │      ├ Name      : github.com/cespare/xxhash/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cespare/xxhash/v2@v2.3.0 
      │                 │      │            ╰ UID : ae14b47911e674c0 
      │                 │      ├ Version   : v2.3.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [9]  ╭ ID        : github.com/cpuguy83/go-md2man/v2@v2.0.7 
      │                 │      ├ Name      : github.com/cpuguy83/go-md2man/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cpuguy83/go-md2man/v2@v2.0.7 
      │                 │      │            ╰ UID : 53631060e8952d0 
      │                 │      ├ Version   : v2.0.7 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [10] ╭ ID        : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
      │                 │      ├ Name      : github.com/davecgh/go-spew 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/davecgh/go-spew@v1.1.2-0.201808301911
      │                 │      │            │       38-d8f796af33cc 
      │                 │      │            ╰ UID : 168e0b1cd8db2fed 
      │                 │      ├ Version   : v1.1.2-0.20180830191138-d8f796af33cc 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [11] ╭ ID        : github.com/distribution/reference@v0.6.0 
      │                 │      ├ Name      : github.com/distribution/reference 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
      │                 │      │            ╰ UID : de61d6c0a0a57b33 
      │                 │      ├ Version   : v0.6.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [12] ╭ ID        : github.com/docker/docker@v28.3.3+incompatible 
      │                 │      ├ Name      : github.com/docker/docker 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
      │                 │      │            ╰ UID : a108c38e2d3411ae 
      │                 │      ├ Version   : v28.3.3+incompatible 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [13] ╭ ID        : github.com/docker/go-units@v0.5.0 
      │                 │      ├ Name      : github.com/docker/go-units 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
      │                 │      │            ╰ UID : 8a035529378502ea 
      │                 │      ├ Version   : v0.5.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [14] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
      │                 │      ├ Name      : github.com/felixge/httpsnoop 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
      │                 │      │            ╰ UID : 416ab57515c73dc2 
      │                 │      ├ Version   : v1.0.4 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [15] ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
      │                 │      ├ Name      : github.com/fsnotify/fsnotify 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
      │                 │      │            ╰ UID : 4e3a94a1b8cfcc63 
      │                 │      ├ Version   : v1.9.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [16] ╭ ID        : github.com/fxamacker/cbor/v2@v2.9.0 
      │                 │      ├ Name      : github.com/fxamacker/cbor/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.9.0 
      │                 │      │            ╰ UID : bfa2bf70a280b22b 
      │                 │      ├ Version   : v2.9.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [17] ╭ ID        : github.com/go-logr/logr@v1.4.3 
      │                 │      ├ Name      : github.com/go-logr/logr 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
      │                 │      │            ╰ UID : 3e9387ec5e0495ae 
      │                 │      ├ Version   : v1.4.3 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [18] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
      │                 │      ├ Name      : github.com/go-logr/stdr 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
      │                 │      │            ╰ UID : c75c5a2e1b160a5d 
      │                 │      ├ Version   : v1.2.2 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [19] ╭ ID        : github.com/google/go-cmp@v0.7.0 
      │                 │      ├ Name      : github.com/google/go-cmp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
      │                 │      │            ╰ UID : 3c19127019e40e93 
      │                 │      ├ Version   : v0.7.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [20] ╭ ID        : github.com/google/uuid@v1.6.0 
      │                 │      ├ Name      : github.com/google/uuid 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
      │                 │      │            ╰ UID : 3290f48c8d5533ff 
      │                 │      ├ Version   : v1.6.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [21] ╭ ID        : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3674 
      │                 │      ├ Name      : github.com/gorilla/websocket 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/websocket@v1.5.4-0.2025031913
      │                 │      │            │       2907-e064f32e3674 
      │                 │      │            ╰ UID : 1d5a2f6d05a6ee57 
      │                 │      ├ Version   : v1.5.4-0.20250319132907-e064f32e3674 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [22] ╭ ID        : github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
      │                 │      ├ Name      : github.com/grpc-ecosystem/grpc-gateway/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
      │                 │      │            ╰ UID : 381e0fc6fff88a2c 
      │                 │      ├ Version   : v2.27.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [23] ╭ ID        : github.com/invopop/jsonschema@v0.13.0 
      │                 │      ├ Name      : github.com/invopop/jsonschema 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/invopop/jsonschema@v0.13.0 
      │                 │      │            ╰ UID : 346245bdd925cb0e 
      │                 │      ├ Version   : v0.13.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [24] ╭ ID        : github.com/json-iterator/go@v1.1.12 
      │                 │      ├ Name      : github.com/json-iterator/go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
      │                 │      │            ╰ UID : 77804eec1fc4967d 
      │                 │      ├ Version   : v1.1.12 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [25] ╭ ID        : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
      │                 │      ├ Name      : github.com/liggitt/tabwriter 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/liggitt/tabwriter@v0.0.0-201812282301
      │                 │      │            │       01-89fcab3d43de 
      │                 │      │            ╰ UID : c7923f6efc458305 
      │                 │      ├ Version   : v0.0.0-20181228230101-89fcab3d43de 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [26] ╭ ID        : github.com/mailru/easyjson@v0.7.7 
      │                 │      ├ Name      : github.com/mailru/easyjson 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mailru/easyjson@v0.7.7 
      │                 │      │            ╰ UID : cb1165ed9ed49e75 
      │                 │      ├ Version   : v0.7.7 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [27] ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │      ├ Name      : github.com/mitchellh/go-wordwrap 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
      │                 │      │            ╰ UID : 8e93ccdafc17a7d4 
      │                 │      ├ Version   : v1.0.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [28] ╭ ID        : github.com/moby/spdystream@v0.5.0 
      │                 │      ├ Name      : github.com/moby/spdystream 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
      │                 │      │            ╰ UID : 2ebdf32ca1a4f777 
      │                 │      ├ Version   : v0.5.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [29] ╭ ID        : github.com/moby/term@v0.5.2 
      │                 │      ├ Name      : github.com/moby/term 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
      │                 │      │            ╰ UID : 37049f197bfbec80 
      │                 │      ├ Version   : v0.5.2 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [30] ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
      │                 │      ├ Name      : github.com/modern-go/concurrent 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-201803060
      │                 │      │            │       12644-bacd9c7ef1dd 
      │                 │      │            ╰ UID : 9cf390cf1781d6e3 
      │                 │      ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [31] ╭ ID        : github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c31ee 
      │                 │      ├ Name      : github.com/modern-go/reflect2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.3-0.202503222
      │                 │      │            │       32337-35a7c28c31ee 
      │                 │      │            ╰ UID : 698f2c299844d62f 
      │                 │      ├ Version   : v1.0.3-0.20250322232337-35a7c28c31ee 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [32] ╭ ID        : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
      │                 │      ├ Name      : github.com/munnerz/goautoneg 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/munnerz/goautoneg@v0.0.0-201910100834
      │                 │      │            │       16-a7dc8b61c822 
      │                 │      │            ╰ UID : a384b2e132544011 
      │                 │      ├ Version   : v0.0.0-20191010083416-a7dc8b61c822 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [33] ╭ ID        : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
      │                 │      ├ Name      : github.com/mxk/go-flowrate 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mxk/go-flowrate@v0.0.0-20140419014527
      │                 │      │            │       -cca7078d478f 
      │                 │      │            ╰ UID : 44ae3a481333854f 
      │                 │      ├ Version   : v0.0.0-20140419014527-cca7078d478f 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [34] ╭ ID        : github.com/onsi/ginkgo/v2@v2.27.2 
      │                 │      ├ Name      : github.com/onsi/ginkgo/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/ginkgo/v2@v2.27.2 
      │                 │      │            ╰ UID : f607f62db9227e1e 
      │                 │      ├ Version   : v2.27.2 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [35] ╭ ID        : github.com/onsi/gomega@v1.38.2 
      │                 │      ├ Name      : github.com/onsi/gomega 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/gomega@v1.38.2 
      │                 │      │            ╰ UID : 59432a6edec3acf9 
      │                 │      ├ Version   : v1.38.2 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [36] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
      │                 │      ├ Name      : github.com/opencontainers/go-digest 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
      │                 │      │            ╰ UID : c2f429f266feed25 
      │                 │      ├ Version   : v1.0.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [37] ╭ ID        : github.com/prometheus/client_golang@v1.23.2 
      │                 │      ├ Name      : github.com/prometheus/client_golang 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_golang@v1.23.2 
      │                 │      │            ╰ UID : 1296fa7c1600be60 
      │                 │      ├ Version   : v1.23.2 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [38] ╭ ID        : github.com/prometheus/client_model@v0.6.2 
      │                 │      ├ Name      : github.com/prometheus/client_model 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_model@v0.6.2 
      │                 │      │            ╰ UID : 367b97fec4d40939 
      │                 │      ├ Version   : v0.6.2 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [39] ╭ ID        : github.com/prometheus/common@v0.66.1 
      │                 │      ├ Name      : github.com/prometheus/common 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/common@v0.66.1 
      │                 │      │            ╰ UID : f5763bd4efaf8b86 
      │                 │      ├ Version   : v0.66.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [40] ╭ ID        : github.com/prometheus/procfs@v0.16.1 
      │                 │      ├ Name      : github.com/prometheus/procfs 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/procfs@v0.16.1 
      │                 │      │            ╰ UID : fab8672fabe0e226 
      │                 │      ├ Version   : v0.16.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [41] ╭ ID        : github.com/russross/blackfriday/v2@v2.1.0 
      │                 │      ├ Name      : github.com/russross/blackfriday/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/russross/blackfriday/v2@v2.1.0 
      │                 │      │            ╰ UID : 761d5729d0c46ad9 
      │                 │      ├ Version   : v2.1.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [42] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
      │                 │      ├ Name      : github.com/sirupsen/logrus 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
      │                 │      │            ╰ UID : bcb0226bd1fa8b41 
      │                 │      ├ Version   : v1.9.3 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [43] ╭ ID        : github.com/spf13/pflag@v1.0.9 
      │                 │      ├ Name      : github.com/spf13/pflag 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.9 
      │                 │      │            ╰ UID : a53accbfd46f7978 
      │                 │      ├ Version   : v1.0.9 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [44] ╭ ID        : github.com/urfave/cli/v2@v2.27.7 
      │                 │      ├ Name      : github.com/urfave/cli/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/urfave/cli/v2@v2.27.7 
      │                 │      │            ╰ UID : 85129e2d21a968af 
      │                 │      ├ Version   : v2.27.7 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [45] ╭ ID        : github.com/wk8/go-ordered-map/v2@v2.1.8 
      │                 │      ├ Name      : github.com/wk8/go-ordered-map/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/wk8/go-ordered-map/v2@v2.1.8 
      │                 │      │            ╰ UID : 45a8eacafcbe81df 
      │                 │      ├ Version   : v2.1.8 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [46] ╭ ID        : github.com/x448/float16@v0.8.4 
      │                 │      ├ Name      : github.com/x448/float16 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
      │                 │      │            ╰ UID : ac5447e20076e8df 
      │                 │      ├ Version   : v0.8.4 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [47] ╭ ID        : github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
      │                 │      ├ Name      : github.com/xrash/smetrics 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/xrash/smetrics@v0.0.0-20240521201337-
      │                 │      │            │       686a1a2994c1 
      │                 │      │            ╰ UID : c1853d36683b5a8a 
      │                 │      ├ Version   : v0.0.0-20240521201337-686a1a2994c1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [48] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │      ├ Name      : go.opentelemetry.io/auto/sdk 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
      │                 │      │            ╰ UID : 3975c84ff401eef6 
      │                 │      ├ Version   : v1.1.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [49] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
      │                 │      │             /otelgrpc@v0.60.0 
      │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc
      │                 │      │             /otelgrpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/goog
      │                 │      │            │       le.golang.org/grpc/otelgrpc@v0.60.0 
      │                 │      │            ╰ UID : d01467d19a0d5e4e 
      │                 │      ├ Version   : v0.60.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [50] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.6
      │                 │      │             1.0 
      │                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/
      │                 │      │            │       http/otelhttp@v0.61.0 
      │                 │      │            ╰ UID : 62aace81e21fd210 
      │                 │      ├ Version   : v0.61.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [51] ╭ ID        : go.opentelemetry.io/otel@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.37.0 
      │                 │      │            ╰ UID : 4e08428689a0c42e 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [52] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
      │                 │      │            │       e@v1.37.0 
      │                 │      │            ╰ UID : 3fdad2e2e100e4f9 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [53] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc@v1
      │                 │      │             .37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrac
      │                 │      │            │       e/otlptracegrpc@v1.37.0 
      │                 │      │            ╰ UID : efcf09017fe778cb 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [54] ╭ ID        : go.opentelemetry.io/otel/metric@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/metric 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.37.0 
      │                 │      │            ╰ UID : 8aec881805755c6a 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [55] ╭ ID        : go.opentelemetry.io/otel/sdk@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/sdk 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
      │                 │      │            ╰ UID : badfb66d9fa38d4c 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [56] ╭ ID        : go.opentelemetry.io/otel/trace@v1.37.0 
      │                 │      ├ Name      : go.opentelemetry.io/otel/trace 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.37.0 
      │                 │      │            ╰ UID : 54bb41ef5c5dea0a 
      │                 │      ├ Version   : v1.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [57] ╭ ID        : go.opentelemetry.io/proto/otlp@v1.7.0 
      │                 │      ├ Name      : go.opentelemetry.io/proto/otlp 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/proto/otlp@v1.7.0 
      │                 │      │            ╰ UID : 4d170e89d2a95465 
      │                 │      ├ Version   : v1.7.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [58] ╭ ID        : go.yaml.in/yaml/v2@v2.4.3 
      │                 │      ├ Name      : go.yaml.in/yaml/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.3 
      │                 │      │            ╰ UID : c6df5a28cf374077 
      │                 │      ├ Version   : v2.4.3 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [59] ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
      │                 │      ├ Name      : go.yaml.in/yaml/v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
      │                 │      │            ╰ UID : 79e367f10d642c78 
      │                 │      ├ Version   : v3.0.4 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [60] ╭ ID        : golang.org/x/mod@v0.29.0 
      │                 │      ├ Name      : golang.org/x/mod 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.29.0 
      │                 │      │            ╰ UID : 91b0c1b20cffa4b9 
      │                 │      ├ Version   : v0.29.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [61] ╭ ID        : golang.org/x/net@v0.47.0 
      │                 │      ├ Name      : golang.org/x/net 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.47.0 
      │                 │      │            ╰ UID : 5594252c20b6331 
      │                 │      ├ Version   : v0.47.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [62] ╭ ID        : golang.org/x/oauth2@v0.30.0 
      │                 │      ├ Name      : golang.org/x/oauth2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.30.0 
      │                 │      │            ╰ UID : 83d39ce75f4e4650 
      │                 │      ├ Version   : v0.30.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [63] ╭ ID        : golang.org/x/sync@v0.18.0 
      │                 │      ├ Name      : golang.org/x/sync 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.18.0 
      │                 │      │            ╰ UID : 1bfd5ccebef5de06 
      │                 │      ├ Version   : v0.18.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [64] ╭ ID        : golang.org/x/sys@v0.38.0 
      │                 │      ├ Name      : golang.org/x/sys 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.38.0 
      │                 │      │            ╰ UID : 9aa434950a57a85e 
      │                 │      ├ Version   : v0.38.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [65] ╭ ID        : golang.org/x/term@v0.37.0 
      │                 │      ├ Name      : golang.org/x/term 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.37.0 
      │                 │      │            ╰ UID : 16825d21e72cf15b 
      │                 │      ├ Version   : v0.37.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [66] ╭ ID        : golang.org/x/text@v0.31.0 
      │                 │      ├ Name      : golang.org/x/text 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.31.0 
      │                 │      │            ╰ UID : af1b94c742843c56 
      │                 │      ├ Version   : v0.31.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [67] ╭ ID        : golang.org/x/time@v0.9.0 
      │                 │      ├ Name      : golang.org/x/time 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.9.0 
      │                 │      │            ╰ UID : 9b2171fbfc6a6db3 
      │                 │      ├ Version   : v0.9.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [68] ╭ ID        : golang.org/x/tools@v0.38.0 
      │                 │      ├ Name      : golang.org/x/tools 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/tools@v0.38.0 
      │                 │      │            ╰ UID : 9b1f9285f498c11e 
      │                 │      ├ Version   : v0.38.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [69] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20250707201910-8d
      │                 │      │             1bb00bc6a7 
      │                 │      ├ Name      : google.golang.org/genproto/googleapis/api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.0
      │                 │      │            │       -20250707201910-8d1bb00bc6a7 
      │                 │      │            ╰ UID : 2a6740c97fcde2eb 
      │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [70] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707201910-8d
      │                 │      │             1bb00bc6a7 
      │                 │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0
      │                 │      │            │       -20250707201910-8d1bb00bc6a7 
      │                 │      │            ╰ UID : 2362217f783656dd 
      │                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [71] ╭ ID        : google.golang.org/grpc@v1.75.0 
      │                 │      ├ Name      : google.golang.org/grpc 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
      │                 │      │            ╰ UID : dc760fcc5f8111f9 
      │                 │      ├ Version   : v1.75.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [72] ╭ ID        : google.golang.org/protobuf@v1.36.8 
      │                 │      ├ Name      : google.golang.org/protobuf 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.8 
      │                 │      │            ╰ UID : 5be951b1048bc3a8 
      │                 │      ├ Version   : v1.36.8 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [73] ╭ ID        : gopkg.in/inf.v0@v0.9.1 
      │                 │      ├ Name      : gopkg.in/inf.v0 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
      │                 │      │            ╰ UID : cc9ad2e2566a6b03 
      │                 │      ├ Version   : v0.9.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [74] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
      │                 │      ├ Name      : gopkg.in/yaml.v3 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
      │                 │      │            ╰ UID : 4add0fad6833945 
      │                 │      ├ Version   : v3.0.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [75] ╭ ID        : k8s.io/api@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/api@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 9cb3c27b98ec05dd 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [76] ╭ ID        : k8s.io/apimachinery@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/apimachinery 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.35.0-rc.1 
      │                 │      │            ╰ UID : f523aff66d12c9e7 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [77] ╭ ID        : k8s.io/cli-runtime@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/cli-runtime 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cli-runtime@v0.35.0-rc.1 
      │                 │      │            ╰ UID : c8de41a13ca9174a 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [78] ╭ ID        : k8s.io/client-go@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/client-go 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/client-go@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 64c0564101280fb6 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [79] ╭ ID        : k8s.io/component-base@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/component-base 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/component-base@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 83ae1719f9b55204 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [80] ╭ ID        : k8s.io/cri-api@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/cri-api 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-api@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 34d9e99e243527a 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [81] ╭ ID        : k8s.io/cri-client@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/cri-client 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-client@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 2a522efdc500df3c 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [82] ╭ ID        : k8s.io/klog/v2@v2.130.1 
      │                 │      ├ Name      : k8s.io/klog/v2 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/klog/v2@v2.130.1 
      │                 │      │            ╰ UID : ee6e2153ab63167d 
      │                 │      ├ Version   : v2.130.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [83] ╭ ID        : k8s.io/kube-openapi@v0.0.0-20250910181357-589584f1c912 
      │                 │      ├ Name      : k8s.io/kube-openapi 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kube-openapi@v0.0.0-20250910181357-589584
      │                 │      │            │       f1c912 
      │                 │      │            ╰ UID : 21d3f77e6c05ff01 
      │                 │      ├ Version   : v0.0.0-20250910181357-589584f1c912 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [84] ╭ ID        : k8s.io/kubectl@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/kubectl 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubectl@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 4e880628d64b8040 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [85] ╭ ID        : k8s.io/kubelet@v0.35.0-rc.1 
      │                 │      ├ Name      : k8s.io/kubelet 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubelet@v0.35.0-rc.1 
      │                 │      │            ╰ UID : 8a1975a862833fd 
      │                 │      ├ Version   : v0.35.0-rc.1 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [86] ╭ ID        : k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
      │                 │      ├ Name      : k8s.io/utils 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
      │                 │      │            ╰ UID : 4c3632aadc3e2d71 
      │                 │      ├ Version   : v0.0.0-20251002143259-bc988d571ff4 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [87] ╭ ID        : sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d730 
      │                 │      ├ Name      : sigs.k8s.io/json 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d
      │                 │      │            │       730 
      │                 │      │            ╰ UID : e7fc47e37916501f 
      │                 │      ├ Version   : v0.0.0-20250730193827-2d320260d730 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [88] ╭ ID        : sigs.k8s.io/randfill@v1.0.0 
      │                 │      ├ Name      : sigs.k8s.io/randfill 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/randfill@v1.0.0 
      │                 │      │            ╰ UID : 3854cab13adf03f0 
      │                 │      ├ Version   : v1.0.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ├ [89] ╭ ID        : sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
      │                 │      ├ Name      : sigs.k8s.io/structured-merge-diff/v6 
      │                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
      │                 │      │            ╰ UID : ae969a91cd3ce93b 
      │                 │      ├ Version   : v6.3.0 
      │                 │      ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                 │      │            │         2494ff662e4205 
      │                 │      │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                 │      │                      cdc4946c1a8f73 
      │                 │      ╰ AnalyzedBy: gobinary 
      │                 ╰ [90] ╭ ID        : sigs.k8s.io/yaml@v1.6.0 
      │                        ├ Name      : sigs.k8s.io/yaml 
      │                        ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.6.0 
      │                        │            ╰ UID : 4b3e50227fc8eb87 
      │                        ├ Version   : v1.6.0 
      │                        ├ Layer      ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568cb4617
      │                        │            │         2494ff662e4205 
      │                        │            ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d425439
      │                        │                      cdc4946c1a8f73 
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
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32285 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:4935921879c2985e840c74ecb409c5bb769b134b347c5225e5c97
                        │      │                   e2f326d1d7a 
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
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:750075e6ebb0f37053723e1b45ee7ec7357588133a62bbfb61cfa
                        │      │                   dc680192f09 
                        │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
                        │      ├ Description     : Moby is an open source container framework. Prior to version
                        │      │                    29.3.1, a security vulnerability has been detected that
                        │      │                   allows attackers to bypass authorization plugins (AuthZ).
                        │      │                   This issue has been patched in version 29.3.1. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-288 
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
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
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:cb9857c21d2e15ac7bbba5ad2a7847c3cdb743c6f639a2079f0b7
                        │      │                   125b414a543 
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
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35469 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:a82286dc88377db20e631f906c1d1a8695dd5ed581155e4c40eec
                        │      │                   f1a5549a05e 
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
                        │      ╰ LastModifiedDate: 2026-04-17T15:38:09.243Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-24051 
                        │      ├ VendorIDs        ─ [0]: GHSA-9h8m-3fm2-qjrq 
                        │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
                        │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
                        │      │                  ╰ UID : badfb66d9fa38d4c 
                        │      ├ InstalledVersion: v1.37.0 
                        │      ├ FixedVersion    : 1.40.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24051 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:f2008eb6cb354d5be8b0378a2f3a61f7b56ebff4085e53882d479
                        │      │                   b5cae10d91e 
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
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:4acff8dc03692b6cc0e719e0679ff61398ff81cdf437dad201fd7
                        │      │                   d0cac87ce78 
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
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:0d8272ae387d76be556769715471aa77a1e7a5c66922245af712a
                        │      │                   7aa920d17a9 
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
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-32280 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4947 
                        │      ├ PkgID           : stdlib@v1.26.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
                        │      │                  ╰ UID : fd1b63a55787cf45 
                        │      ├ InstalledVersion: v1.26.1 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:65f7d629cfa1a2c796e7b72ab7ac3f5aa9447114ef3e81c680d8b
                        │      │                   a9e97c8fb48 
                        │      ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service
                        │      │                   vulnerability in certificate chain building 
                        │      ├ Description     : During chain building, the amount of work that is done is
                        │      │                   not correctly limited when a large number of intermediate
                        │      │                   certificates are passed in VerifyOptions.Intermediates,
                        │      │                   which can lead to a denial of service. This affects both
                        │      │                   direct users of crypto/x509 and users of crypto/tls. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ bitnami    : 3 
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
                        │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-10219.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4947 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
                        │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
                        │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-32281 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4946 
                        │      ├ PkgID           : stdlib@v1.26.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
                        │      │                  ╰ UID : fd1b63a55787cf45 
                        │      ├ InstalledVersion: v1.26.1 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:a84e037f402a2e5a074036f35ef5bba0a8529a416110c645f5f95
                        │      │                   95b05bc6cf4 
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
                        │      ├ VendorSeverity   ╭ bitnami: 3 
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
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-32283 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4870 
                        │      ├ PkgID           : stdlib@v1.26.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
                        │      │                  ╰ UID : fd1b63a55787cf45 
                        │      ├ InstalledVersion: v1.26.1 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:a1fe6f605f4801d8f64fbf42fa77fd52f343ca26df1531b2dec0b
                        │      │                   6f190869990 
                        │      ├ Title           : If one side of the TLS connection sends multiple key update
                        │      │                   messages p ... 
                        │      ├ Description     : If one side of the TLS connection sends multiple key update
                        │      │                   messages post-handshake in a single record, the connection
                        │      │                   can deadlock, causing uncontrolled consumption of resources.
                        │      │                    This can lead to a denial of service. This only affects TLS
                        │      │                    1.3. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ bitnami    : 3 
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
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-10219.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4870 
                        │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
                        │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-33810 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4866 
                        │      ├ PkgID           : stdlib@v1.26.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
                        │      │                  ╰ UID : fd1b63a55787cf45 
                        │      ├ InstalledVersion: v1.26.1 
                        │      ├ FixedVersion    : 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:cc5a748a5b0bc0e9a7e84ed0a920f60524aad4a8b6be43cac4c50
                        │      │                   c4b6e91de5c 
                        │      ├ Title           : crypto/x509: golang: Go crypto/x509: Certificate validation
                        │      │                   bypass due to incorrect DNS constraint application 
                        │      ├ Description     : When verifying a certificate chain containing excluded DNS
                        │      │                   constraints, these constraints are not correctly applied to
                        │      │                   wildcard DNS SANs which use a different case than the
                        │      │                   constraint. This only affects validation of otherwise
                        │      │                   trusted certificate chains, issued by a root CA in the
                        │      │                   VerifyOptions.Roots CertPool, or in the system certificate
                        │      │                   pool. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-295 
                        │      ├ VendorSeverity   ╭ azure  : 2 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ nvd    : 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 8.2 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 8.2 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:
                        │      │                            │           L/A:L 
                        │      │                            ╰ V3Score : 8.8 
                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/19/4 
                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/04/20/1 
                        │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-33810 
                        │      │                  ├ [3]: https://go.dev/cl/763763 
                        │      │                  ├ [4]: https://go.dev/issue/78332 
                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
                        │      │                  │      RWU 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33810 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4866 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-33810 
                        │      ├ PublishedDate   : 2026-04-08T02:16:03.95Z 
                        │      ╰ LastModifiedDate: 2026-04-20T18:16:26.813Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-32282 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4864 
                        │      ├ PkgID           : stdlib@v1.26.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
                        │      │                  ╰ UID : fd1b63a55787cf45 
                        │      ├ InstalledVersion: v1.26.1 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b0dc62d9e9c468f60d1ac05b71cf4bfbb295aa3729d9ef491b225
                        │      │                   b49269cdfa1 
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
                        │      ├ VendorSeverity   ╭ bitnami    : 2 
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
                        │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-10219.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4864 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
                        │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
                        │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-32288 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4869 
                        │      ├ PkgID           : stdlib@v1.26.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
                        │      │                  ╰ UID : fd1b63a55787cf45 
                        │      ├ InstalledVersion: v1.26.1 
                        │      ├ FixedVersion    : 1.25.9, 1.26.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                        │      │                  │         cb46172494ff662e4205 
                        │      │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                        │      │                            425439cdc4946c1a8f73 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:0bd3ce3519b90e69e3aa51565dfc4b17ebf813e6f4221ccc2ee02
                        │      │                   17e4795d728 
                        │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of
                        │      │                   Service via maliciously-crafted archive 
                        │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when
                        │      │                   reading a maliciously-crafted archive containing a large
                        │      │                   number of sparse regions encoded in the "old GNU sparse map"
                        │      │                    format. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ bitnami: 2 
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
                        ╰ [13] ╭ VulnerabilityID : CVE-2026-32289 
                               ├ VendorIDs        ─ [0]: GO-2026-4865 
                               ├ PkgID           : stdlib@v1.26.1 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
                               │                  ╰ UID : fd1b63a55787cf45 
                               ├ InstalledVersion: v1.26.1 
                               ├ FixedVersion    : 1.25.9, 1.26.2 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:518823bc4245882036fcdbfac93d93712afb910ed568
                               │                  │         cb46172494ff662e4205 
                               │                  ╰ DiffID: sha256:b63514bdd5aa47c54b7642d712df920c222dce45688d
                               │                            425439cdc4946c1a8f73 
                               ├ SeveritySource  : nvd 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:45edca8cebb9d9f8c4264f12265a0e2ba2d51d88b9fbea6806304
                               │                   31962bca63b 
                               ├ Title           : html/template: golang: html/template: Cross-Site Scripting
                               │                   (XSS) via improper context and brace depth tracking in JS
                               │                   template literals 
                               ├ Description     : Context was not properly tracked across template branches
                               │                   for JS template literals, leading to possibly incorrect
                               │                   escaping of content when branches were used. Additionally
                               │                   template actions within JS template literals did not
                               │                   properly track the brace depth, leading to incorrect
                               │                   escaping being applied. These issues could cause actions
                               │                   within JS template literals to be incorrectly or improperly
                               │                   escaped, leading to XSS vulnerabilities. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs           ─ [0]: CWE-79 
                               ├ VendorSeverity   ╭ bitnami: 2 
                               │                  ├ nvd    : 2 
                               │                  ├ photon : 4 
                               │                  ╰ redhat : 2 
                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                               │                  │         │           L/A:N 
                               │                  │         ╰ V3Score : 6.1 
                               │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                               │                  │         │           L/A:N 
                               │                  │         ╰ V3Score : 6.1 
                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
                               │                            │           L/A:N 
                               │                            ╰ V3Score : 5.4 
                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
                               │                  ├ [1]: https://go.dev/cl/763762 
                               │                  ├ [2]: https://go.dev/issue/78331 
                               │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
                               │                  │      RWU 
                               │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
                               │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
                               │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
                               ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
                               ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
```
