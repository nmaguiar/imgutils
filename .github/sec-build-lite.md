````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.19.1) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-24557 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Binc
                        │     │                          ompatible 
                        │     ├ InstalledVersion: v24.0.7+incompatible 
                        │     ├ FixedVersion    : 25.0.2, 24.0.9 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:58b3d027d8688e1b28429fb95a74af6a1561671b
                        │     │                  │         d92a2271b256ae5cb4601ba3 
                        │     │                  ╰ DiffID: sha256:a609b7baa3e4dbeb2deaa741afdb5ca7b72e0bab
                        │     │                            2007fce90e200067801f1009 
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
                        ├ [1] ╭ VulnerabilityID : CVE-2023-47108 
                        │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
                        │     │                   g.org/grpc/otelgrpc 
                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/go.opentelemetry.io/contrib/instrument
                        │     │                          ation/google.golang.org/grpc/otelgrpc@v0.42.0 
                        │     ├ InstalledVersion: v0.42.0 
                        │     ├ FixedVersion    : 0.46.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:58b3d027d8688e1b28429fb95a74af6a1561671b
                        │     │                  │         d92a2271b256ae5cb4601ba3 
                        │     │                  ╰ DiffID: sha256:a609b7baa3e4dbeb2deaa741afdb5ca7b72e0bab
                        │     │                            2007fce90e200067801f1009 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc
                        │     │                   due to unbound cardinality metrics 
                        │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
                        │     │                   packages for OpenTelemetry-Go. Prior to version 0.46.0, the
                        │     │                   grpc Unary Server Interceptor out of the box adds labels
                        │     │                   `net.peer.sock.addr` and `net.peer.sock.port` that have
                        │     │                   unbound cardinality. It leads to the server's potential
                        │     │                   memory exhaustion when many malicious requests are sent. An
                        │     │                   attacker can easily flood the peer address and port for
                        │     │                   requests. Version 0.46.0 contains a fix for this issue. As a
                        │     │                   workaround to stop being affected, a view removing the
                        │     │                   attributes can be used. The other possibility is to disable
                        │     │                   grpc metrics instrumentation by passing
                        │     │                   `otelgrpc.WithMeterProvider` option with
                        │     │                   `noop.NewMeterProvider`. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ amazon     : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 3 
                        │     │                  ├ nvd        : 3 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
                        │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib 
                        │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/
                        │     │                  │      instrumentation/google.golang.org/grpc/otelgrpc/interce
                        │     │                  │      ptor.go#L327 
                        │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib/blob/instrumentation/google.golang.org/grpc/ot
                        │     │                  │      elgrpc/v0.45.0/instrumentation/google.golang.org/grpc/o
                        │     │                  │      telgrpc/config.go#L138 
                        │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib/commit/b44dfc9092b157625a5815cb437583cee663333
                        │     │                  │      b 
                        │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib/pull/4322 
                        │     │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib/security/advisories/GHSA-8pgv-569h-w5rw 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
                        │     │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metric
                        │     │                  │      /noop#NewMeterProvider 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
                        │     ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
                        │     ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-24786 
                              ├ PkgName         : google.golang.org/protobuf 
                              ├ PkgIdentifier    ─ PURL: pkg:golang/google.golang.org/protobuf@v1.31.0 
                              ├ InstalledVersion: v1.31.0 
                              ├ FixedVersion    : 1.33.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:58b3d027d8688e1b28429fb95a74af6a1561671b
                              │                  │         d92a2271b256ae5cb4601ba3 
                              │                  ╰ DiffID: sha256:a609b7baa3e4dbeb2deaa741afdb5ca7b72e0bab
                              │                            2007fce90e200067801f1009 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24786 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                              │                          ed+ecosystem%3Ago 
                              ├ Title           : golang-protobuf: encoding/protojson,
                              │                   internal/encoding/json: infinite loop in protojson.Unmarshal
                              │                   when unmarshaling certain forms of invalid JSON 
                              ├ Description     : The protojson.Unmarshal function can enter an infinite
                              │                   loop when unmarshaling certain forms of invalid JSON. This
                              │                   condition can occur when unmarshaling into a message which
                              │                   contains a google.protobuf.Any value, or when the
                              │                   UnmarshalOptions.DiscardUnknown option is set. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 2 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                              │                           │           /I:N/A:H 
                              │                           ╰ V3Score : 5.9 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24786 
                              │                  ├ [1]: https://github.com/protocolbuffers/protobuf-go 
                              │                  ├ [2]: https://github.com/protocolbuffers/protobuf-go/com
                              │                  │      mit/f01a588e5810b90996452eec4a28f22a0afae023 
                              │                  ├ [3]: https://github.com/protocolbuffers/protobuf-go/rel
                              │                  │      eases/tag/v1.33.0 
                              │                  ├ [4]: https://go.dev/cl/569356 
                              │                  ├ [5]: https://groups.google.com/g/golang-announce/c/ArQ6
                              │                  │      CDgtEjY/ 
                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
                              │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2611 
                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
                              ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
                              ╰ LastModifiedDate: 2024-03-06T15:18:08.093Z 
````
