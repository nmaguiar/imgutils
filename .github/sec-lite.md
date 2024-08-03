````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.20.1) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-41110 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v26.0.1%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 493f0dc0950fc8ce 
                        │     ├ InstalledVersion: v26.0.1+incompatible 
                        │     ├ FixedVersion    : 23.0.14, 26.1.4, 27.1.0, 25.0.6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:ac597f0a37b80a6fd174f79c3e2b786fd6ea7e398f3a5
                        │     │                  │         98ed8e8aee7f5955da1 
                        │     │                  ╰ DiffID: sha256:d804cf9a5d62a30c13fbaa710045579ce143e00867f68
                        │     │                            77864673fa51779202f 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41110 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : moby: Authz zero length regression 
                        │     ├ Description     : Moby is an open-source project created by Docker for software
                        │     │                    containerization. A security vulnerability has been detected
                        │     │                    in certain versions of Docker Engine, which could allow an
                        │     │                   attacker to bypass authorization plugins (AuthZ) under
                        │     │                   specific circumstances. The base likelihood of this being
                        │     │                   exploited is low.
                        │     │                   
                        │     │                   Using a specially-crafted API request, an Engine API client
                        │     │                   could make the daemon forward the request or response to an
                        │     │                   authorization plugin without the body. In certain
                        │     │                   circumstances, the authorization plugin may allow a request
                        │     │                   which it would have otherwise denied if the body had been
                        │     │                   forwarded to it.
                        │     │                   
                        │     │                   A security issue was discovered In 2018, where an attacker
                        │     │                   could bypass AuthZ plugins using a specially crafted API
                        │     │                   request. This could lead to unauthorized actions, including
                        │     │                   privilege escalation. Although this issue was fixed in Docker
                        │     │                    Engine v18.09.1 in January 2019, the fix was not carried
                        │     │                   forward to later major versions, resulting in a regression.
                        │     │                   Anyone who depends on authorization plugins that introspect
                        │     │                   the request and/or response body to make access control
                        │     │                   decisions is potentially impacted.
                        │     │                   
                        │     │                   Docker EE v19.03.x and all versions of Mirantis Container
                        │     │                   Runtime are not vulnerable.
                        │     │                   
                        │     │                   docker-ce v27.1.1 containes patches to fix the vulnerability.
                        │     │                    Patches have also been merged into the master, 19.03, 20.0,
                        │     │                   23.0, 24.0, 25.0, 26.0, and 26.1 release branches. If one is
                        │     │                   unable to upgrade immediately, avoid using AuthZ plugins
                        │     │                   and/or restrict access to the Docker API to trusted parties,
                        │     │                   following the principle of least privilege. 
                        │     ├ Severity        : CRITICAL 
                        │     ├ CweIDs           ╭ [0]: CWE-187 
                        │     │                  ├ [1]: CWE-444 
                        │     │                  ╰ [2]: CWE-863 
                        │     ├ VendorSeverity   ╭ amazon: 3 
                        │     │                  ├ ghsa  : 4 
                        │     │                  ╰ redhat: 4 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 10 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 9.9 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-41110 
                        │     │                  ├ [1] : https://github.com/moby/moby 
                        │     │                  ├ [2] : https://github.com/moby/moby/commit/411e817ddf710ff8e0
                        │     │                  │       8fa193da80cb78af708191 
                        │     │                  ├ [3] : https://github.com/moby/moby/commit/42f40b1d6dd7562342
                        │     │                  │       f832b9cd2adf9e668eeb76 
                        │     │                  ├ [4] : https://github.com/moby/moby/commit/65cc597cea28cdc25b
                        │     │                  │       ea3b8a86384b4251872919 
                        │     │                  ├ [5] : https://github.com/moby/moby/commit/852759a7df454cbf88
                        │     │                  │       db4e954c919becd48faa9b 
                        │     │                  ├ [6] : https://github.com/moby/moby/commit/a31260625655cff9ae
                        │     │                  │       226b51757915e275e304b0 
                        │     │                  ├ [7] : https://github.com/moby/moby/commit/a79fabbfe84117696a
                        │     │                  │       19671f4aa88b82d0f64fc1 
                        │     │                  ├ [8] : https://github.com/moby/moby/commit/ae160b4edddb72ef4b
                        │     │                  │       d71f66b975a1a1cc434f00 
                        │     │                  ├ [9] : https://github.com/moby/moby/commit/ae2b3666c517c96cbc
                        │     │                  │       2adf1af5591a6b00d4ec0f 
                        │     │                  ├ [10]: https://github.com/moby/moby/commit/cc13f952511154a286
                        │     │                  │       6bddbb7dddebfe9e83b801 
                        │     │                  ├ [11]: https://github.com/moby/moby/commit/fc274cd2ff4cf3b48c
                        │     │                  │       91697fb327dd1fb95588fb 
                        │     │                  ├ [12]: https://github.com/moby/moby/security/advisories/GHSA-
                        │     │                  │       v23v-6jw2-98fq 
                        │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-41110 
                        │     │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2024-41110 
                        │     │                  ╰ [15]: https://www.docker.com/blog/docker-security-advisory-d
                        │     │                          ocker-engine-authz-plugin 
                        │     ├ PublishedDate   : 2024-07-24T17:15:11.053Z 
                        │     ╰ LastModifiedDate: 2024-07-30T20:15:04.567Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-32473 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v26.0.1%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 493f0dc0950fc8ce 
                        │     ├ InstalledVersion: v26.0.1+incompatible 
                        │     ├ FixedVersion    : 26.0.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:ac597f0a37b80a6fd174f79c3e2b786fd6ea7e398f3a5
                        │     │                  │         98ed8e8aee7f5955da1 
                        │     │                  ╰ DiffID: sha256:d804cf9a5d62a30c13fbaa710045579ce143e00867f68
                        │     │                            77864673fa51779202f 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-32473 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : moby: IPv6 enabled on IPv4-only network interfaces 
                        │     ├ Description     : Moby is an open source container framework that is a key
                        │     │                   component of Docker Engine, Docker Desktop, and other
                        │     │                   distributions of container tooling or runtimes. In 26.0.0,
                        │     │                   IPv6 is not disabled on network interfaces, including those
                        │     │                   belonging to networks where `--ipv6=false`. An container with
                        │     │                    an `ipvlan` or `macvlan` interface will normally be
                        │     │                   configured to share an external network link with the host
                        │     │                   machine. Because of this direct access, (1) Containers may be
                        │     │                    able to communicate with other hosts on the local network
                        │     │                   over link-local IPv6 addresses, (2) if router advertisements
                        │     │                   are being broadcast over the local network, containers may
                        │     │                   get SLAAC-assigned addresses, and (3) the interface  will be
                        │     │                   a member of IPv6 multicast groups. This means interfaces in
                        │     │                   IPv4-only networks present an unexpectedly and unnecessarily
                        │     │                   increased attack surface. The issue is patched in 26.0.2. To
                        │     │                   completely disable IPv6 in a container, use
                        │     │                   `--sysctl=net.ipv6.conf.all.disable_ipv6=1` in the `docker
                        │     │                   create` or `docker run` command. Or, in the service
                        │     │                   configuration of a `compose` file. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-668 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:N/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 4.7 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 4.7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-32473 
                        │     │                  ├ [1]: https://github.com/moby/moby 
                        │     │                  ├ [2]: https://github.com/moby/moby/commit/7cef0d9cd1cf221d8c0
                        │     │                  │      b7b7aeda69552649e0642 
                        │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/GHSA-x
                        │     │                  │      84c-p2g9-rqv9 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-32473 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-32473 
                        │     ├ PublishedDate   : 2024-04-18T22:15:10.4Z 
                        │     ╰ LastModifiedDate: 2024-04-19T13:10:25.637Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-47108 
                        │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golang.org
                        │     │                   /grpc/otelgrpc 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation
                        │     │                  │       /google.golang.org/grpc/otelgrpc@v0.42.0 
                        │     │                  ╰ UID : a2b271a001beeba4 
                        │     ├ InstalledVersion: v0.42.0 
                        │     ├ FixedVersion    : 0.46.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:ac597f0a37b80a6fd174f79c3e2b786fd6ea7e398f3a5
                        │     │                  │         98ed8e8aee7f5955da1 
                        │     │                  ╰ DiffID: sha256:d804cf9a5d62a30c13fbaa710045579ce143e00867f68
                        │     │                            77864673fa51779202f 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc due
                        │     │                   to unbound cardinality metrics 
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
                        │     │                  ├ azure      : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 3 
                        │     │                  ├ nvd        : 3 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
                        │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go-cont
                        │     │                  │      rib 
                        │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go-cont
                        │     │                  │      rib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/instr
                        │     │                  │      umentation/google.golang.org/grpc/otelgrpc/interceptor.
                        │     │                  │      go#L327 
                        │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go-cont
                        │     │                  │      rib/blob/instrumentation/google.golang.org/grpc/otelgrp
                        │     │                  │      c/v0.45.0/instrumentation/google.golang.org/grpc/otelgr
                        │     │                  │      pc/config.go#L138 
                        │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go-cont
                        │     │                  │      rib/commit/b44dfc9092b157625a5815cb437583cee663333b 
                        │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go-cont
                        │     │                  │      rib/pull/4322 
                        │     │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go-cont
                        │     │                  │      rib/security/advisories/GHSA-8pgv-569h-w5rw 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
                        │     │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metric/noop
                        │     │                  │      #NewMeterProvider 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
                        │     ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
                        │     ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2024-5321 
                        │     ├ PkgName         : k8s.io/kubernetes 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/k8s.io/kubernetes@v1.30.0 
                        │     │                  ╰ UID : f356cbc0e9a9ee03 
                        │     ├ InstalledVersion: v1.30.0 
                        │     ├ FixedVersion    : 1.27.16, 1.28.12, 1.29.7, 1.30.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:ac597f0a37b80a6fd174f79c3e2b786fd6ea7e398f3a5
                        │     │                  │         98ed8e8aee7f5955da1 
                        │     │                  ╰ DiffID: sha256:d804cf9a5d62a30c13fbaa710045579ce143e00867f68
                        │     │                            77864673fa51779202f 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-5321 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : kubelet: Incorrect permissions on Windows containers logs 
                        │     ├ Description     : A security issue was discovered in Kubernetes clusters with
                        │     │                   Windows nodes where BUILTIN\Users may be able to read
                        │     │                   container logs and NT AUTHORITY\Authenticated Users may be
                        │     │                   able to modify container logs. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-276 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ├ k8s   : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 6.1 
                        │     │                  ├ k8s    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 6.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:L/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 6.1 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-5321 
                        │     │                  ├ [1] : https://github.com/kubernetes/kubernetes 
                        │     │                  ├ [2] : https://github.com/kubernetes/kubernetes/commit/23660a
                        │     │                  │       78ae462a6c8c75ac7ffd9af97550dda1aa 
                        │     │                  ├ [3] : https://github.com/kubernetes/kubernetes/commit/84beb2
                        │     │                  │       915fa28ae477fe0676be8ba94ccd2b811a 
                        │     │                  ├ [4] : https://github.com/kubernetes/kubernetes/commit/90589b
                        │     │                  │       8f63d28bcd3db89749950ebc48ed07c190 
                        │     │                  ├ [5] : https://github.com/kubernetes/kubernetes/commit/de2033
                        │     │                  │       033b1d202ecaaa79d41861a075df8b49c1 
                        │     │                  ├ [6] : https://github.com/kubernetes/kubernetes/issues/126161 
                        │     │                  ├ [7] : https://groups.google.com/g/kubernetes-security-announ
                        │     │                  │       ce/c/81c0BHkKNt0 
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-5321 
                        │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-5321 
                        │     │                  ╰ [10]: https://www.cve.org/cverecord?id=CVE-2024-5321 
                        │     ├ PublishedDate   : 2024-07-18T19:15:12.607Z 
                        │     ╰ LastModifiedDate: 2024-07-19T13:01:44.567Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2024-24790 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
                        │     │                  ╰ UID : cd28c68ec9dd2486 
                        │     ├ InstalledVersion: 1.22.1 
                        │     ├ FixedVersion    : 1.21.11, 1.22.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:ac597f0a37b80a6fd174f79c3e2b786fd6ea7e398f3a5
                        │     │                  │         98ed8e8aee7f5955da1 
                        │     │                  ╰ DiffID: sha256:d804cf9a5d62a30c13fbaa710045579ce143e00867f68
                        │     │                            77864673fa51779202f 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24790 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: net/netip: Unexpected behavior from Is methods for
                        │     │                   IPv4-mapped IPv6 addresses 
                        │     ├ Description     : The various Is methods (IsPrivate, IsLoopback, etc) did not
                        │     │                   work as expected for IPv4-mapped IPv6 addresses, returning
                        │     │                   false for addresses which would return true in their
                        │     │                   traditional IPv4 forms. 
                        │     ├ Severity        : CRITICAL 
                        │     ├ VendorSeverity   ╭ alma       : 2 
                        │     │                  ├ amazon     : 2 
                        │     │                  ├ bitnami    : 4 
                        │     │                  ├ cbl-mariner: 4 
                        │     │                  ├ nvd        : 4 
                        │     │                  ├ oracle-oval: 2 
                        │     │                  ├ photon     : 4 
                        │     │                  ├ redhat     : 2 
                        │     │                  ├ rocky      : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 9.8 
                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 9.8 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:H
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 6.7 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/04/1 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4212 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24790 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2292668 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2292787 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
                        │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-24789 
                        │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-24790 
                        │     │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-4212.html 
                        │     │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4212 
                        │     │                  ├ [11]: https://github.com/golang/go/commit/051bdf3fd12a403076
                        │     │                  │       06ff9381138039c5f452f0 (1.21) 
                        │     │                  ├ [12]: https://github.com/golang/go/commit/12d5810cdb1f73cf23
                        │     │                  │       d7a86462143e9463317fca (1.22) 
                        │     │                  ├ [13]: https://github.com/golang/go/issues/67680 
                        │     │                  ├ [14]: https://go.dev/cl/590316 
                        │     │                  ├ [15]: https://go.dev/issue/67680 
                        │     │                  ├ [16]: https://groups.google.com/g/golang-announce/c/XbxouI9g
                        │     │                  │       Y7k 
                        │     │                  ├ [17]: https://groups.google.com/g/golang-announce/c/XbxouI9g
                        │     │                  │       Y7k/m/TuoGEhxIEwAJ 
                        │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-24790.html 
                        │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-4237.html 
                        │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
                        │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2024-2887 
                        │     │                  ├ [22]: https://ubuntu.com/security/notices/USN-6886-1 
                        │     │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
                        │     ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
                        │     ╰ LastModifiedDate: 2024-06-18T17:59:12.547Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2023-45288 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
                        │     │                  ╰ UID : cd28c68ec9dd2486 
                        │     ├ InstalledVersion: 1.22.1 
                        │     ├ FixedVersion    : 1.21.9, 1.22.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:ac597f0a37b80a6fd174f79c3e2b786fd6ea7e398f3a5
                        │     │                  │         98ed8e8aee7f5955da1 
                        │     │                  ╰ DiffID: sha256:d804cf9a5d62a30c13fbaa710045579ce143e00867f68
                        │     │                            77864673fa51779202f 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: net/http, x/net/http2: unlimited number of
                        │     │                   CONTINUATION frames causes DoS 
                        │     ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
                        │     │                   amounts of header data by sending an excessive number of
                        │     │                   CONTINUATION frames. Maintaining HPACK state requires parsing
                        │     │                    and processing all HEADERS and CONTINUATION frames on a
                        │     │                   connection. When a request's headers exceed MaxHeaderBytes,
                        │     │                   no memory is allocated to store the excess headers, but they
                        │     │                   are still parsed. This permits an attacker to cause an HTTP/2
                        │     │                    endpoint to read arbitrary amounts of header data, all
                        │     │                   associated with a request which is going to be rejected.
                        │     │                   These headers can include Huffman-encoded data which is
                        │     │                   significantly more expensive for the receiver to decode than
                        │     │                   for an attacker to send. The fix sets a limit on the amount
                        │     │                   of excess header frames we will process before closing a
                        │     │                   connection. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 2 
                        │     │                  ├ azure      : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ photon     : 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ├ rocky      : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:L 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/03/16 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/05/4 
                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2268017 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268018 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268019 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268273 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
                        │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       3-45288 
                        │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       3-45289 
                        │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       3-45290 
                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-24783 
                        │     │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
                        │     │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
                        │     │                  ├ [18]: https://go.dev/cl/576155 
                        │     │                  ├ [19]: https://go.dev/issue/65051 
                        │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx8m
                        │     │                  │       N3M 
                        │     │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
                        │     │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
                        │     │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
                        │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package-
                        │     │                  │       announce@lists.fedoraproject.org/message/QRYFHIQ6XRKRY
                        │     │                  │       BI2F5UESH67BJBQXUPT 
                        │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package-
                        │     │                  │       announce@lists.fedoraproject.org/message/QRYFHIQ6XRKRY
                        │     │                  │       BI2F5UESH67BJBQXUPT/ 
                        │     │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-techn
                        │     │                  │       ical-details 
                        │     │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
                        │     │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
                        │     │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
                        │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0009 
                        │     │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-0009/ 
                        │     │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
                        │     │                  ├ [33]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
                        │     │                  ╰ [34]: https://www.kb.cert.org/vuls/id/421644 
                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
                        │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
                        ├ [6] ╭ VulnerabilityID : CVE-2024-24788 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
                        │     │                  ╰ UID : cd28c68ec9dd2486 
                        │     ├ InstalledVersion: 1.22.1 
                        │     ├ FixedVersion    : 1.22.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:ac597f0a37b80a6fd174f79c3e2b786fd6ea7e398f3a5
                        │     │                  │         98ed8e8aee7f5955da1 
                        │     │                  ╰ DiffID: sha256:d804cf9a5d62a30c13fbaa710045579ce143e00867f68
                        │     │                            77864673fa51779202f 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: net: malformed DNS message can cause infinite loop 
                        │     ├ Description     : A malformed DNS message in response to a query can cause the
                        │     │                   Lookup functions to get stuck in an infinite loop. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ azure      : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/05/08/3 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-24788 
                        │     │                  ├ [2] : https://github.com/golang/go/commit/93d8777d244962d1b7
                        │     │                  │       06c0b695c8b72e9702577e (1.22) 
                        │     │                  ├ [3] : https://github.com/golang/go/issues/66754 
                        │     │                  ├ [4] : https://go-review.googlesource.com/c/go/+/578375 
                        │     │                  ├ [5] : https://go.dev/cl/578375 
                        │     │                  ├ [6] : https://go.dev/issue/66754 
                        │     │                  ├ [7] : https://groups.google.com/g/golang-announce/c/wkkO4P9s
                        │     │                  │       tm0 
                        │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-24788 
                        │     │                  ├ [9] : https://pkg.go.dev/vuln/GO-2024-2824 
                        │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-20240605-0002/ 
                        │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240614-0001/ 
                        │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-6886-1 
                        │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-24788 
                        │     ├ PublishedDate   : 2024-05-08T16:15:08.25Z 
                        │     ╰ LastModifiedDate: 2024-06-14T13:15:50.67Z 
                        ├ [7] ╭ VulnerabilityID : CVE-2024-24789 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
                        │     │                  ╰ UID : cd28c68ec9dd2486 
                        │     ├ InstalledVersion: 1.22.1 
                        │     ├ FixedVersion    : 1.21.11, 1.22.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:ac597f0a37b80a6fd174f79c3e2b786fd6ea7e398f3a5
                        │     │                  │         98ed8e8aee7f5955da1 
                        │     │                  ╰ DiffID: sha256:d804cf9a5d62a30c13fbaa710045579ce143e00867f68
                        │     │                            77864673fa51779202f 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24789 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: archive/zip: Incorrect handling of certain ZIP files 
                        │     ├ Description     : The archive/zip package's handling of certain types of
                        │     │                   invalid zip files differs from the behavior of most zip
                        │     │                   implementations. This misalignment could be exploited to
                        │     │                   create an zip file with contents that vary depending on the
                        │     │                   implementation reading the file. The archive/zip package now
                        │     │                   rejects files containing these errors. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ alma       : 2 
                        │     │                  ├ amazon     : 2 
                        │     │                  ├ azure      : 2 
                        │     │                  ├ bitnami    : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ nvd        : 2 
                        │     │                  ├ oracle-oval: 2 
                        │     │                  ├ photon     : 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ├ rocky      : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 5.5 
                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 5.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/04/1 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4212 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24789 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2292668 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2292787 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
                        │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-24789 
                        │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-24790 
                        │     │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-4212.html 
                        │     │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4212 
                        │     │                  ├ [11]: https://github.com/golang/go/commit/c8e40338cf00f3c1d8
                        │     │                  │       6c8fb23863ad67a4c72bcc (1.21) 
                        │     │                  ├ [12]: https://github.com/golang/go/commit/cf501ac0c5fe351a85
                        │     │                  │       82d20b43562027927906e7 (1.22) 
                        │     │                  ├ [13]: https://github.com/golang/go/issues/66869 
                        │     │                  ├ [14]: https://go.dev/cl/585397 
                        │     │                  ├ [15]: https://go.dev/issue/66869 
                        │     │                  ├ [16]: https://groups.google.com/g/golang-announce/c/XbxouI9g
                        │     │                  │       Y7k 
                        │     │                  ├ [17]: https://groups.google.com/g/golang-announce/c/XbxouI9g
                        │     │                  │       Y7k/m/TuoGEhxIEwAJ 
                        │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-24789.html 
                        │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-4237.html 
                        │     │                  ├ [20]: https://lists.fedoraproject.org/archives/list/package-
                        │     │                  │       announce@lists.fedoraproject.org/message/U5YAEIA6IUHUN
                        │     │                  │       GJ7AIXXPQT6D2GYENX7/ 
                        │     │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
                        │     │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2888 
                        │     │                  ├ [23]: https://ubuntu.com/security/notices/USN-6886-1 
                        │     │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
                        │     ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
                        │     ╰ LastModifiedDate: 2024-07-03T01:48:25.51Z 
                        ╰ [8] ╭ VulnerabilityID : CVE-2024-24791 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
                              │                  ╰ UID : cd28c68ec9dd2486 
                              ├ InstalledVersion: 1.22.1 
                              ├ FixedVersion    : 1.21.12, 1.22.5 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:ac597f0a37b80a6fd174f79c3e2b786fd6ea7e398f3a5
                              │                  │         98ed8e8aee7f5955da1 
                              │                  ╰ DiffID: sha256:d804cf9a5d62a30c13fbaa710045579ce143e00867f68
                              │                            77864673fa51779202f 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24791 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : net/http: Denial of service due to improper 100-continue
                              │                   handling in net/http 
                              ├ Description     : The net/http HTTP/1.1 client mishandled the case where a
                              │                   server responds to a request with an "Expect: 100-continue"
                              │                   header with a non-informational (200 or higher) status. This
                              │                   mishandling could leave a client connection in an invalid
                              │                   state, where the next request sent on the connection will
                              │                   fail. An attacker sending a request to a
                              │                   net/http/httputil.ReverseProxy proxy can exploit this
                              │                   mishandling to cause a denial of service by sending "Expect:
                              │                   100-continue" requests which elicit a non-informational
                              │                   response from the backend. Each such request leaves the proxy
                              │                    with an invalid connection, and causes one subsequent
                              │                   request using that connection to fail. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ amazon : 2 
                              │                  ├ bitnami: 3 
                              │                  ├ photon : 3 
                              │                  ╰ redhat : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                              │                  │         │           /A:H 
                              │                  │         ╰ V3Score : 7.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                              │                            │           /A:H 
                              │                            ╰ V3Score : 5.9 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24791 
                              │                  ├ [1]: https://go.dev/cl/591255 
                              │                  ├ [2]: https://go.dev/issue/67555 
                              │                  ├ [3]: https://groups.google.com/g/golang-dev/c/t0rK-qHBqzY/m/
                              │                  │      6MMoAZkMAgAJ 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-24791 
                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2024-2963 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-24791 
                              ├ PublishedDate   : 2024-07-02T22:15:04.833Z 
                              ╰ LastModifiedDate: 2024-07-08T14:17:39.083Z 
````
