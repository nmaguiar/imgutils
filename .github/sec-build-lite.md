````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.19.1) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-47108 
                              ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
                              │                   g.org/grpc/otelgrpc 
                              ├ PkgIdentifier    ─ PURL: pkg:golang/go.opentelemetry.io/contrib/instrument
                              │                          ation/google.golang.org/grpc/otelgrpc@v0.42.0 
                              ├ InstalledVersion: v0.42.0 
                              ├ FixedVersion    : 0.46.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:9584a16109489793b49dc748d2a4c8ca4ec53a69
                              │                  │         1ec517b7b15e464002fddf82 
                              │                  ╰ DiffID: sha256:84233df6a814adceedf0b5a961736066af387fa3
                              │                            4025fea46180d2cce3009173 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                              │                          ed+ecosystem%3Ago 
                              ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc
                              │                   due to unbound cardinality metrics 
                              ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
                              │                   packages for OpenTelemetry-Go. Prior to version 0.46.0, the
                              │                   grpc Unary Server Interceptor out of the box adds labels
                              │                   `net.peer.sock.addr` and `net.peer.sock.port` that have
                              │                   unbound cardinality. It leads to the server's potential
                              │                   memory exhaustion when many malicious requests are sent. An
                              │                   attacker can easily flood the peer address and port for
                              │                   requests. Version 0.46.0 contains a fix for this issue. As a
                              │                   workaround to stop being affected, a view removing the
                              │                   attributes can be used. The other possibility is to disable
                              │                   grpc metrics instrumentation by passing
                              │                   `otelgrpc.WithMeterProvider` option with
                              │                   `noop.NewMeterProvider`. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-770 
                              ├ VendorSeverity   ╭ amazon     : 3 
                              │                  ├ cbl-mariner: 3 
                              │                  ├ ghsa       : 3 
                              │                  ├ nvd        : 3 
                              │                  ╰ redhat     : 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 7.5 
                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 7.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                              │                           │           /I:N/A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
                              │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go
                              │                  │      -contrib 
                              │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go
                              │                  │      -contrib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/
                              │                  │      instrumentation/google.golang.org/grpc/otelgrpc/interce
                              │                  │      ptor.go#L327 
                              │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go
                              │                  │      -contrib/blob/instrumentation/google.golang.org/grpc/ot
                              │                  │      elgrpc/v0.45.0/instrumentation/google.golang.org/grpc/o
                              │                  │      telgrpc/config.go#L138 
                              │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go
                              │                  │      -contrib/commit/b44dfc9092b157625a5815cb437583cee663333
                              │                  │      b 
                              │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go
                              │                  │      -contrib/pull/4322 
                              │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go
                              │                  │      -contrib/security/advisories/GHSA-8pgv-569h-w5rw 
                              │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
                              │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metric
                              │                  │      /noop#NewMeterProvider 
                              │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
                              ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
                              ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
````
