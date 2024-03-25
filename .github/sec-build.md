````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build (alpine 3.19.1) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-24557 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Binc
│                       │     │                          ompatible 
│                       │     ├ InstalledVersion: v24.0.7+incompatible 
│                       │     ├ FixedVersion    : 25.0.2, 24.0.9 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
│                       │     │                  │         649195a207e0ce3484c1d52d 
│                       │     │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
│                       │     │                            a4b60443228baaad32dcc8d0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24557 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : moby: classic builder cache poisoning 
│                       │     ├ Description     : Moby is an open-source project created by Docker to
│                       │     │                   enable software containerization. The classic builder cache
│                       │     │                   system is prone to cache poisoning if the image is built FROM
│                       │     │                    scratch. Also, changes to some instructions (most important
│                       │     │                   being HEALTHCHECK and ONBUILD) would not cause a cache miss.
│                       │     │                   An attacker with the knowledge of the Dockerfile someone is
│                       │     │                   using could poison their cache by making them pull a
│                       │     │                   specially crafted image that would be considered as a valid
│                       │     │                   cache candidate for some build steps. 23.0+ users are only
│                       │     │                   affected if they explicitly opted out of Buildkit
│                       │     │                   (DOCKER_BUILDKIT=0 environment variable) or are using the
│                       │     │                   /build API endpoint. All users on versions older than 23.0
│                       │     │                   could be impacted. Image build API endpoint (/build) and
│                       │     │                   ImageBuild function from github.com/docker/docker/client is
│                       │     │                   also affected as it the uses classic builder by default.
│                       │     │                   Patches are included in 24.0.9 and 25.0.2 releases. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-346 
│                       │     │                  ╰ [1]: CWE-345 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L
│                       │     │                  │        │           /I:H/A:L 
│                       │     │                  │        ╰ V3Score : 6.9 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                  │        │           /I:H/A:H 
│                       │     │                  │        ╰ V3Score : 7.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L
│                       │     │                           │           /I:H/A:L 
│                       │     │                           ╰ V3Score : 6.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24557 
│                       │     │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │     │                  │      -2024-24557 
│                       │     │                  ├ [2]: https://github.com/moby/moby 
│                       │     │                  ├ [3]: https://github.com/moby/moby/commit/3e230cfdcc989d
│                       │     │                  │      c524882f6579f9e0dac77400ae 
│                       │     │                  ├ [4]: https://github.com/moby/moby/commit/fca702de7f7136
│                       │     │                  │      2c8d103073c7e4a1d0a467fadd 
│                       │     │                  ├ [5]: https://github.com/moby/moby/commit/fce6e0ca9bc000
│                       │     │                  │      888de3daa157af14fa41fcd0ff 
│                       │     │                  ├ [6]: https://github.com/moby/moby/security/advisories/G
│                       │     │                  │      HSA-xw73-rw38-6vjc 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
│                       │     ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
│                       │     ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-47108 
│                       │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
│                       │     │                   g.org/grpc/otelgrpc 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/go.opentelemetry.io/contrib/instrument
│                       │     │                          ation/google.golang.org/grpc/otelgrpc@v0.42.0 
│                       │     ├ InstalledVersion: v0.42.0 
│                       │     ├ FixedVersion    : 0.46.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
│                       │     │                  │         649195a207e0ce3484c1d52d 
│                       │     │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
│                       │     │                            a4b60443228baaad32dcc8d0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc
│                       │     │                   due to unbound cardinality metrics 
│                       │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                       │     │                   packages for OpenTelemetry-Go. Prior to version 0.46.0, the
│                       │     │                   grpc Unary Server Interceptor out of the box adds labels
│                       │     │                   `net.peer.sock.addr` and `net.peer.sock.port` that have
│                       │     │                   unbound cardinality. It leads to the server's potential
│                       │     │                   memory exhaustion when many malicious requests are sent. An
│                       │     │                   attacker can easily flood the peer address and port for
│                       │     │                   requests. Version 0.46.0 contains a fix for this issue. As a
│                       │     │                   workaround to stop being affected, a view removing the
│                       │     │                   attributes can be used. The other possibility is to disable
│                       │     │                   grpc metrics instrumentation by passing
│                       │     │                   `otelgrpc.WithMeterProvider` option with
│                       │     │                   `noop.NewMeterProvider`. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
│                       │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib 
│                       │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/
│                       │     │                  │      instrumentation/google.golang.org/grpc/otelgrpc/interce
│                       │     │                  │      ptor.go#L327 
│                       │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/blob/instrumentation/google.golang.org/grpc/ot
│                       │     │                  │      elgrpc/v0.45.0/instrumentation/google.golang.org/grpc/o
│                       │     │                  │      telgrpc/config.go#L138 
│                       │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/commit/b44dfc9092b157625a5815cb437583cee663333
│                       │     │                  │      b 
│                       │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/pull/4322 
│                       │     │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/security/advisories/GHSA-8pgv-569h-w5rw 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
│                       │     │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metric
│                       │     │                  │      /noop#NewMeterProvider 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
│                       │     ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
│                       │     ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-24786 
│                             ├ PkgName         : google.golang.org/protobuf 
│                             ├ PkgIdentifier    ─ PURL: pkg:golang/google.golang.org/protobuf@v1.31.0 
│                             ├ InstalledVersion: v1.31.0 
│                             ├ FixedVersion    : 1.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
│                             │                  │         649195a207e0ce3484c1d52d 
│                             │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
│                             │                            a4b60443228baaad32dcc8d0 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24786 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : golang-protobuf: encoding/protojson,
│                             │                   internal/encoding/json: infinite loop in protojson.Unmarshal
│                             │                   when unmarshaling certain forms of invalid JSON 
│                             ├ Description     : The protojson.Unmarshal function can enter an infinite
│                             │                   loop when unmarshaling certain forms of invalid JSON. This
│                             │                   condition can occur when unmarshaling into a message which
│                             │                   contains a google.protobuf.Any value, or when the
│                             │                   UnmarshalOptions.DiscardUnknown option is set. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 5.9 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-24786 
│                             │                  ├ [1] : https://github.com/protocolbuffers/protobuf-go 
│                             │                  ├ [2] : https://github.com/protocolbuffers/protobuf-go/co
│                             │                  │       mmit/f01a588e5810b90996452eec4a28f22a0afae023 
│                             │                  ├ [3] : https://github.com/protocolbuffers/protobuf-go/re
│                             │                  │       leases/tag/v1.33.0 
│                             │                  ├ [4] : https://go.dev/cl/569356 
│                             │                  ├ [5] : https://groups.google.com/g/golang-announce/c/ArQ
│                             │                  │       6CDgtEjY/ 
│                             │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
│                             │                  │       DU2FBDZ45U3A2VLSM35OJ2HU 
│                             │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
│                             │                  │       DU2FBDZ45U3A2VLSM35OJ2HU/ 
│                             │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
│                             │                  ├ [9] : https://pkg.go.dev/vuln/GO-2024-2611 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
│                             ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
│                             ╰ LastModifiedDate: 2024-03-24T03:15:09.093Z 
├ [2] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-24557 
│                             ├ PkgName         : github.com/docker/docker 
│                             ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Binc
│                             │                          ompatible 
│                             ├ InstalledVersion: v24.0.7+incompatible 
│                             ├ FixedVersion    : 25.0.2, 24.0.9 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
│                             │                  │         649195a207e0ce3484c1d52d 
│                             │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
│                             │                            a4b60443228baaad32dcc8d0 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24557 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : moby: classic builder cache poisoning 
│                             ├ Description     : Moby is an open-source project created by Docker to
│                             │                   enable software containerization. The classic builder cache
│                             │                   system is prone to cache poisoning if the image is built FROM
│                             │                    scratch. Also, changes to some instructions (most important
│                             │                   being HEALTHCHECK and ONBUILD) would not cause a cache miss.
│                             │                   An attacker with the knowledge of the Dockerfile someone is
│                             │                   using could poison their cache by making them pull a
│                             │                   specially crafted image that would be considered as a valid
│                             │                   cache candidate for some build steps. 23.0+ users are only
│                             │                   affected if they explicitly opted out of Buildkit
│                             │                   (DOCKER_BUILDKIT=0 environment variable) or are using the
│                             │                   /build API endpoint. All users on versions older than 23.0
│                             │                   could be impacted. Image build API endpoint (/build) and
│                             │                   ImageBuild function from github.com/docker/docker/client is
│                             │                   also affected as it the uses classic builder by default.
│                             │                   Patches are included in 24.0.9 and 25.0.2 releases. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ╭ [0]: CWE-346 
│                             │                  ╰ [1]: CWE-345 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 3 
│                             │                  ├ redhat     : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L
│                             │                  │        │           /I:H/A:L 
│                             │                  │        ╰ V3Score : 6.9 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                             │                  │        │           /I:H/A:H 
│                             │                  │        ╰ V3Score : 7.8 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L
│                             │                           │           /I:H/A:L 
│                             │                           ╰ V3Score : 6.9 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24557 
│                             │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                             │                  │      -2024-24557 
│                             │                  ├ [2]: https://github.com/moby/moby 
│                             │                  ├ [3]: https://github.com/moby/moby/commit/3e230cfdcc989d
│                             │                  │      c524882f6579f9e0dac77400ae 
│                             │                  ├ [4]: https://github.com/moby/moby/commit/fca702de7f7136
│                             │                  │      2c8d103073c7e4a1d0a467fadd 
│                             │                  ├ [5]: https://github.com/moby/moby/commit/fce6e0ca9bc000
│                             │                  │      888de3daa157af14fa41fcd0ff 
│                             │                  ├ [6]: https://github.com/moby/moby/security/advisories/G
│                             │                  │      HSA-xw73-rw38-6vjc 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
│                             ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
│                             ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
├ [3] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-24557 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Binc
│                       │     │                          ompatible 
│                       │     ├ InstalledVersion: v24.0.7+incompatible 
│                       │     ├ FixedVersion    : 25.0.2, 24.0.9 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
│                       │     │                  │         649195a207e0ce3484c1d52d 
│                       │     │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
│                       │     │                            a4b60443228baaad32dcc8d0 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24557 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : moby: classic builder cache poisoning 
│                       │     ├ Description     : Moby is an open-source project created by Docker to
│                       │     │                   enable software containerization. The classic builder cache
│                       │     │                   system is prone to cache poisoning if the image is built FROM
│                       │     │                    scratch. Also, changes to some instructions (most important
│                       │     │                   being HEALTHCHECK and ONBUILD) would not cause a cache miss.
│                       │     │                   An attacker with the knowledge of the Dockerfile someone is
│                       │     │                   using could poison their cache by making them pull a
│                       │     │                   specially crafted image that would be considered as a valid
│                       │     │                   cache candidate for some build steps. 23.0+ users are only
│                       │     │                   affected if they explicitly opted out of Buildkit
│                       │     │                   (DOCKER_BUILDKIT=0 environment variable) or are using the
│                       │     │                   /build API endpoint. All users on versions older than 23.0
│                       │     │                   could be impacted. Image build API endpoint (/build) and
│                       │     │                   ImageBuild function from github.com/docker/docker/client is
│                       │     │                   also affected as it the uses classic builder by default.
│                       │     │                   Patches are included in 24.0.9 and 25.0.2 releases. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-346 
│                       │     │                  ╰ [1]: CWE-345 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L
│                       │     │                  │        │           /I:H/A:L 
│                       │     │                  │        ╰ V3Score : 6.9 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
│                       │     │                  │        │           /I:H/A:H 
│                       │     │                  │        ╰ V3Score : 7.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L
│                       │     │                           │           /I:H/A:L 
│                       │     │                           ╰ V3Score : 6.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24557 
│                       │     │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │     │                  │      -2024-24557 
│                       │     │                  ├ [2]: https://github.com/moby/moby 
│                       │     │                  ├ [3]: https://github.com/moby/moby/commit/3e230cfdcc989d
│                       │     │                  │      c524882f6579f9e0dac77400ae 
│                       │     │                  ├ [4]: https://github.com/moby/moby/commit/fca702de7f7136
│                       │     │                  │      2c8d103073c7e4a1d0a467fadd 
│                       │     │                  ├ [5]: https://github.com/moby/moby/commit/fce6e0ca9bc000
│                       │     │                  │      888de3daa157af14fa41fcd0ff 
│                       │     │                  ├ [6]: https://github.com/moby/moby/security/advisories/G
│                       │     │                  │      HSA-xw73-rw38-6vjc 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
│                       │     ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
│                       │     ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2024-24786 
│                             ├ PkgName         : google.golang.org/protobuf 
│                             ├ PkgIdentifier    ─ PURL: pkg:golang/google.golang.org/protobuf@v1.31.0 
│                             ├ InstalledVersion: v1.31.0 
│                             ├ FixedVersion    : 1.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
│                             │                  │         649195a207e0ce3484c1d52d 
│                             │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
│                             │                            a4b60443228baaad32dcc8d0 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24786 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : golang-protobuf: encoding/protojson,
│                             │                   internal/encoding/json: infinite loop in protojson.Unmarshal
│                             │                   when unmarshaling certain forms of invalid JSON 
│                             ├ Description     : The protojson.Unmarshal function can enter an infinite
│                             │                   loop when unmarshaling certain forms of invalid JSON. This
│                             │                   condition can occur when unmarshaling into a message which
│                             │                   contains a google.protobuf.Any value, or when the
│                             │                   UnmarshalOptions.DiscardUnknown option is set. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 5.9 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-24786 
│                             │                  ├ [1] : https://github.com/protocolbuffers/protobuf-go 
│                             │                  ├ [2] : https://github.com/protocolbuffers/protobuf-go/co
│                             │                  │       mmit/f01a588e5810b90996452eec4a28f22a0afae023 
│                             │                  ├ [3] : https://github.com/protocolbuffers/protobuf-go/re
│                             │                  │       leases/tag/v1.33.0 
│                             │                  ├ [4] : https://go.dev/cl/569356 
│                             │                  ├ [5] : https://groups.google.com/g/golang-announce/c/ArQ
│                             │                  │       6CDgtEjY/ 
│                             │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
│                             │                  │       DU2FBDZ45U3A2VLSM35OJ2HU 
│                             │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
│                             │                  │       DU2FBDZ45U3A2VLSM35OJ2HU/ 
│                             │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
│                             │                  ├ [9] : https://pkg.go.dev/vuln/GO-2024-2611 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
│                             ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
│                             ╰ LastModifiedDate: 2024-03-24T03:15:09.093Z 
╰ [4] ╭ Target         : usr/bin/skopeo 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-24557 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Binc
                        │     │                          ompatible 
                        │     ├ InstalledVersion: v24.0.7+incompatible 
                        │     ├ FixedVersion    : 25.0.2, 24.0.9 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
                        │     │                  │         649195a207e0ce3484c1d52d 
                        │     │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
                        │     │                            a4b60443228baaad32dcc8d0 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24557 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : moby: classic builder cache poisoning 
                        │     ├ Description     : Moby is an open-source project created by Docker to
                        │     │                   enable software containerization. The classic builder cache
                        │     │                   system is prone to cache poisoning if the image is built FROM
                        │     │                    scratch. Also, changes to some instructions (most important
                        │     │                   being HEALTHCHECK and ONBUILD) would not cause a cache miss.
                        │     │                   An attacker with the knowledge of the Dockerfile someone is
                        │     │                   using could poison their cache by making them pull a
                        │     │                   specially crafted image that would be considered as a valid
                        │     │                   cache candidate for some build steps. 23.0+ users are only
                        │     │                   affected if they explicitly opted out of Buildkit
                        │     │                   (DOCKER_BUILDKIT=0 environment variable) or are using the
                        │     │                   /build API endpoint. All users on versions older than 23.0
                        │     │                   could be impacted. Image build API endpoint (/build) and
                        │     │                   ImageBuild function from github.com/docker/docker/client is
                        │     │                   also affected as it the uses classic builder by default.
                        │     │                   Patches are included in 24.0.9 and 25.0.2 releases. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ╭ [0]: CWE-346 
                        │     │                  ╰ [1]: CWE-345 
                        │     ├ VendorSeverity   ╭ amazon     : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ nvd        : 3 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L
                        │     │                  │        │           /I:H/A:L 
                        │     │                  │        ╰ V3Score : 6.9 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                  │        │           /I:H/A:H 
                        │     │                  │        ╰ V3Score : 7.8 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L
                        │     │                           │           /I:H/A:L 
                        │     │                           ╰ V3Score : 6.9 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24557 
                        │     │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2024-24557 
                        │     │                  ├ [2]: https://github.com/moby/moby 
                        │     │                  ├ [3]: https://github.com/moby/moby/commit/3e230cfdcc989d
                        │     │                  │      c524882f6579f9e0dac77400ae 
                        │     │                  ├ [4]: https://github.com/moby/moby/commit/fca702de7f7136
                        │     │                  │      2c8d103073c7e4a1d0a467fadd 
                        │     │                  ├ [5]: https://github.com/moby/moby/commit/fce6e0ca9bc000
                        │     │                  │      888de3daa157af14fa41fcd0ff 
                        │     │                  ├ [6]: https://github.com/moby/moby/security/advisories/G
                        │     │                  │      HSA-xw73-rw38-6vjc 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
                        │     ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
                        │     ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-28180 
                        │     ├ PkgName         : github.com/go-jose/go-jose/v3 
                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/go-jose/go-jose/v3@v3.0.1 
                        │     ├ InstalledVersion: v3.0.1 
                        │     ├ FixedVersion    : 3.0.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
                        │     │                  │         649195a207e0ce3484c1d52d 
                        │     │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
                        │     │                            a4b60443228baaad32dcc8d0 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28180 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : jose-go: improper handling of highly compressed data 
                        │     ├ Description     : Package jose aims to provide an implementation of the
                        │     │                   Javascript Object Signing and Encryption set of standards. An
                        │     │                    attacker could send a JWE containing compressed data that
                        │     │                   used large amounts of memory and CPU when decompressed by
                        │     │                   Decrypt or DecryptMulti. Those functions now return an error
                        │     │                   if the decompressed data would exceed 250kB or 10x the
                        │     │                   compressed size (whichever is larger). This vulnerability has
                        │     │                    been patched in versions 4.0.1, 3.0.3 and 2.6.3.
                        │     │                    
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-409 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:L 
                        │     │                  │        ╰ V3Score : 4.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 4.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-28180 
                        │     │                  ├ [1] : https://github.com/go-jose/go-jose 
                        │     │                  ├ [2] : https://github.com/go-jose/go-jose/commit/0dd4dd5
                        │     │                  │       41c665fb292d664f77604ba694726f298 
                        │     │                  ├ [3] : https://github.com/go-jose/go-jose/commit/add6a28
                        │     │                  │       4ea0f844fd6628cba637be5451fe4b28a 
                        │     │                  ├ [4] : https://github.com/go-jose/go-jose/commit/f4c051a
                        │     │                  │       0653d78199a053892f7619ebf96339502 
                        │     │                  ├ [5] : https://github.com/go-jose/go-jose/security/advis
                        │     │                  │       ories/GHSA-c5q2-7r4c-mv6g 
                        │     │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/KXKGNCRU
                        │     │                  │       7OTM5AHC7YIYBNOWI742PRMY 
                        │     │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/KXKGNCRU
                        │     │                  │       7OTM5AHC7YIYBNOWI742PRMY/ 
                        │     │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/XJDO5VSI
                        │     │                  │       AOGT2WP63AXAAWNRSVJCNCRH 
                        │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/XJDO5VSI
                        │     │                  │       AOGT2WP63AXAAWNRSVJCNCRH/ 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-28180 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-28180 
                        │     ├ PublishedDate   : 2024-03-09T01:15:07.34Z 
                        │     ╰ LastModifiedDate: 2024-03-23T03:15:11.737Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-21626 
                        │     ├ PkgName         : github.com/opencontainers/runc 
                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/opencontainers/runc@v1.1.10 
                        │     ├ InstalledVersion: v1.1.10 
                        │     ├ FixedVersion    : 1.1.12 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
                        │     │                  │         649195a207e0ce3484c1d52d 
                        │     │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
                        │     │                            a4b60443228baaad32dcc8d0 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21626 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : runc: file descriptor leak 
                        │     ├ Description     : runc is a CLI tool for spawning and running containers
                        │     │                   on Linux according to the OCI specification. In runc 1.1.11
                        │     │                   and earlier, due to an internal file descriptor leak, an
                        │     │                   attacker could cause a newly-spawned container process (from
                        │     │                   runc exec) to have a working directory in the host filesystem
                        │     │                    namespace, allowing for a container escape by giving access
                        │     │                   to the host filesystem ("attack 2"). The same attack could be
                        │     │                    used by a malicious image to allow a container process to
                        │     │                   gain access to the host filesystem through runc run ("attack
                        │     │                   1"). Variants of attacks 1 and 2 could be also be used to
                        │     │                   overwrite semi-arbitrary host binaries, allowing for complete
                        │     │                    container escapes ("attack 3a" and "attack 3b"). runc 1.1.12
                        │     │                    includes patches for this issue.  
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-668 
                        │     │                  ╰ [1]: CWE-403 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 3 
                        │     │                  ├ nvd        : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ ubuntu     : 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:H
                        │     │                  │        │           /I:H/A:H 
                        │     │                  │        ╰ V3Score : 8.6 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:H
                        │     │                  │        │           /I:H/A:H 
                        │     │                  │        ╰ V3Score : 8.6 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 8.6 
                        │     ├ References       ╭ [0] : http://packetstormsecurity.com/files/176993/runc-
                        │     │                  │       1.1.11-File-Descriptor-Leak-Privilege-Escalation.html
                        │     │                  │       [m 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
                        │     │                  │       2/01/1 
                        │     │                  ├ [2] : http://www.openwall.com/lists/oss-security/2024/0
                        │     │                  │       2/02/3 
                        │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:0670 
                        │     │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2024-21626 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2258725 
                        │     │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-21626 
                        │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0670.html 
                        │     │                  ├ [8] : https://github.com/opencontainers/runc 
                        │     │                  ├ [9] : https://github.com/opencontainers/runc/commit/021
                        │     │                  │       20488a4c0fc487d1ed2867e901eeed7ce8ecf 
                        │     │                  ├ [10]: https://github.com/opencontainers/runc/releases/t
                        │     │                  │       ag/v1.1.12 
                        │     │                  ├ [11]: https://github.com/opencontainers/runc/security/a
                        │     │                  │       dvisories/GHSA-xr7r-f8xq-vfvv 
                        │     │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-21626.html 
                        │     │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-17931.html 
                        │     │                  ├ [14]: https://lists.debian.org/debian-lts-announce/2024
                        │     │                  │       /02/msg00005.html 
                        │     │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/2NLXNE23
                        │     │                  │       Q5ESQUAI22Z7A63JX2WMPJ2J 
                        │     │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/2NLXNE23
                        │     │                  │       Q5ESQUAI22Z7A63JX2WMPJ2J/ 
                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/SYMO3BAN
                        │     │                  │       INS6RGFQFKPRG4FIOJ7GWYTL 
                        │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/SYMO3BAN
                        │     │                  │       INS6RGFQFKPRG4FIOJ7GWYTL/ 
                        │     │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2024-21626 
                        │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-6619-1 
                        │     │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2024-21626 
                        │     ├ PublishedDate   : 2024-01-31T22:15:53.78Z 
                        │     ╰ LastModifiedDate: 2024-02-19T03:15:08.413Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2023-48795 
                        │     ├ PkgName         : golang.org/x/crypto 
                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/crypto@v0.15.0 
                        │     ├ InstalledVersion: v0.15.0 
                        │     ├ FixedVersion    : 0.17.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
                        │     │                  │         649195a207e0ce3484c1d52d 
                        │     │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
                        │     │                            a4b60443228baaad32dcc8d0 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-48795 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : ssh: Prefix truncation attack on Binary Packet Protocol (BPP) 
                        │     ├ Description     : The SSH transport protocol with certain OpenSSH
                        │     │                   extensions, found in OpenSSH before 9.6 and other products,
                        │     │                   allows remote attackers to bypass integrity checks such that
                        │     │                   some packets are omitted (from the extension negotiation
                        │     │                   message), and a client and server may consequently end up
                        │     │                   with a connection for which some security features have been
                        │     │                   downgraded or disabled, aka a Terrapin attack. This occurs
                        │     │                   because the SSH Binary Packet Protocol (BPP), implemented by
                        │     │                   these extensions, mishandles the handshake phase and
                        │     │                   mishandles use of sequence numbers. For example, there is an
                        │     │                   effective attack against SSH's use of ChaCha20-Poly1305 (and
                        │     │                   CBC with Encrypt-then-MAC). The bypass occurs in
                        │     │                   chacha20-poly1305@openssh.com and (if CBC is used) the
                        │     │                   -etm@openssh.com MAC algorithms. This also affects Maverick
                        │     │                   Synergy Java SSH API before 3.1.0-SNAPSHOT, Dropbear through
                        │     │                   2022.83, Ssh before 5.1.1 in Erlang/OTP, PuTTY before 0.80,
                        │     │                   AsyncSSH before 2.14.2, golang.org/x/crypto before 0.17.0,
                        │     │                   libssh before 0.10.6, libssh2 through 1.11.0, Thorn Tech SFTP
                        │     │                    Gateway before 3.4.6, Tera Term before 5.1, Paramiko before
                        │     │                   3.4.0, jsch before 0.2.15, SFTPGo before 2.5.6, Netgate
                        │     │                   pfSense Plus through 23.09.1, Netgate pfSense CE through
                        │     │                   2.7.2, HPN-SSH through 18.2.0, ProFTPD before 1.3.8b (and
                        │     │                   before 1.3.9rc2), ORYX CycloneSSH before 2.3.4, NetSarang
                        │     │                   XShell 7 before Build 0144, CrushFTP before 10.6.0,
                        │     │                   ConnectBot SSH library before 2.2.22, Apache MINA sshd
                        │     │                   through 2.11.0, sshj through 0.37.0, TinySSH through
                        │     │                   20230101, trilead-ssh2 6401, LANCOM LCOS and LANconfig,
                        │     │                   FileZilla before 3.66.4, Nova before 11.8, PKIX-SSH before
                        │     │                   14.4, SecureCRT before 9.4.3, Transmit5 before 5.10.4,
                        │     │                   Win32-OpenSSH before 9.5.0.0p1-Beta, WinSCP before 6.2.2,
                        │     │                   Bitvise SSH Server before 9.32, Bitvise SSH Client before
                        │     │                   9.33, KiTTY through 0.76.1.13, the net-ssh gem 7.2.0 for
                        │     │                   Ruby, the mscdex ssh2 module before 1.15.0 for Node.js, the
                        │     │                   thrussh library before 0.35.1 for Rust, and the Russh crate
                        │     │                   before 0.40.2 for Rust. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-354 
                        │     ├ VendorSeverity   ╭ alma       : 2 
                        │     │                  ├ amazon     : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ nvd        : 2 
                        │     │                  ├ oracle-oval: 2 
                        │     │                  ├ photon     : 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ├ rocky      : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:H/A:N 
                        │     │                  │        ╰ V3Score : 5.9 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:H/A:N 
                        │     │                  │        ╰ V3Score : 5.9 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:H/A:N 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]  : http://packetstormsecurity.com/files/176280/Terr
                        │     │                  │        apin-SSH-Connection-Weakening.html 
                        │     │                  ├ [1]  : http://seclists.org/fulldisclosure/2024/Mar/21 
                        │     │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
                        │     │                  │        12/18/3 
                        │     │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
                        │     │                  │        12/19/5 
                        │     │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/
                        │     │                  │        12/20/3 
                        │     │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2024:1150 
                        │     │                  ├ [6]  : https://access.redhat.com/security/cve/CVE-2023-48795 
                        │     │                  ├ [7]  : https://access.redhat.com/security/cve/cve-2023-48795 
                        │     │                  ├ [8]  : https://arstechnica.com/security/2023/12/hackers
                        │     │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
                        │     │                  │        ruption-attack 
                        │     │                  ├ [9]  : https://arstechnica.com/security/2023/12/hackers
                        │     │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
                        │     │                  │        ruption-attack/ 
                        │     │                  ├ [10] : https://bugs.gentoo.org/920280 
                        │     │                  ├ [11] : https://bugzilla.redhat.com/2254210 
                        │     │                  ├ [12] : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
                        │     │                  ├ [13] : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
                        │     │                  ├ [14] : https://crates.io/crates/thrussh/versions 
                        │     │                  ├ [15] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │     │                  │        VE-2023-48795 
                        │     │                  ├ [16] : https://errata.almalinux.org/9/ALSA-2024-1150.html 
                        │     │                  ├ [17] : https://errata.rockylinux.org/RLSA-2024:0628 
                        │     │                  ├ [18] : https://filezilla-project.org/versions.php 
                        │     │                  ├ [19] : https://forum.netgate.com/topic/184941/terrapin-
                        │     │                  │        ssh-attack 
                        │     │                  ├ [20] : https://git.libssh.org/projects/libssh.git/commi
                        │     │                  │        t/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c22
                        │     │                  │        1c2e7f6 
                        │     │                  ├ [21] : https://github.com/NixOS/nixpkgs/pull/275249 
                        │     │                  ├ [22] : https://github.com/PowerShell/Win32-OpenSSH/issu
                        │     │                  │        es/2189 
                        │     │                  ├ [23] : https://github.com/PowerShell/Win32-OpenSSH/rele
                        │     │                  │        ases/tag/v9.5.0.0p1-Beta 
                        │     │                  ├ [24] : https://github.com/TeraTermProject/teraterm/comm
                        │     │                  │        it/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0 
                        │     │                  ├ [25] : https://github.com/TeraTermProject/teraterm/rele
                        │     │                  │        ases/tag/v5.1 
                        │     │                  ├ [26] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
                        │     │                  ├ [27] : https://github.com/apache/mina-sshd/issues/445 
                        │     │                  ├ [28] : https://github.com/connectbot/sshlib/commit/5c8b
                        │     │                  │        534f6e97db7ac0e0e579331213aa25c173ab 
                        │     │                  ├ [29] : https://github.com/connectbot/sshlib/compare/2.2
                        │     │                  │        .21...2.2.22 
                        │     │                  ├ [30] : https://github.com/cyd01/KiTTY/issues/520 
                        │     │                  ├ [31] : https://github.com/drakkan/sftpgo/releases/tag/v2.5.6 
                        │     │                  ├ [32] : https://github.com/erlang/otp/blob/d1b43dc0f1361
                        │     │                  │        d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.xml
                        │     │                  │        #L39-L42 
                        │     │                  ├ [33] : https://github.com/erlang/otp/releases/tag/OTP-26.2.1 
                        │     │                  ├ [34] : https://github.com/golang/crypto/commit/9d2ee975
                        │     │                  │        ef9fe627bf0a6f01c1f69e8ef1d4f05d 
                        │     │                  ├ [35] : https://github.com/hierynomus/sshj/issues/916 
                        │     │                  ├ [36] : https://github.com/janmojzis/tinyssh/issues/81 
                        │     │                  ├ [37] : https://github.com/jtesta/ssh-audit/commit/8e972
                        │     │                  │        c5e94b460379fe0c7d20209c16df81538a5 
                        │     │                  ├ [38] : https://github.com/libssh2/libssh2/pull/1291 
                        │     │                  ├ [39] : https://github.com/mkj/dropbear/blob/17657c36cce
                        │     │                  │        6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
                        │     │                  ├ [40] : https://github.com/mscdex/ssh2/commit/97b223f889
                        │     │                  │        1b96d6fc054df5ab1d5a1a545da2a3 
                        │     │                  ├ [41] : https://github.com/mwiede/jsch/compare/jsch-0.2.
                        │     │                  │        14...jsch-0.2.15 
                        │     │                  ├ [42] : https://github.com/mwiede/jsch/issues/457 
                        │     │                  ├ [43] : https://github.com/mwiede/jsch/pull/461 
                        │     │                  ├ [44] : https://github.com/net-ssh/net-ssh/blob/2e65064a
                        │     │                  │        52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L16
                        │     │                  │        [m 
                        │     │                  ├ [45] : https://github.com/openssh/openssh-portable/comm
                        │     │                  │        its/master 
                        │     │                  ├ [46] : https://github.com/paramiko/paramiko/issues/2337 
                        │     │                  ├ [47] : https://github.com/paramiko/paramiko/issues/2337
                        │     │                  │        #issuecomment-1887642773 
                        │     │                  ├ [48] : https://github.com/proftpd/proftpd/blob/0a7ea9b0
                        │     │                  │        ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES 
                        │     │                  ├ [49] : https://github.com/proftpd/proftpd/blob/d21e7a2e
                        │     │                  │        47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES 
                        │     │                  ├ [50] : https://github.com/proftpd/proftpd/blob/master/R
                        │     │                  │        ELEASE_NOTES 
                        │     │                  ├ [51] : https://github.com/proftpd/proftpd/issues/456 
                        │     │                  ├ [52] : https://github.com/rapier1/hpn-ssh/releases 
                        │     │                  ├ [53] : https://github.com/ronf/asyncssh/blob/develop/do
                        │     │                  │        cs/changes.rst 
                        │     │                  ├ [54] : https://github.com/ronf/asyncssh/security/adviso
                        │     │                  │        ries/GHSA-hfmc-7525-mj55 
                        │     │                  ├ [55] : https://github.com/ronf/asyncssh/tags 
                        │     │                  ├ [56] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
                        │     │                  ├ [57] : https://github.com/warp-tech/russh 
                        │     │                  ├ [58] : https://github.com/warp-tech/russh/commit/1aa340
                        │     │                  │        a7df1d5be1c0f4a9e247aade76dfdd2951 
                        │     │                  ├ [59] : https://github.com/warp-tech/russh/releases/tag/
                        │     │                  │        v0.40.2 
                        │     │                  ├ [60] : https://github.com/warp-tech/russh/security/advi
                        │     │                  │        sories/GHSA-45x7-px36-x8w8 
                        │     │                  ├ [61] : https://gitlab.com/libssh/libssh-mirror/-/tags 
                        │     │                  ├ [62] : https://go.dev/cl/550715 
                        │     │                  ├ [63] : https://go.dev/issue/64784 
                        │     │                  ├ [64] : https://groups.google.com/g/golang-announce/c/-n
                        │     │                  │        5WqVC18LQ 
                        │     │                  ├ [65] : https://groups.google.com/g/golang-announce/c/qA
                        │     │                  │        3XtxvMUyg 
                        │     │                  ├ [66] : https://help.panic.com/releasenotes/transmit5 
                        │     │                  ├ [67] : https://help.panic.com/releasenotes/transmit5/ 
                        │     │                  ├ [68] : https://jadaptive.com/important-java-ssh-securit
                        │     │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
                        │     │                  │        795 
                        │     │                  ├ [69] : https://jadaptive.com/important-java-ssh-securit
                        │     │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
                        │     │                  │        795/ 
                        │     │                  ├ [70] : https://linux.oracle.com/cve/CVE-2023-48795.html 
                        │     │                  ├ [71] : https://linux.oracle.com/errata/ELSA-2024-12233.html 
                        │     │                  ├ [72] : https://lists.debian.org/debian-lts-announce/202
                        │     │                  │        3/12/msg00017.html 
                        │     │                  ├ [73] : https://lists.debian.org/debian-lts-announce/202
                        │     │                  │        4/01/msg00013.html 
                        │     │                  ├ [74] : https://lists.debian.org/debian-lts-announce/202
                        │     │                  │        4/01/msg00014.html 
                        │     │                  ├ [75] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
                        │     │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA 
                        │     │                  ├ [76] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
                        │     │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA/ 
                        │     │                  ├ [77] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
                        │     │                  │        YW35MUTNO65RVAELICTNZZFMT2XS 
                        │     │                  ├ [78] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
                        │     │                  │        YW35MUTNO65RVAELICTNZZFMT2XS/ 
                        │     │                  ├ [79] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3JIM
                        │     │                  │        LVBDWOP4FUPXPTB4PGHHIOMGFLQE 
                        │     │                  ├ [80] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3JIM
                        │     │                  │        LVBDWOP4FUPXPTB4PGHHIOMGFLQE/ 
                        │     │                  ├ [81] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
                        │     │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O 
                        │     │                  ├ [82] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
                        │     │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
                        │     │                  ├ [83] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/6Y74
                        │     │                  │        KVCPEPT4MVU3LHDWCNNOXOE5ZLUR 
                        │     │                  ├ [84] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/6Y74
                        │     │                  │        KVCPEPT4MVU3LHDWCNNOXOE5ZLUR/ 
                        │     │                  ├ [85] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
                        │     │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3 
                        │     │                  ├ [86] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
                        │     │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
                        │     │                  ├ [87] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
                        │     │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6 
                        │     │                  ├ [88] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
                        │     │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
                        │     │                  ├ [89] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
                        │     │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC 
                        │     │                  ├ [90] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
                        │     │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
                        │     │                  ├ [91] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/CHHI
                        │     │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B 
                        │     │                  ├ [92] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/CHHI
                        │     │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
                        │     │                  ├ [93] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
                        │     │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y 
                        │     │                  ├ [94] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
                        │     │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
                        │     │                  ├ [95] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/HYED
                        │     │                  │        EXIKFKTUJIN43RG4B7T5ZS6MHUSP 
                        │     │                  ├ [96] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/HYED
                        │     │                  │        EXIKFKTUJIN43RG4B7T5ZS6MHUSP/ 
                        │     │                  ├ [97] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/I724
                        │     │                  │        O3LSRCPO4WNVIXTZCT4VVRMXMMSG 
                        │     │                  ├ [98] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/I724
                        │     │                  │        O3LSRCPO4WNVIXTZCT4VVRMXMMSG/ 
                        │     │                  ├ [99] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KEOT
                        │     │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P 
                        │     │                  ├ [100]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KEOT
                        │     │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P/ 
                        │     │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
                        │     │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD 
                        │     │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
                        │     │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
                        │     │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/L5Y6
                        │     │                  │        MNNVAPIJSXJERQ6PKZVCIUXSNJK7 
                        │     │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/L5Y6
                        │     │                  │        MNNVAPIJSXJERQ6PKZVCIUXSNJK7/ 
                        │     │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
                        │     │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM 
                        │     │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
                        │     │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
                        │     │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
                        │     │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB 
                        │     │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
                        │     │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
                        │     │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
                        │     │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7 
                        │     │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
                        │     │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7/ 
                        │     │                  ├ [111]: https://matt.ucc.asn.au/dropbear/CHANGES 
                        │     │                  ├ [112]: https://nest.pijul.com/pijul/thrussh/changes/D6H
                        │     │                  │        7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
                        │     │                  │         
                        │     │                  ├ [113]: https://news.ycombinator.com/item?id=38684904 
                        │     │                  ├ [114]: https://news.ycombinator.com/item?id=38685286 
                        │     │                  ├ [115]: https://news.ycombinator.com/item?id=38732005 
                        │     │                  ├ [116]: https://nova.app/releases/#v11.8 
                        │     │                  ├ [117]: https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
                        │     │                  ├ [118]: https://oryx-embedded.com/download/#changelog 
                        │     │                  ├ [119]: https://psirt.global.sonicwall.com/vuln-detail/S
                        │     │                  │        NWLID-2024-0002 
                        │     │                  ├ [120]: https://roumenpetrov.info/secsh/#news20231220 
                        │     │                  ├ [121]: https://security-tracker.debian.org/tracker/CVE-
                        │     │                  │        2023-48795 
                        │     │                  ├ [122]: https://security-tracker.debian.org/tracker/sour
                        │     │                  │        ce-package/libssh2 
                        │     │                  ├ [123]: https://security-tracker.debian.org/tracker/sour
                        │     │                  │        ce-package/proftpd-dfsg 
                        │     │                  ├ [124]: https://security-tracker.debian.org/tracker/sour
                        │     │                  │        ce-package/trilead-ssh2 
                        │     │                  ├ [125]: https://security.gentoo.org/glsa/202312-16 
                        │     │                  ├ [126]: https://security.gentoo.org/glsa/202312-17 
                        │     │                  ├ [127]: https://security.netapp.com/advisory/ntap-202401
                        │     │                  │        05-0004 
                        │     │                  ├ [128]: https://security.netapp.com/advisory/ntap-202401
                        │     │                  │        05-0004/ 
                        │     │                  ├ [129]: https://support.apple.com/kb/HT214084 
                        │     │                  ├ [130]: https://terrapin-attack.com/ 
                        │     │                  ├ [131]: https://thorntech.com/cve-2023-48795-and-sftp-gateway 
                        │     │                  ├ [132]: https://thorntech.com/cve-2023-48795-and-sftp-ga
                        │     │                  │        teway/ 
                        │     │                  ├ [133]: https://twitter.com/TrueSkrillor/status/17367743
                        │     │                  │        89725565005 
                        │     │                  ├ [134]: https://ubuntu.com/security/CVE-2023-48795 
                        │     │                  ├ [135]: https://ubuntu.com/security/notices/USN-6560-1 
                        │     │                  ├ [136]: https://ubuntu.com/security/notices/USN-6560-2 
                        │     │                  ├ [137]: https://ubuntu.com/security/notices/USN-6561-1 
                        │     │                  ├ [138]: https://ubuntu.com/security/notices/USN-6585-1 
                        │     │                  ├ [139]: https://ubuntu.com/security/notices/USN-6589-1 
                        │     │                  ├ [140]: https://ubuntu.com/security/notices/USN-6598-1 
                        │     │                  ├ [141]: https://winscp.net/eng/docs/history#6.2.2 
                        │     │                  ├ [142]: https://www.bitvise.com/ssh-client-version-histo
                        │     │                  │        ry#933 
                        │     │                  ├ [143]: https://www.bitvise.com/ssh-server-version-history 
                        │     │                  ├ [144]: https://www.chiark.greenend.org.uk/~sgtatham/put
                        │     │                  │        ty/changes.html 
                        │     │                  ├ [145]: https://www.crushftp.com/crush10wiki/Wiki.jsp?pa
                        │     │                  │        ge=Update 
                        │     │                  ├ [146]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
                        │     │                  ├ [147]: https://www.debian.org/security/2023/dsa-5586 
                        │     │                  ├ [148]: https://www.debian.org/security/2023/dsa-5588 
                        │     │                  ├ [149]: https://www.freebsd.org/security/advisories/Free
                        │     │                  │        BSD-SA-23:19.openssh.asc 
                        │     │                  ├ [150]: https://www.lancom-systems.de/service-support/al
                        │     │                  │        lgemeine-sicherheitshinweise#c243508 
                        │     │                  ├ [151]: https://www.netsarang.com/en/xshell-update-history 
                        │     │                  ├ [152]: https://www.netsarang.com/en/xshell-update-history/ 
                        │     │                  ├ [153]: https://www.openssh.com/openbsd.html 
                        │     │                  ├ [154]: https://www.openssh.com/txt/release-9.6 
                        │     │                  ├ [155]: https://www.openwall.com/lists/oss-security/2023
                        │     │                  │        /12/18/2 
                        │     │                  ├ [156]: https://www.openwall.com/lists/oss-security/2023
                        │     │                  │        /12/18/3 
                        │     │                  ├ [157]: https://www.openwall.com/lists/oss-security/2023
                        │     │                  │        /12/20/3 
                        │     │                  ├ [158]: https://www.paramiko.org/changelog.html 
                        │     │                  ├ [159]: https://www.reddit.com/r/sysadmin/comments/18idv
                        │     │                  │        52/cve202348795_why_is_this_cve_still_undisclosed
                        │     │                  │        [m 
                        │     │                  ├ [160]: https://www.reddit.com/r/sysadmin/comments/18idv
                        │     │                  │        52/cve202348795_why_is_this_cve_still_undisclosed/
                        │     │                  │         
                        │     │                  ├ [161]: https://www.suse.com/c/suse-addresses-the-ssh-v2
                        │     │                  │        -protocol-terrapin-attack-aka-cve-2023-48795 
                        │     │                  ├ [162]: https://www.suse.com/c/suse-addresses-the-ssh-v2
                        │     │                  │        -protocol-terrapin-attack-aka-cve-2023-48795/ 
                        │     │                  ├ [163]: https://www.terrapin-attack.com 
                        │     │                  ├ [164]: https://www.theregister.com/2023/12/20/terrapin_
                        │     │                  │        attack_ssh 
                        │     │                  ╰ [165]: https://www.vandyke.com/products/securecrt/histo
                        │     │                           ry.txt 
                        │     ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
                        │     ╰ LastModifiedDate: 2024-03-13T21:15:54.047Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2024-24786 
                        │     ├ PkgName         : google.golang.org/protobuf 
                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/google.golang.org/protobuf@v1.31.0 
                        │     ├ InstalledVersion: v1.31.0 
                        │     ├ FixedVersion    : 1.33.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
                        │     │                  │         649195a207e0ce3484c1d52d 
                        │     │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
                        │     │                            a4b60443228baaad32dcc8d0 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24786 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : golang-protobuf: encoding/protojson,
                        │     │                   internal/encoding/json: infinite loop in protojson.Unmarshal
                        │     │                   when unmarshaling certain forms of invalid JSON 
                        │     ├ Description     : The protojson.Unmarshal function can enter an infinite
                        │     │                   loop when unmarshaling certain forms of invalid JSON. This
                        │     │                   condition can occur when unmarshaling into a message which
                        │     │                   contains a google.protobuf.Any value, or when the
                        │     │                   UnmarshalOptions.DiscardUnknown option is set. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-24786 
                        │     │                  ├ [1] : https://github.com/protocolbuffers/protobuf-go 
                        │     │                  ├ [2] : https://github.com/protocolbuffers/protobuf-go/co
                        │     │                  │       mmit/f01a588e5810b90996452eec4a28f22a0afae023 
                        │     │                  ├ [3] : https://github.com/protocolbuffers/protobuf-go/re
                        │     │                  │       leases/tag/v1.33.0 
                        │     │                  ├ [4] : https://go.dev/cl/569356 
                        │     │                  ├ [5] : https://groups.google.com/g/golang-announce/c/ArQ
                        │     │                  │       6CDgtEjY/ 
                        │     │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
                        │     │                  │       DU2FBDZ45U3A2VLSM35OJ2HU 
                        │     │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
                        │     │                  │       DU2FBDZ45U3A2VLSM35OJ2HU/ 
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
                        │     │                  ├ [9] : https://pkg.go.dev/vuln/GO-2024-2611 
                        │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
                        │     ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
                        │     ╰ LastModifiedDate: 2024-03-24T03:15:09.093Z 
                        ╰ [5] ╭ VulnerabilityID : CVE-2024-28180 
                              ├ PkgName         : gopkg.in/go-jose/go-jose.v2 
                              ├ PkgIdentifier    ─ PURL: pkg:golang/gopkg.in/go-jose/go-jose.v2@v2.6.1 
                              ├ InstalledVersion: v2.6.1 
                              ├ FixedVersion    : 2.6.3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:d6e7064055beb1b00890018f6bd7dfd46d76d827
                              │                  │         649195a207e0ce3484c1d52d 
                              │                  ╰ DiffID: sha256:baf178bebb0d1a373c0a6a4e9c1062cdafa74e99
                              │                            a4b60443228baaad32dcc8d0 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-28180 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                              │                          ed+ecosystem%3Ago 
                              ├ Title           : jose-go: improper handling of highly compressed data 
                              ├ Description     : Package jose aims to provide an implementation of the
                              │                   Javascript Object Signing and Encryption set of standards. An
                              │                    attacker could send a JWE containing compressed data that
                              │                   used large amounts of memory and CPU when decompressed by
                              │                   Decrypt or DecryptMulti. Those functions now return an error
                              │                   if the decompressed data would exceed 250kB or 10x the
                              │                   compressed size (whichever is larger). This vulnerability has
                              │                    been patched in versions 4.0.1, 3.0.3 and 2.6.3.
                              │                    
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-409 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
                              │                  │        │           /I:N/A:L 
                              │                  │        ╰ V3Score : 4.3 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
                              │                           │           /I:N/A:L 
                              │                           ╰ V3Score : 4.3 
                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-28180 
                              │                  ├ [1] : https://github.com/go-jose/go-jose 
                              │                  ├ [2] : https://github.com/go-jose/go-jose/commit/0dd4dd5
                              │                  │       41c665fb292d664f77604ba694726f298 
                              │                  ├ [3] : https://github.com/go-jose/go-jose/commit/add6a28
                              │                  │       4ea0f844fd6628cba637be5451fe4b28a 
                              │                  ├ [4] : https://github.com/go-jose/go-jose/commit/f4c051a
                              │                  │       0653d78199a053892f7619ebf96339502 
                              │                  ├ [5] : https://github.com/go-jose/go-jose/security/advis
                              │                  │       ories/GHSA-c5q2-7r4c-mv6g 
                              │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/KXKGNCRU
                              │                  │       7OTM5AHC7YIYBNOWI742PRMY 
                              │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/KXKGNCRU
                              │                  │       7OTM5AHC7YIYBNOWI742PRMY/ 
                              │                  ├ [8] : https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/XJDO5VSI
                              │                  │       AOGT2WP63AXAAWNRSVJCNCRH 
                              │                  ├ [9] : https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/XJDO5VSI
                              │                  │       AOGT2WP63AXAAWNRSVJCNCRH/ 
                              │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-28180 
                              │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-28180 
                              ├ PublishedDate   : 2024-03-09T01:15:07.34Z 
                              ╰ LastModifiedDate: 2024-03-23T03:15:11.737Z 
````
