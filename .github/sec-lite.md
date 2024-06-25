````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.20.0) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-32473 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v26.0.1%2Binc
                        │     │                  │       ompatible 
                        │     │                  ╰ UID : 493f0dc0950fc8ce 
                        │     ├ InstalledVersion: v26.0.1+incompatible 
                        │     ├ FixedVersion    : 26.0.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:40121cbeab93e389405f93a388ea0322289e5c78
                        │     │                  │         68893235ffe9093f241c84e9 
                        │     │                  ╰ DiffID: sha256:dabe2d5497a098b6ca6d0b4ba5ac5031c81f70dc
                        │     │                            98e873bf1c1c1305b868d3d1 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-32473 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : moby: IPv6 enabled on IPv4-only network interfaces 
                        │     ├ Description     : Moby is an open source container framework that is a key
                        │     │                    component of Docker Engine, Docker Desktop, and other
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
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H
                        │     │                  │        │           /I:N/A:N 
                        │     │                  │        ╰ V3Score : 4.7 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:N/A:N 
                        │     │                           ╰ V3Score : 4.7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-32473 
                        │     │                  ├ [1]: https://github.com/moby/moby 
                        │     │                  ├ [2]: https://github.com/moby/moby/commit/7cef0d9cd1cf22
                        │     │                  │      1d8c0b7b7aeda69552649e0642 
                        │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/G
                        │     │                  │      HSA-x84c-p2g9-rqv9 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-32473 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-32473 
                        │     ├ PublishedDate   : 2024-04-18T22:15:10.4Z 
                        │     ╰ LastModifiedDate: 2024-04-19T13:10:25.637Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-47108 
                        │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
                        │     │                   g.org/grpc/otelgrpc 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrument
                        │     │                  │       ation/google.golang.org/grpc/otelgrpc@v0.42.0 
                        │     │                  ╰ UID : a2b271a001beeba4 
                        │     ├ InstalledVersion: v0.42.0 
                        │     ├ FixedVersion    : 0.46.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:40121cbeab93e389405f93a388ea0322289e5c78
                        │     │                  │         68893235ffe9093f241c84e9 
                        │     │                  ╰ DiffID: sha256:dabe2d5497a098b6ca6d0b4ba5ac5031c81f70dc
                        │     │                            98e873bf1c1c1305b868d3d1 
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
                        ├ [2] ╭ VulnerabilityID : CVE-2024-24790 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
                        │     │                  ╰ UID : cd28c68ec9dd2486 
                        │     ├ InstalledVersion: 1.22.1 
                        │     ├ FixedVersion    : 1.21.11, 1.22.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:40121cbeab93e389405f93a388ea0322289e5c78
                        │     │                  │         68893235ffe9093f241c84e9 
                        │     │                  ╰ DiffID: sha256:dabe2d5497a098b6ca6d0b4ba5ac5031c81f70dc
                        │     │                            98e873bf1c1c1305b868d3d1 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24790 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: net/netip: Unexpected behavior from Is methods
                        │     │                   for IPv4-mapped IPv6 addresses 
                        │     ├ Description     : The various Is methods (IsPrivate, IsLoopback, etc) did
                        │     │                   not work as expected for IPv4-mapped IPv6 addresses,
                        │     │                   returning false for addresses which would return true in
                        │     │                   their traditional IPv4 forms. 
                        │     ├ Severity        : CRITICAL 
                        │     ├ VendorSeverity   ╭ amazon : 2 
                        │     │                  ├ bitnami: 4 
                        │     │                  ├ nvd    : 4 
                        │     │                  ╰ redhat : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │     │                  │         │           H/I:H/A:H 
                        │     │                  │         ╰ V3Score : 9.8 
                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                        │     │                  │         │           H/I:H/A:H 
                        │     │                  │         ╰ V3Score : 9.8 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:
                        │     │                            │           H/I:H/A:N 
                        │     │                            ╰ V3Score : 6.7 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/06/04/1 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24790 
                        │     │                  ├ [2]: https://go.dev/cl/590316 
                        │     │                  ├ [3]: https://go.dev/issue/67680 
                        │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Xbxo
                        │     │                  │      uI9gY7k/m/TuoGEhxIEwAJ 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2024-2887 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
                        │     ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
                        │     ╰ LastModifiedDate: 2024-06-18T17:59:12.547Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2023-45288 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
                        │     │                  ╰ UID : cd28c68ec9dd2486 
                        │     ├ InstalledVersion: 1.22.1 
                        │     ├ FixedVersion    : 1.21.9, 1.22.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:40121cbeab93e389405f93a388ea0322289e5c78
                        │     │                  │         68893235ffe9093f241c84e9 
                        │     │                  ╰ DiffID: sha256:dabe2d5497a098b6ca6d0b4ba5ac5031c81f70dc
                        │     │                            98e873bf1c1c1305b868d3d1 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: net/http, x/net/http2: unlimited number of
                        │     │                   CONTINUATION frames causes DoS 
                        │     ├ Description     : An attacker may cause an HTTP/2 endpoint to read
                        │     │                   arbitrary amounts of header data by sending an excessive
                        │     │                   number of CONTINUATION frames. Maintaining HPACK state
                        │     │                   requires parsing and processing all HEADERS and CONTINUATION
                        │     │                   frames on a connection. When a request's headers exceed
                        │     │                   MaxHeaderBytes, no memory is allocated to store the excess
                        │     │                   headers, but they are still parsed. This permits an attacker
                        │     │                   to cause an HTTP/2 endpoint to read arbitrary amounts of
                        │     │                   header data, all associated with a request which is going to
                        │     │                   be rejected. These headers can include Huffman-encoded data
                        │     │                   which is significantly more expensive for the receiver to
                        │     │                   decode than for an attacker to send. The fix sets a limit on
                        │     │                   the amount of excess header frames we will process before
                        │     │                   closing a connection. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 2 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ photon     : 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ rocky      : 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:L 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
                        │     │                  │       4/03/16 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
                        │     │                  │       4/05/4 
                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:3346 
                        │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2268017 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2268018 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2268019 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2268273 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
                        │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-45288 
                        │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-45289 
                        │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-45290 
                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-24783 
                        │     │                  ├ [16]: https://errata.almalinux.org/8/ALSA-2024-3346.html 
                        │     │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
                        │     │                  ├ [18]: https://go.dev/cl/576155 
                        │     │                  ├ [19]: https://go.dev/issue/65051 
                        │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW
                        │     │                  │       0sx8mN3M 
                        │     │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-45288.html 
                        │     │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
                        │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/QRYFHIQ6
                        │     │                  │       XRKRYBI2F5UESH67BJBQXUPT 
                        │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/QRYFHIQ6
                        │     │                  │       XRKRYBI2F5UESH67BJBQXUPT/ 
                        │     │                  ├ [25]: https://nowotarski.info/http2-continuation-flood-
                        │     │                  │       technical-details 
                        │     │                  ├ [26]: https://nowotarski.info/http2-continuation-flood/ 
                        │     │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
                        │     │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-2687 
                        │     │                  ├ [29]: https://security.netapp.com/advisory/ntap-2024041
                        │     │                  │       9-0009 
                        │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-2024041
                        │     │                  │       9-0009/ 
                        │     │                  ├ [31]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
                        │     │                  ╰ [32]: https://www.kb.cert.org/vuls/id/421644 
                        │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
                        │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2024-24788 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
                        │     │                  ╰ UID : cd28c68ec9dd2486 
                        │     ├ InstalledVersion: 1.22.1 
                        │     ├ FixedVersion    : 1.22.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:40121cbeab93e389405f93a388ea0322289e5c78
                        │     │                  │         68893235ffe9093f241c84e9 
                        │     │                  ╰ DiffID: sha256:dabe2d5497a098b6ca6d0b4ba5ac5031c81f70dc
                        │     │                            98e873bf1c1c1305b868d3d1 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: net: malformed DNS message can cause infinite loop 
                        │     ├ Description     : A malformed DNS message in response to a query can cause
                        │     │                    the Lookup functions to get stuck in an infinite loop. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ cbl-mariner: 2 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/05/08/3 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24788 
                        │     │                  ├ [2]: https://go.dev/cl/578375 
                        │     │                  ├ [3]: https://go.dev/issue/66754 
                        │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/wkkO
                        │     │                  │      4P9stm0 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-24788 
                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2024-2824 
                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20240605
                        │     │                  │      -0002/ 
                        │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20240614
                        │     │                  │      -0001/ 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-24788 
                        │     ├ PublishedDate   : 2024-05-08T16:15:08.25Z 
                        │     ╰ LastModifiedDate: 2024-06-14T13:15:50.67Z 
                        ╰ [5] ╭ VulnerabilityID : CVE-2024-24789 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
                              │                  ╰ UID : cd28c68ec9dd2486 
                              ├ InstalledVersion: 1.22.1 
                              ├ FixedVersion    : 1.21.11, 1.22.4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:40121cbeab93e389405f93a388ea0322289e5c78
                              │                  │         68893235ffe9093f241c84e9 
                              │                  ╰ DiffID: sha256:dabe2d5497a098b6ca6d0b4ba5ac5031c81f70dc
                              │                            98e873bf1c1c1305b868d3d1 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24789 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : golang: archive/zip: Incorrect handling of certain ZIP files 
                              ├ Description     : The archive/zip package's handling of certain types of
                              │                   invalid zip files differs from the behavior of most zip
                              │                   implementations. This misalignment could be exploited to
                              │                   create an zip file with contents that vary depending on the
                              │                   implementation reading the file. The archive/zip package now
                              │                   rejects files containing these errors. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ amazon : 2 
                              │                  ├ bitnami: 2 
                              │                  ├ nvd    : 2 
                              │                  ╰ redhat : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                              │                  │         │           N/I:H/A:N 
                              │                  │         ╰ V3Score : 5.5 
                              │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
                              │                  │         │           N/I:H/A:N 
                              │                  │         ╰ V3Score : 5.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                              │                            │           N/I:H/A:N 
                              │                            ╰ V3Score : 7.5 
                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/06/04/1 
                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24789 
                              │                  ├ [2]: https://go.dev/cl/585397 
                              │                  ├ [3]: https://go.dev/issue/66869 
                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Xbxo
                              │                  │      uI9gY7k/m/TuoGEhxIEwAJ 
                              │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pack
                              │                  │      age-announce@lists.fedoraproject.org/message/U5YAEIA6IU
                              │                  │      HUNGJ7AIXXPQT6D2GYENX7/ 
                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
                              │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2888 
                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
                              ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
                              ╰ LastModifiedDate: 2024-06-19T03:15:09.183Z 
````
