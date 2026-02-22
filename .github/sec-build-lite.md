````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.24.0_alpha20260127) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target  : usr/bin/crictl 
      ├ Class   : lang-pkgs 
      ├ Type    : gobinary 
      ╰ Packages ╭ [0]  ╭ ID          : sigs.k8s.io/cri-tools@v1.35.0 
                 │      ├ Name        : sigs.k8s.io/cri-tools 
                 │      ├ Identifier   ╭ PURL: pkg:golang/sigs.k8s.io/cri-tools@v1.35.0 
                 │      │              ╰ UID : d8ed55abda8985d 
                 │      ├ Version     : v1.35.0 
                 │      ├ Relationship: root 
                 │      ├ DependsOn    ╭ [0] : github.com/Masterminds/semver/v3@v3.4.0 
                 │      │              ├ [1] : github.com/bahlo/generic-list-go@v0.2.0 
                 │      │              ├ [2] : github.com/beorn7/perks@v1.0.1 
                 │      │              ├ [3] : github.com/blang/semver/v4@v4.0.0 
                 │      │              ├ [4] : github.com/buger/jsonparser@v1.1.1 
                 │      │              ├ [5] : github.com/cenkalti/backoff/v5@v5.0.2 
                 │      │              ├ [6] : github.com/cespare/xxhash/v2@v2.3.0 
                 │      │              ├ [7] : github.com/cpuguy83/go-md2man/v2@v2.0.7 
                 │      │              ├ [8] : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
                 │      │              ├ [9] : github.com/distribution/reference@v0.6.0 
                 │      │              ├ [10]: github.com/docker/docker@v28.3.3+incompatible 
                 │      │              ├ [11]: github.com/docker/go-units@v0.5.0 
                 │      │              ├ [12]: github.com/felixge/httpsnoop@v1.0.4 
                 │      │              ├ [13]: github.com/fsnotify/fsnotify@v1.9.0 
                 │      │              ├ [14]: github.com/fxamacker/cbor/v2@v2.9.0 
                 │      │              ├ [15]: github.com/go-logr/logr@v1.4.3 
                 │      │              ├ [16]: github.com/go-logr/stdr@v1.2.2 
                 │      │              ├ [17]: github.com/google/go-cmp@v0.7.0 
                 │      │              ├ [18]: github.com/google/uuid@v1.6.0 
                 │      │              ├ [19]: github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3674 
                 │      │              ├ [20]: github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
                 │      │              ├ [21]: github.com/invopop/jsonschema@v0.13.0 
                 │      │              ├ [22]: github.com/json-iterator/go@v1.1.12 
                 │      │              ├ [23]: github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
                 │      │              ├ [24]: github.com/mailru/easyjson@v0.7.7 
                 │      │              ├ [25]: github.com/mitchellh/go-wordwrap@v1.0.1 
                 │      │              ├ [26]: github.com/moby/spdystream@v0.5.0 
                 │      │              ├ [27]: github.com/moby/term@v0.5.2 
                 │      │              ├ [28]: github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
                 │      │              ├ [29]: github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c31ee 
                 │      │              ├ [30]: github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
                 │      │              ├ [31]: github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
                 │      │              ├ [32]: github.com/onsi/ginkgo/v2@v2.27.2 
                 │      │              ├ [33]: github.com/onsi/gomega@v1.38.2 
                 │      │              ├ [34]: github.com/opencontainers/go-digest@v1.0.0 
                 │      │              ├ [35]: github.com/prometheus/client_golang@v1.23.2 
                 │      │              ├ [36]: github.com/prometheus/client_model@v0.6.2 
                 │      │              ├ [37]: github.com/prometheus/common@v0.66.1 
                 │      │              ├ [38]: github.com/prometheus/procfs@v0.16.1 
                 │      │              ├ [39]: github.com/russross/blackfriday/v2@v2.1.0 
                 │      │              ├ [40]: github.com/sirupsen/logrus@v1.9.3 
                 │      │              ├ [41]: github.com/spf13/pflag@v1.0.9 
                 │      │              ├ [42]: github.com/urfave/cli/v2@v2.27.7 
                 │      │              ├ [43]: github.com/wk8/go-ordered-map/v2@v2.1.8 
                 │      │              ├ [44]: github.com/x448/float16@v0.8.4 
                 │      │              ├ [45]: github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
                 │      │              ├ [46]: go.opentelemetry.io/auto/sdk@v1.1.0 
                 │      │              ├ [47]: go.opentelemetry.io/contrib/instrumentation/google.golang.org/gr
                 │      │              │       pc/otelgrpc@v0.60.0 
                 │      │              ├ [48]: go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0
                 │      │              │       .61.0 
                 │      │              ├ [49]: go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc@
                 │      │              │       v1.37.0 
                 │      │              ├ [50]: go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
                 │      │              ├ [51]: go.opentelemetry.io/otel/metric@v1.37.0 
                 │      │              ├ [52]: go.opentelemetry.io/otel/sdk@v1.37.0 
                 │      │              ├ [53]: go.opentelemetry.io/otel/trace@v1.37.0 
                 │      │              ├ [54]: go.opentelemetry.io/otel@v1.37.0 
                 │      │              ├ [55]: go.opentelemetry.io/proto/otlp@v1.7.0 
                 │      │              ├ [56]: go.yaml.in/yaml/v2@v2.4.3 
                 │      │              ├ [57]: go.yaml.in/yaml/v3@v3.0.4 
                 │      │              ├ [58]: golang.org/x/mod@v0.29.0 
                 │      │              ├ [59]: golang.org/x/net@v0.47.0 
                 │      │              ├ [60]: golang.org/x/oauth2@v0.30.0 
                 │      │              ├ [61]: golang.org/x/sync@v0.18.0 
                 │      │              ├ [62]: golang.org/x/sys@v0.38.0 
                 │      │              ├ [63]: golang.org/x/term@v0.37.0 
                 │      │              ├ [64]: golang.org/x/text@v0.31.0 
                 │      │              ├ [65]: golang.org/x/time@v0.9.0 
                 │      │              ├ [66]: golang.org/x/tools@v0.38.0 
                 │      │              ├ [67]: google.golang.org/genproto/googleapis/api@v0.0.0-20250707201910-
                 │      │              │       8d1bb00bc6a7 
                 │      │              ├ [68]: google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707201910-
                 │      │              │       8d1bb00bc6a7 
                 │      │              ├ [69]: google.golang.org/grpc@v1.75.0 
                 │      │              ├ [70]: google.golang.org/protobuf@v1.36.8 
                 │      │              ├ [71]: gopkg.in/inf.v0@v0.9.1 
                 │      │              ├ [72]: gopkg.in/yaml.v3@v3.0.1 
                 │      │              ├ [73]: k8s.io/api@v0.35.0-rc.1 
                 │      │              ├ [74]: k8s.io/apimachinery@v0.35.0-rc.1 
                 │      │              ├ [75]: k8s.io/cli-runtime@v0.35.0-rc.1 
                 │      │              ├ [76]: k8s.io/client-go@v0.35.0-rc.1 
                 │      │              ├ [77]: k8s.io/component-base@v0.35.0-rc.1 
                 │      │              ├ [78]: k8s.io/cri-api@v0.35.0-rc.1 
                 │      │              ├ [79]: k8s.io/cri-client@v0.35.0-rc.1 
                 │      │              ├ [80]: k8s.io/klog/v2@v2.130.1 
                 │      │              ├ [81]: k8s.io/kube-openapi@v0.0.0-20250910181357-589584f1c912 
                 │      │              ├ [82]: k8s.io/kubectl@v0.35.0-rc.1 
                 │      │              ├ [83]: k8s.io/kubelet@v0.35.0-rc.1 
                 │      │              ├ [84]: k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
                 │      │              ├ [85]: sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d730 
                 │      │              ├ [86]: sigs.k8s.io/randfill@v1.0.0 
                 │      │              ├ [87]: sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
                 │      │              ├ [88]: sigs.k8s.io/yaml@v1.6.0 
                 │      │              ╰ [89]: stdlib@v1.25.7 
                 │      ├ Layer        ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da
                 │      │              │         9be7e6faf 
                 │      │              ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e4
                 │      │                        2f4b63a4e 
                 │      ╰ AnalyzedBy  : gobinary 
                 ├ [1]  ╭ ID          : stdlib@v1.25.7 
                 │      ├ Name        : stdlib 
                 │      ├ Identifier   ╭ PURL: pkg:golang/stdlib@v1.25.7 
                 │      │              ╰ UID : 32606f2acbd3d9ad 
                 │      ├ Version     : v1.25.7 
                 │      ├ Relationship: direct 
                 │      ├ Layer        ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da
                 │      │              │         9be7e6faf 
                 │      │              ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e4
                 │      │                        2f4b63a4e 
                 │      ╰ AnalyzedBy  : gobinary 
                 ├ [2]  ╭ ID        : github.com/Masterminds/semver/v3@v3.4.0 
                 │      ├ Name      : github.com/Masterminds/semver/v3 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/masterminds/semver/v3@v3.4.0 
                 │      │            ╰ UID : 61979fc8ec4a16d1 
                 │      ├ Version   : v3.4.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [3]  ╭ ID        : github.com/bahlo/generic-list-go@v0.2.0 
                 │      ├ Name      : github.com/bahlo/generic-list-go 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/bahlo/generic-list-go@v0.2.0 
                 │      │            ╰ UID : cc1b9b6d9db37f11 
                 │      ├ Version   : v0.2.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [4]  ╭ ID        : github.com/beorn7/perks@v1.0.1 
                 │      ├ Name      : github.com/beorn7/perks 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/beorn7/perks@v1.0.1 
                 │      │            ╰ UID : a600fae07525a979 
                 │      ├ Version   : v1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [5]  ╭ ID        : github.com/blang/semver/v4@v4.0.0 
                 │      ├ Name      : github.com/blang/semver/v4 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/blang/semver/v4@v4.0.0 
                 │      │            ╰ UID : 3c4c58067a3fb5f4 
                 │      ├ Version   : v4.0.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [6]  ╭ ID        : github.com/buger/jsonparser@v1.1.1 
                 │      ├ Name      : github.com/buger/jsonparser 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
                 │      │            ╰ UID : ca4c6b1f9a21412b 
                 │      ├ Version   : v1.1.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [7]  ╭ ID        : github.com/cenkalti/backoff/v5@v5.0.2 
                 │      ├ Name      : github.com/cenkalti/backoff/v5 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cenkalti/backoff/v5@v5.0.2 
                 │      │            ╰ UID : 17da9672588a8cd7 
                 │      ├ Version   : v5.0.2 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [8]  ╭ ID        : github.com/cespare/xxhash/v2@v2.3.0 
                 │      ├ Name      : github.com/cespare/xxhash/v2 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cespare/xxhash/v2@v2.3.0 
                 │      │            ╰ UID : ae14b47911e674c0 
                 │      ├ Version   : v2.3.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [9]  ╭ ID        : github.com/cpuguy83/go-md2man/v2@v2.0.7 
                 │      ├ Name      : github.com/cpuguy83/go-md2man/v2 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/cpuguy83/go-md2man/v2@v2.0.7 
                 │      │            ╰ UID : 53631060e8952d0 
                 │      ├ Version   : v2.0.7 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [10] ╭ ID        : github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f796af33cc 
                 │      ├ Name      : github.com/davecgh/go-spew 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/davecgh/go-spew@v1.1.2-0.20180830191138-d8f7
                 │      │            │       96af33cc 
                 │      │            ╰ UID : 168e0b1cd8db2fed 
                 │      ├ Version   : v1.1.2-0.20180830191138-d8f796af33cc 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [11] ╭ ID        : github.com/distribution/reference@v0.6.0 
                 │      ├ Name      : github.com/distribution/reference 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/distribution/reference@v0.6.0 
                 │      │            ╰ UID : de61d6c0a0a57b33 
                 │      ├ Version   : v0.6.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [12] ╭ ID        : github.com/docker/docker@v28.3.3+incompatible 
                 │      ├ Name      : github.com/docker/docker 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
                 │      │            ╰ UID : a108c38e2d3411ae 
                 │      ├ Version   : v28.3.3+incompatible 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [13] ╭ ID        : github.com/docker/go-units@v0.5.0 
                 │      ├ Name      : github.com/docker/go-units 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/docker/go-units@v0.5.0 
                 │      │            ╰ UID : 8a035529378502ea 
                 │      ├ Version   : v0.5.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [14] ╭ ID        : github.com/felixge/httpsnoop@v1.0.4 
                 │      ├ Name      : github.com/felixge/httpsnoop 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/felixge/httpsnoop@v1.0.4 
                 │      │            ╰ UID : 416ab57515c73dc2 
                 │      ├ Version   : v1.0.4 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [15] ╭ ID        : github.com/fsnotify/fsnotify@v1.9.0 
                 │      ├ Name      : github.com/fsnotify/fsnotify 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fsnotify/fsnotify@v1.9.0 
                 │      │            ╰ UID : 4e3a94a1b8cfcc63 
                 │      ├ Version   : v1.9.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [16] ╭ ID        : github.com/fxamacker/cbor/v2@v2.9.0 
                 │      ├ Name      : github.com/fxamacker/cbor/v2 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/fxamacker/cbor/v2@v2.9.0 
                 │      │            ╰ UID : bfa2bf70a280b22b 
                 │      ├ Version   : v2.9.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [17] ╭ ID        : github.com/go-logr/logr@v1.4.3 
                 │      ├ Name      : github.com/go-logr/logr 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/logr@v1.4.3 
                 │      │            ╰ UID : 3e9387ec5e0495ae 
                 │      ├ Version   : v1.4.3 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [18] ╭ ID        : github.com/go-logr/stdr@v1.2.2 
                 │      ├ Name      : github.com/go-logr/stdr 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/go-logr/stdr@v1.2.2 
                 │      │            ╰ UID : c75c5a2e1b160a5d 
                 │      ├ Version   : v1.2.2 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [19] ╭ ID        : github.com/google/go-cmp@v0.7.0 
                 │      ├ Name      : github.com/google/go-cmp 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/go-cmp@v0.7.0 
                 │      │            ╰ UID : 3c19127019e40e93 
                 │      ├ Version   : v0.7.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [20] ╭ ID        : github.com/google/uuid@v1.6.0 
                 │      ├ Name      : github.com/google/uuid 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/google/uuid@v1.6.0 
                 │      │            ╰ UID : 3290f48c8d5533ff 
                 │      ├ Version   : v1.6.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [21] ╭ ID        : github.com/gorilla/websocket@v1.5.4-0.20250319132907-e064f32e3674 
                 │      ├ Name      : github.com/gorilla/websocket 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/gorilla/websocket@v1.5.4-0.20250319132907-e0
                 │      │            │       64f32e3674 
                 │      │            ╰ UID : 1d5a2f6d05a6ee57 
                 │      ├ Version   : v1.5.4-0.20250319132907-e064f32e3674 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [22] ╭ ID        : github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
                 │      ├ Name      : github.com/grpc-ecosystem/grpc-gateway/v2 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/grpc-ecosystem/grpc-gateway/v2@v2.27.1 
                 │      │            ╰ UID : 381e0fc6fff88a2c 
                 │      ├ Version   : v2.27.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [23] ╭ ID        : github.com/invopop/jsonschema@v0.13.0 
                 │      ├ Name      : github.com/invopop/jsonschema 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/invopop/jsonschema@v0.13.0 
                 │      │            ╰ UID : 346245bdd925cb0e 
                 │      ├ Version   : v0.13.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [24] ╭ ID        : github.com/json-iterator/go@v1.1.12 
                 │      ├ Name      : github.com/json-iterator/go 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/json-iterator/go@v1.1.12 
                 │      │            ╰ UID : 77804eec1fc4967d 
                 │      ├ Version   : v1.1.12 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [25] ╭ ID        : github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fcab3d43de 
                 │      ├ Name      : github.com/liggitt/tabwriter 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/liggitt/tabwriter@v0.0.0-20181228230101-89fc
                 │      │            │       ab3d43de 
                 │      │            ╰ UID : c7923f6efc458305 
                 │      ├ Version   : v0.0.0-20181228230101-89fcab3d43de 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [26] ╭ ID        : github.com/mailru/easyjson@v0.7.7 
                 │      ├ Name      : github.com/mailru/easyjson 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mailru/easyjson@v0.7.7 
                 │      │            ╰ UID : cb1165ed9ed49e75 
                 │      ├ Version   : v0.7.7 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [27] ╭ ID        : github.com/mitchellh/go-wordwrap@v1.0.1 
                 │      ├ Name      : github.com/mitchellh/go-wordwrap 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mitchellh/go-wordwrap@v1.0.1 
                 │      │            ╰ UID : 8e93ccdafc17a7d4 
                 │      ├ Version   : v1.0.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [28] ╭ ID        : github.com/moby/spdystream@v0.5.0 
                 │      ├ Name      : github.com/moby/spdystream 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
                 │      │            ╰ UID : 2ebdf32ca1a4f777 
                 │      ├ Version   : v0.5.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [29] ╭ ID        : github.com/moby/term@v0.5.2 
                 │      ├ Name      : github.com/moby/term 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/moby/term@v0.5.2 
                 │      │            ╰ UID : 37049f197bfbec80 
                 │      ├ Version   : v0.5.2 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [30] ╭ ID        : github.com/modern-go/concurrent@v0.0.0-20180306012644-bacd9c7ef1dd 
                 │      ├ Name      : github.com/modern-go/concurrent 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/concurrent@v0.0.0-20180306012644-b
                 │      │            │       acd9c7ef1dd 
                 │      │            ╰ UID : 9cf390cf1781d6e3 
                 │      ├ Version   : v0.0.0-20180306012644-bacd9c7ef1dd 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [31] ╭ ID        : github.com/modern-go/reflect2@v1.0.3-0.20250322232337-35a7c28c31ee 
                 │      ├ Name      : github.com/modern-go/reflect2 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/modern-go/reflect2@v1.0.3-0.20250322232337-3
                 │      │            │       5a7c28c31ee 
                 │      │            ╰ UID : 698f2c299844d62f 
                 │      ├ Version   : v1.0.3-0.20250322232337-35a7c28c31ee 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [32] ╭ ID        : github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc8b61c822 
                 │      ├ Name      : github.com/munnerz/goautoneg 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/munnerz/goautoneg@v0.0.0-20191010083416-a7dc
                 │      │            │       8b61c822 
                 │      │            ╰ UID : a384b2e132544011 
                 │      ├ Version   : v0.0.0-20191010083416-a7dc8b61c822 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [33] ╭ ID        : github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca7078d478f 
                 │      ├ Name      : github.com/mxk/go-flowrate 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/mxk/go-flowrate@v0.0.0-20140419014527-cca707
                 │      │            │       8d478f 
                 │      │            ╰ UID : 44ae3a481333854f 
                 │      ├ Version   : v0.0.0-20140419014527-cca7078d478f 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [34] ╭ ID        : github.com/onsi/ginkgo/v2@v2.27.2 
                 │      ├ Name      : github.com/onsi/ginkgo/v2 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/ginkgo/v2@v2.27.2 
                 │      │            ╰ UID : f607f62db9227e1e 
                 │      ├ Version   : v2.27.2 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [35] ╭ ID        : github.com/onsi/gomega@v1.38.2 
                 │      ├ Name      : github.com/onsi/gomega 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/onsi/gomega@v1.38.2 
                 │      │            ╰ UID : 59432a6edec3acf9 
                 │      ├ Version   : v1.38.2 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [36] ╭ ID        : github.com/opencontainers/go-digest@v1.0.0 
                 │      ├ Name      : github.com/opencontainers/go-digest 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/opencontainers/go-digest@v1.0.0 
                 │      │            ╰ UID : c2f429f266feed25 
                 │      ├ Version   : v1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [37] ╭ ID        : github.com/prometheus/client_golang@v1.23.2 
                 │      ├ Name      : github.com/prometheus/client_golang 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_golang@v1.23.2 
                 │      │            ╰ UID : 1296fa7c1600be60 
                 │      ├ Version   : v1.23.2 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [38] ╭ ID        : github.com/prometheus/client_model@v0.6.2 
                 │      ├ Name      : github.com/prometheus/client_model 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/client_model@v0.6.2 
                 │      │            ╰ UID : 367b97fec4d40939 
                 │      ├ Version   : v0.6.2 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [39] ╭ ID        : github.com/prometheus/common@v0.66.1 
                 │      ├ Name      : github.com/prometheus/common 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/common@v0.66.1 
                 │      │            ╰ UID : f5763bd4efaf8b86 
                 │      ├ Version   : v0.66.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [40] ╭ ID        : github.com/prometheus/procfs@v0.16.1 
                 │      ├ Name      : github.com/prometheus/procfs 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/prometheus/procfs@v0.16.1 
                 │      │            ╰ UID : fab8672fabe0e226 
                 │      ├ Version   : v0.16.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [41] ╭ ID        : github.com/russross/blackfriday/v2@v2.1.0 
                 │      ├ Name      : github.com/russross/blackfriday/v2 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/russross/blackfriday/v2@v2.1.0 
                 │      │            ╰ UID : 761d5729d0c46ad9 
                 │      ├ Version   : v2.1.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [42] ╭ ID        : github.com/sirupsen/logrus@v1.9.3 
                 │      ├ Name      : github.com/sirupsen/logrus 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/sirupsen/logrus@v1.9.3 
                 │      │            ╰ UID : bcb0226bd1fa8b41 
                 │      ├ Version   : v1.9.3 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [43] ╭ ID        : github.com/spf13/pflag@v1.0.9 
                 │      ├ Name      : github.com/spf13/pflag 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/spf13/pflag@v1.0.9 
                 │      │            ╰ UID : a53accbfd46f7978 
                 │      ├ Version   : v1.0.9 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [44] ╭ ID        : github.com/urfave/cli/v2@v2.27.7 
                 │      ├ Name      : github.com/urfave/cli/v2 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/urfave/cli/v2@v2.27.7 
                 │      │            ╰ UID : 85129e2d21a968af 
                 │      ├ Version   : v2.27.7 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [45] ╭ ID        : github.com/wk8/go-ordered-map/v2@v2.1.8 
                 │      ├ Name      : github.com/wk8/go-ordered-map/v2 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/wk8/go-ordered-map/v2@v2.1.8 
                 │      │            ╰ UID : 45a8eacafcbe81df 
                 │      ├ Version   : v2.1.8 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [46] ╭ ID        : github.com/x448/float16@v0.8.4 
                 │      ├ Name      : github.com/x448/float16 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/x448/float16@v0.8.4 
                 │      │            ╰ UID : ac5447e20076e8df 
                 │      ├ Version   : v0.8.4 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [47] ╭ ID        : github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2994c1 
                 │      ├ Name      : github.com/xrash/smetrics 
                 │      ├ Identifier ╭ PURL: pkg:golang/github.com/xrash/smetrics@v0.0.0-20240521201337-686a1a2
                 │      │            │       994c1 
                 │      │            ╰ UID : c1853d36683b5a8a 
                 │      ├ Version   : v0.0.0-20240521201337-686a1a2994c1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [48] ╭ ID        : go.opentelemetry.io/auto/sdk@v1.1.0 
                 │      ├ Name      : go.opentelemetry.io/auto/sdk 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/auto/sdk@v1.1.0 
                 │      │            ╰ UID : 3975c84ff401eef6 
                 │      ├ Version   : v1.1.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [49] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgr
                 │      │             pc@v0.60.0 
                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/google.gola
                 │      │            │       ng.org/grpc/otelgrpc@v0.60.0 
                 │      │            ╰ UID : d01467d19a0d5e4e 
                 │      ├ Version   : v0.60.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [50] ╭ ID        : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp@v0.61.0 
                 │      ├ Name      : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation/net/http/ot
                 │      │            │       elhttp@v0.61.0 
                 │      │            ╰ UID : 62aace81e21fd210 
                 │      ├ Version   : v0.61.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [51] ╭ ID        : go.opentelemetry.io/otel@v1.37.0 
                 │      ├ Name      : go.opentelemetry.io/otel 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.37.0 
                 │      │            ╰ UID : 4e08428689a0c42e 
                 │      ├ Version   : v1.37.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [52] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.37.0 
                 │      │            ╰ UID : 3fdad2e2e100e4f9 
                 │      ├ Version   : v1.37.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [53] ╭ ID        : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc@v1.37.0 
                 │      ├ Name      : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlpt
                 │      │            │       racegrpc@v1.37.0 
                 │      │            ╰ UID : efcf09017fe778cb 
                 │      ├ Version   : v1.37.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [54] ╭ ID        : go.opentelemetry.io/otel/metric@v1.37.0 
                 │      ├ Name      : go.opentelemetry.io/otel/metric 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/metric@v1.37.0 
                 │      │            ╰ UID : 8aec881805755c6a 
                 │      ├ Version   : v1.37.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [55] ╭ ID        : go.opentelemetry.io/otel/sdk@v1.37.0 
                 │      ├ Name      : go.opentelemetry.io/otel/sdk 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
                 │      │            ╰ UID : badfb66d9fa38d4c 
                 │      ├ Version   : v1.37.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [56] ╭ ID        : go.opentelemetry.io/otel/trace@v1.37.0 
                 │      ├ Name      : go.opentelemetry.io/otel/trace 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.37.0 
                 │      │            ╰ UID : 54bb41ef5c5dea0a 
                 │      ├ Version   : v1.37.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [57] ╭ ID        : go.opentelemetry.io/proto/otlp@v1.7.0 
                 │      ├ Name      : go.opentelemetry.io/proto/otlp 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.opentelemetry.io/proto/otlp@v1.7.0 
                 │      │            ╰ UID : 4d170e89d2a95465 
                 │      ├ Version   : v1.7.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [58] ╭ ID        : go.yaml.in/yaml/v2@v2.4.3 
                 │      ├ Name      : go.yaml.in/yaml/v2 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v2@v2.4.3 
                 │      │            ╰ UID : c6df5a28cf374077 
                 │      ├ Version   : v2.4.3 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [59] ╭ ID        : go.yaml.in/yaml/v3@v3.0.4 
                 │      ├ Name      : go.yaml.in/yaml/v3 
                 │      ├ Identifier ╭ PURL: pkg:golang/go.yaml.in/yaml/v3@v3.0.4 
                 │      │            ╰ UID : 79e367f10d642c78 
                 │      ├ Version   : v3.0.4 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [60] ╭ ID        : golang.org/x/mod@v0.29.0 
                 │      ├ Name      : golang.org/x/mod 
                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/mod@v0.29.0 
                 │      │            ╰ UID : 91b0c1b20cffa4b9 
                 │      ├ Version   : v0.29.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [61] ╭ ID        : golang.org/x/net@v0.47.0 
                 │      ├ Name      : golang.org/x/net 
                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/net@v0.47.0 
                 │      │            ╰ UID : 5594252c20b6331 
                 │      ├ Version   : v0.47.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [62] ╭ ID        : golang.org/x/oauth2@v0.30.0 
                 │      ├ Name      : golang.org/x/oauth2 
                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/oauth2@v0.30.0 
                 │      │            ╰ UID : 83d39ce75f4e4650 
                 │      ├ Version   : v0.30.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [63] ╭ ID        : golang.org/x/sync@v0.18.0 
                 │      ├ Name      : golang.org/x/sync 
                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sync@v0.18.0 
                 │      │            ╰ UID : 1bfd5ccebef5de06 
                 │      ├ Version   : v0.18.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [64] ╭ ID        : golang.org/x/sys@v0.38.0 
                 │      ├ Name      : golang.org/x/sys 
                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/sys@v0.38.0 
                 │      │            ╰ UID : 9aa434950a57a85e 
                 │      ├ Version   : v0.38.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [65] ╭ ID        : golang.org/x/term@v0.37.0 
                 │      ├ Name      : golang.org/x/term 
                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/term@v0.37.0 
                 │      │            ╰ UID : 16825d21e72cf15b 
                 │      ├ Version   : v0.37.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [66] ╭ ID        : golang.org/x/text@v0.31.0 
                 │      ├ Name      : golang.org/x/text 
                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/text@v0.31.0 
                 │      │            ╰ UID : af1b94c742843c56 
                 │      ├ Version   : v0.31.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [67] ╭ ID        : golang.org/x/time@v0.9.0 
                 │      ├ Name      : golang.org/x/time 
                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/time@v0.9.0 
                 │      │            ╰ UID : 9b2171fbfc6a6db3 
                 │      ├ Version   : v0.9.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [68] ╭ ID        : golang.org/x/tools@v0.38.0 
                 │      ├ Name      : golang.org/x/tools 
                 │      ├ Identifier ╭ PURL: pkg:golang/golang.org/x/tools@v0.38.0 
                 │      │            ╰ UID : 9b1f9285f498c11e 
                 │      ├ Version   : v0.38.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [69] ╭ ID        : google.golang.org/genproto/googleapis/api@v0.0.0-20250707201910-8d1bb00bc
                 │      │             6a7 
                 │      ├ Name      : google.golang.org/genproto/googleapis/api 
                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/api@v0.0.0-202507
                 │      │            │       07201910-8d1bb00bc6a7 
                 │      │            ╰ UID : 2a6740c97fcde2eb 
                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [70] ╭ ID        : google.golang.org/genproto/googleapis/rpc@v0.0.0-20250707201910-8d1bb00bc
                 │      │             6a7 
                 │      ├ Name      : google.golang.org/genproto/googleapis/rpc 
                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/genproto/googleapis/rpc@v0.0.0-202507
                 │      │            │       07201910-8d1bb00bc6a7 
                 │      │            ╰ UID : 2362217f783656dd 
                 │      ├ Version   : v0.0.0-20250707201910-8d1bb00bc6a7 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [71] ╭ ID        : google.golang.org/grpc@v1.75.0 
                 │      ├ Name      : google.golang.org/grpc 
                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
                 │      │            ╰ UID : dc760fcc5f8111f9 
                 │      ├ Version   : v1.75.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [72] ╭ ID        : google.golang.org/protobuf@v1.36.8 
                 │      ├ Name      : google.golang.org/protobuf 
                 │      ├ Identifier ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.36.8 
                 │      │            ╰ UID : 5be951b1048bc3a8 
                 │      ├ Version   : v1.36.8 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [73] ╭ ID        : gopkg.in/inf.v0@v0.9.1 
                 │      ├ Name      : gopkg.in/inf.v0 
                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/inf.v0@v0.9.1 
                 │      │            ╰ UID : cc9ad2e2566a6b03 
                 │      ├ Version   : v0.9.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [74] ╭ ID        : gopkg.in/yaml.v3@v3.0.1 
                 │      ├ Name      : gopkg.in/yaml.v3 
                 │      ├ Identifier ╭ PURL: pkg:golang/gopkg.in/yaml.v3@v3.0.1 
                 │      │            ╰ UID : 4add0fad6833945 
                 │      ├ Version   : v3.0.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [75] ╭ ID        : k8s.io/api@v0.35.0-rc.1 
                 │      ├ Name      : k8s.io/api 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/api@v0.35.0-rc.1 
                 │      │            ╰ UID : 9cb3c27b98ec05dd 
                 │      ├ Version   : v0.35.0-rc.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [76] ╭ ID        : k8s.io/apimachinery@v0.35.0-rc.1 
                 │      ├ Name      : k8s.io/apimachinery 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/apimachinery@v0.35.0-rc.1 
                 │      │            ╰ UID : f523aff66d12c9e7 
                 │      ├ Version   : v0.35.0-rc.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [77] ╭ ID        : k8s.io/cli-runtime@v0.35.0-rc.1 
                 │      ├ Name      : k8s.io/cli-runtime 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cli-runtime@v0.35.0-rc.1 
                 │      │            ╰ UID : c8de41a13ca9174a 
                 │      ├ Version   : v0.35.0-rc.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [78] ╭ ID        : k8s.io/client-go@v0.35.0-rc.1 
                 │      ├ Name      : k8s.io/client-go 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/client-go@v0.35.0-rc.1 
                 │      │            ╰ UID : 64c0564101280fb6 
                 │      ├ Version   : v0.35.0-rc.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [79] ╭ ID        : k8s.io/component-base@v0.35.0-rc.1 
                 │      ├ Name      : k8s.io/component-base 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/component-base@v0.35.0-rc.1 
                 │      │            ╰ UID : 83ae1719f9b55204 
                 │      ├ Version   : v0.35.0-rc.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [80] ╭ ID        : k8s.io/cri-api@v0.35.0-rc.1 
                 │      ├ Name      : k8s.io/cri-api 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-api@v0.35.0-rc.1 
                 │      │            ╰ UID : 34d9e99e243527a 
                 │      ├ Version   : v0.35.0-rc.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [81] ╭ ID        : k8s.io/cri-client@v0.35.0-rc.1 
                 │      ├ Name      : k8s.io/cri-client 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/cri-client@v0.35.0-rc.1 
                 │      │            ╰ UID : 2a522efdc500df3c 
                 │      ├ Version   : v0.35.0-rc.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [82] ╭ ID        : k8s.io/klog/v2@v2.130.1 
                 │      ├ Name      : k8s.io/klog/v2 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/klog/v2@v2.130.1 
                 │      │            ╰ UID : ee6e2153ab63167d 
                 │      ├ Version   : v2.130.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [83] ╭ ID        : k8s.io/kube-openapi@v0.0.0-20250910181357-589584f1c912 
                 │      ├ Name      : k8s.io/kube-openapi 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kube-openapi@v0.0.0-20250910181357-589584f1c912 
                 │      │            ╰ UID : 21d3f77e6c05ff01 
                 │      ├ Version   : v0.0.0-20250910181357-589584f1c912 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [84] ╭ ID        : k8s.io/kubectl@v0.35.0-rc.1 
                 │      ├ Name      : k8s.io/kubectl 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubectl@v0.35.0-rc.1 
                 │      │            ╰ UID : 4e880628d64b8040 
                 │      ├ Version   : v0.35.0-rc.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [85] ╭ ID        : k8s.io/kubelet@v0.35.0-rc.1 
                 │      ├ Name      : k8s.io/kubelet 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/kubelet@v0.35.0-rc.1 
                 │      │            ╰ UID : 8a1975a862833fd 
                 │      ├ Version   : v0.35.0-rc.1 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [86] ╭ ID        : k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
                 │      ├ Name      : k8s.io/utils 
                 │      ├ Identifier ╭ PURL: pkg:golang/k8s.io/utils@v0.0.0-20251002143259-bc988d571ff4 
                 │      │            ╰ UID : 4c3632aadc3e2d71 
                 │      ├ Version   : v0.0.0-20251002143259-bc988d571ff4 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [87] ╭ ID        : sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d730 
                 │      ├ Name      : sigs.k8s.io/json 
                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/json@v0.0.0-20250730193827-2d320260d730 
                 │      │            ╰ UID : e7fc47e37916501f 
                 │      ├ Version   : v0.0.0-20250730193827-2d320260d730 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [88] ╭ ID        : sigs.k8s.io/randfill@v1.0.0 
                 │      ├ Name      : sigs.k8s.io/randfill 
                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/randfill@v1.0.0 
                 │      │            ╰ UID : 3854cab13adf03f0 
                 │      ├ Version   : v1.0.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ├ [89] ╭ ID        : sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
                 │      ├ Name      : sigs.k8s.io/structured-merge-diff/v6 
                 │      ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/structured-merge-diff/v6@v6.3.0 
                 │      │            ╰ UID : ae969a91cd3ce93b 
                 │      ├ Version   : v6.3.0 
                 │      ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                 │      │            │         e7e6faf 
                 │      │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                 │      │                      4b63a4e 
                 │      ╰ AnalyzedBy: gobinary 
                 ╰ [90] ╭ ID        : sigs.k8s.io/yaml@v1.6.0 
                        ├ Name      : sigs.k8s.io/yaml 
                        ├ Identifier ╭ PURL: pkg:golang/sigs.k8s.io/yaml@v1.6.0 
                        │            ╰ UID : 4b3e50227fc8eb87 
                        ├ Version   : v1.6.0 
                        ├ Layer      ╭ Digest: sha256:0e0e60a935af35a27ca2a9506821f63e32baf6adf68317abdaef7da9b
                        │            │         e7e6faf 
                        │            ╰ DiffID: sha256:7e1a72788e3212c506021cbf6fd45dc5e380431787255a7c17695e42f
                        │                      4b63a4e 
                        ╰ AnalyzedBy: gobinary 
````
