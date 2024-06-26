````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build (alpine 3.20.1) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-32473 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v26.0.1%2Binc
│                       │     │                  │       ompatible 
│                       │     │                  ╰ UID : 493f0dc0950fc8ce 
│                       │     ├ InstalledVersion: v26.0.1+incompatible 
│                       │     ├ FixedVersion    : 26.0.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                       │     │                  │         debbdad857e46e1ea6deb283 
│                       │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                       │     │                            dd36c8b9cd3f58755985d014 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-32473 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : moby: IPv6 enabled on IPv4-only network interfaces 
│                       │     ├ Description     : Moby is an open source container framework that is a key
│                       │     │                    component of Docker Engine, Docker Desktop, and other
│                       │     │                   distributions of container tooling or runtimes. In 26.0.0,
│                       │     │                   IPv6 is not disabled on network interfaces, including those
│                       │     │                   belonging to networks where `--ipv6=false`. An container with
│                       │     │                    an `ipvlan` or `macvlan` interface will normally be
│                       │     │                   configured to share an external network link with the host
│                       │     │                   machine. Because of this direct access, (1) Containers may be
│                       │     │                    able to communicate with other hosts on the local network
│                       │     │                   over link-local IPv6 addresses, (2) if router advertisements
│                       │     │                   are being broadcast over the local network, containers may
│                       │     │                   get SLAAC-assigned addresses, and (3) the interface  will be
│                       │     │                   a member of IPv6 multicast groups. This means interfaces in
│                       │     │                   IPv4-only networks present an unexpectedly and unnecessarily
│                       │     │                   increased attack surface. The issue is patched in 26.0.2. To
│                       │     │                   completely disable IPv6 in a container, use
│                       │     │                   `--sysctl=net.ipv6.conf.all.disable_ipv6=1` in the `docker
│                       │     │                   create` or `docker run` command. Or, in the service
│                       │     │                   configuration of a `compose` file. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-668 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H
│                       │     │                  │        │           /I:N/A:N 
│                       │     │                  │        ╰ V3Score : 4.7 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:N/A:N 
│                       │     │                           ╰ V3Score : 4.7 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-32473 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/7cef0d9cd1cf22
│                       │     │                  │      1d8c0b7b7aeda69552649e0642 
│                       │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/G
│                       │     │                  │      HSA-x84c-p2g9-rqv9 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-32473 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-32473 
│                       │     ├ PublishedDate   : 2024-04-18T22:15:10.4Z 
│                       │     ╰ LastModifiedDate: 2024-04-19T13:10:25.637Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-47108 
│                       │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
│                       │     │                   g.org/grpc/otelgrpc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrument
│                       │     │                  │       ation/google.golang.org/grpc/otelgrpc@v0.42.0 
│                       │     │                  ╰ UID : a2b271a001beeba4 
│                       │     ├ InstalledVersion: v0.42.0 
│                       │     ├ FixedVersion    : 0.46.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                       │     │                  │         debbdad857e46e1ea6deb283 
│                       │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                       │     │                            dd36c8b9cd3f58755985d014 
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
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-24790 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                       │     │                  ╰ UID : cd28c68ec9dd2486 
│                       │     ├ InstalledVersion: 1.22.1 
│                       │     ├ FixedVersion    : 1.21.11, 1.22.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                       │     │                  │         debbdad857e46e1ea6deb283 
│                       │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                       │     │                            dd36c8b9cd3f58755985d014 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24790 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: net/netip: Unexpected behavior from Is methods
│                       │     │                   for IPv4-mapped IPv6 addresses 
│                       │     ├ Description     : The various Is methods (IsPrivate, IsLoopback, etc) did
│                       │     │                   not work as expected for IPv4-mapped IPv6 addresses,
│                       │     │                   returning false for addresses which would return true in
│                       │     │                   their traditional IPv4 forms. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ VendorSeverity   ╭ amazon : 2 
│                       │     │                  ├ bitnami: 4 
│                       │     │                  ├ nvd    : 4 
│                       │     │                  ├ photon : 4 
│                       │     │                  ╰ redhat : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           H/I:H/A:H 
│                       │     │                  │         ╰ V3Score : 9.8 
│                       │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           H/I:H/A:H 
│                       │     │                  │         ╰ V3Score : 9.8 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:
│                       │     │                            │           H/I:H/A:N 
│                       │     │                            ╰ V3Score : 6.7 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/06/04/1 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24790 
│                       │     │                  ├ [2]: https://go.dev/cl/590316 
│                       │     │                  ├ [3]: https://go.dev/issue/67680 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Xbxo
│                       │     │                  │      uI9gY7k/m/TuoGEhxIEwAJ 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2024-2887 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
│                       │     ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
│                       │     ╰ LastModifiedDate: 2024-06-18T17:59:12.547Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2023-45288 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                       │     │                  ╰ UID : cd28c68ec9dd2486 
│                       │     ├ InstalledVersion: 1.22.1 
│                       │     ├ FixedVersion    : 1.21.9, 1.22.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                       │     │                  │         debbdad857e46e1ea6deb283 
│                       │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                       │     │                            dd36c8b9cd3f58755985d014 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                       │     │                   CONTINUATION frames causes DoS 
│                       │     ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                       │     │                   arbitrary amounts of header data by sending an excessive
│                       │     │                   number of CONTINUATION frames. Maintaining HPACK state
│                       │     │                   requires parsing and processing all HEADERS and CONTINUATION
│                       │     │                   frames on a connection. When a request's headers exceed
│                       │     │                   MaxHeaderBytes, no memory is allocated to store the excess
│                       │     │                   headers, but they are still parsed. This permits an attacker
│                       │     │                   to cause an HTTP/2 endpoint to read arbitrary amounts of
│                       │     │                   header data, all associated with a request which is going to
│                       │     │                   be rejected. These headers can include Huffman-encoded data
│                       │     │                   which is significantly more expensive for the receiver to
│                       │     │                   decode than for an attacker to send. The fix sets a limit on
│                       │     │                   the amount of excess header frames we will process before
│                       │     │                   closing a connection. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ photon     : 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ rocky      : 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:L 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
│                       │     │                  │       4/03/16 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
│                       │     │                  │       4/05/4 
│                       │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                       │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-45288 
│                       │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-45289 
│                       │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-45290 
│                       │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2024-24783 
│                       │     │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                       │     │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │     │                  ├ [18]: https://go.dev/cl/576155 
│                       │     │                  ├ [19]: https://go.dev/issue/65051 
│                       │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW
│                       │     │                  │       0sx8mN3M 
│                       │     │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                       │     │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QRYFHIQ6
│                       │     │                  │       XRKRYBI2F5UESH67BJBQXUPT 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QRYFHIQ6
│                       │     │                  │       XRKRYBI2F5UESH67BJBQXUPT/ 
│                       │     │                  ├ [25]: https://nowotarski.info/http2-continuation-flood-
│                       │     │                  │       technical-details 
│                       │     │                  ├ [26]: https://nowotarski.info/http2-continuation-flood/ 
│                       │     │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                       │     │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-2687 
│                       │     │                  ├ [29]: https://security.netapp.com/advisory/ntap-2024041
│                       │     │                  │       9-0009 
│                       │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-2024041
│                       │     │                  │       9-0009/ 
│                       │     │                  ├ [31]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                       │     │                  ╰ [32]: https://www.kb.cert.org/vuls/id/421644 
│                       │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                       │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2024-24788 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                       │     │                  ╰ UID : cd28c68ec9dd2486 
│                       │     ├ InstalledVersion: 1.22.1 
│                       │     ├ FixedVersion    : 1.22.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                       │     │                  │         debbdad857e46e1ea6deb283 
│                       │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                       │     │                            dd36c8b9cd3f58755985d014 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: net: malformed DNS message can cause infinite loop 
│                       │     ├ Description     : A malformed DNS message in response to a query can cause
│                       │     │                    the Lookup functions to get stuck in an infinite loop. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/05/08/3 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24788 
│                       │     │                  ├ [2]: https://go.dev/cl/578375 
│                       │     │                  ├ [3]: https://go.dev/issue/66754 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/wkkO
│                       │     │                  │      4P9stm0 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-24788 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2024-2824 
│                       │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20240605
│                       │     │                  │      -0002/ 
│                       │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20240614
│                       │     │                  │      -0001/ 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-24788 
│                       │     ├ PublishedDate   : 2024-05-08T16:15:08.25Z 
│                       │     ╰ LastModifiedDate: 2024-06-14T13:15:50.67Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2024-24789 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                             │                  ╰ UID : cd28c68ec9dd2486 
│                             ├ InstalledVersion: 1.22.1 
│                             ├ FixedVersion    : 1.21.11, 1.22.4 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                             │                  │         debbdad857e46e1ea6deb283 
│                             │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                             │                            dd36c8b9cd3f58755985d014 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24789 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : golang: archive/zip: Incorrect handling of certain ZIP files 
│                             ├ Description     : The archive/zip package's handling of certain types of
│                             │                   invalid zip files differs from the behavior of most zip
│                             │                   implementations. This misalignment could be exploited to
│                             │                   create an zip file with contents that vary depending on the
│                             │                   implementation reading the file. The archive/zip package now
│                             │                   rejects files containing these errors. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon : 2 
│                             │                  ├ bitnami: 2 
│                             │                  ├ nvd    : 2 
│                             │                  ├ photon : 2 
│                             │                  ╰ redhat : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                             │                  │         │           N/I:H/A:N 
│                             │                  │         ╰ V3Score : 5.5 
│                             │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:
│                             │                  │         │           N/I:H/A:N 
│                             │                  │         ╰ V3Score : 5.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                            │           N/I:H/A:N 
│                             │                            ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/06/04/1 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-24789 
│                             │                  ├ [2]: https://go.dev/cl/585397 
│                             │                  ├ [3]: https://go.dev/issue/66869 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Xbxo
│                             │                  │      uI9gY7k/m/TuoGEhxIEwAJ 
│                             │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pack
│                             │                  │      age-announce@lists.fedoraproject.org/message/U5YAEIA6IU
│                             │                  │      HUNGJ7AIXXPQT6D2GYENX7/ 
│                             │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
│                             │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-2888 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
│                             ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
│                             ╰ LastModifiedDate: 2024-06-19T03:15:09.183Z 
├ [3] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2021-41092 
│                       │     ├ PkgName         : github.com/docker/cli 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v0.0.0-201909061
│                       │     │                  │       53656-016a3232168d 
│                       │     │                  ╰ UID : eab768a93593f30a 
│                       │     ├ InstalledVersion: v0.0.0-20190906153656-016a3232168d 
│                       │     ├ FixedVersion    : 20.10.9 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                       │     │                  │         debbdad857e46e1ea6deb283 
│                       │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                       │     │                            dd36c8b9cd3f58755985d014 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-41092 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : docker: cli leaks private registry credentials to
│                       │     │                   registry-1.docker.io 
│                       │     ├ Description     : Docker CLI is the command line interface for the docker
│                       │     │                   container runtime. A bug was found in the Docker CLI where
│                       │     │                   running `docker login my-private-registry.example.com` with a
│                       │     │                    misconfigured configuration file (typically
│                       │     │                   `~/.docker/config.json`) listing a `credsStore` or
│                       │     │                   `credHelpers` that could not be executed would result in any
│                       │     │                   provided credentials being sent to `registry-1.docker.io`
│                       │     │                   rather than the intended private registry. This bug has been
│                       │     │                   fixed in Docker CLI 20.10.9. Users should update to this
│                       │     │                   version as soon as possible. For users unable to update
│                       │     │                   ensure that any configured credsStore or credHelpers entries
│                       │     │                   in the configuration file reference an installed credential
│                       │     │                   helper that is executable and on the PATH. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-200 
│                       │     │                  ╰ [1]: CWE-522 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ ghsa  : 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:R/S:C/C:H
│                       │     │                  │        │           /I:N/A:N 
│                       │     │                  │        ╰ V3Score : 5.4 
│                       │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:N 
│                       │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H
│                       │     │                  │        │           /I:N/A:N 
│                       │     │                  │        ├ V2Score : 5 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H
│                       │     │                           │           /I:N/A:N 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-41092 
│                       │     │                  ├ [1] : https://cert-portal.siemens.com/productcert/pdf/s
│                       │     │                  │       sa-222547.pdf 
│                       │     │                  ├ [2] : https://github.com/docker/cli/commit/893e52cf4ba4
│                       │     │                  │       b048d72e99748e0f86b2767c6c6b 
│                       │     │                  ├ [3] : https://github.com/docker/cli/security/advisories
│                       │     │                  │       /GHSA-99pg-grm5-qq3v 
│                       │     │                  ├ [4] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce%40lists.fedoraproject.org/message/B5Q6G6
│                       │     │                  │       I4W5COQE25QMC7FJY3I3PAYFBB/ 
│                       │     │                  ├ [5] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce%40lists.fedoraproject.org/message/ZNFADT
│                       │     │                  │       CHHYWVM6W4NJ6CB4FNFM2VMBIB/ 
│                       │     │                  ├ [6] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/B5Q6G6I4
│                       │     │                  │       W5COQE25QMC7FJY3I3PAYFBB 
│                       │     │                  ├ [7] : https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ZNFADTCH
│                       │     │                  │       HYWVM6W4NJ6CB4FNFM2VMBIB 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2021-41092 
│                       │     │                  ├ [9] : https://ubuntu.com/security/notices/USN-5134-1 
│                       │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2021-41092 
│                       │     ├ PublishedDate   : 2021-10-04T20:15:07.757Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T03:38:49.683Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-24557 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Binc
│                       │     │                  │       ompatible 
│                       │     │                  ╰ UID : e28d01cbfe108506 
│                       │     ├ InstalledVersion: v24.0.7+incompatible 
│                       │     ├ FixedVersion    : 25.0.2, 24.0.9 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                       │     │                  │         debbdad857e46e1ea6deb283 
│                       │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                       │     │                            dd36c8b9cd3f58755985d014 
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
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/3e230cfdcc989d
│                       │     │                  │      c524882f6579f9e0dac77400ae 
│                       │     │                  ├ [3]: https://github.com/moby/moby/commit/fca702de7f7136
│                       │     │                  │      2c8d103073c7e4a1d0a467fadd 
│                       │     │                  ├ [4]: https://github.com/moby/moby/commit/fce6e0ca9bc000
│                       │     │                  │      888de3daa157af14fa41fcd0ff 
│                       │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/G
│                       │     │                  │      HSA-xw73-rw38-6vjc 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
│                       │     ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
│                       │     ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2023-45288 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.17.0 
│                             │                  ╰ UID : 38b9f84f386a711c 
│                             ├ InstalledVersion: v0.17.0 
│                             ├ FixedVersion    : 0.23.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                             │                  │         debbdad857e46e1ea6deb283 
│                             │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                             │                            dd36c8b9cd3f58755985d014 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                             │                   CONTINUATION frames causes DoS 
│                             ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                             │                   arbitrary amounts of header data by sending an excessive
│                             │                   number of CONTINUATION frames. Maintaining HPACK state
│                             │                   requires parsing and processing all HEADERS and CONTINUATION
│                             │                   frames on a connection. When a request's headers exceed
│                             │                   MaxHeaderBytes, no memory is allocated to store the excess
│                             │                   headers, but they are still parsed. This permits an attacker
│                             │                   to cause an HTTP/2 endpoint to read arbitrary amounts of
│                             │                   header data, all associated with a request which is going to
│                             │                   be rejected. These headers can include Huffman-encoded data
│                             │                   which is significantly more expensive for the receiver to
│                             │                   decode than for an attacker to send. The fix sets a limit on
│                             │                   the amount of excess header frames we will process before
│                             │                   closing a connection. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 2 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ photon     : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ rocky      : 3 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:L 
│                             │                  │        ╰ V3Score : 5.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
│                             │                  │       4/03/16 
│                             │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
│                             │                  │       4/05/4 
│                             │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                             │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                             │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                             │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                             │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                             │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                             │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                             │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                             │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                             │                  │       E-2023-45288 
│                             │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                             │                  │       E-2023-45289 
│                             │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                             │                  │       E-2023-45290 
│                             │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                             │                  │       E-2024-24783 
│                             │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                             │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                             │                  ├ [18]: https://go.dev/cl/576155 
│                             │                  ├ [19]: https://go.dev/issue/65051 
│                             │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW
│                             │                  │       0sx8mN3M 
│                             │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                             │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                             │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/QRYFHIQ6
│                             │                  │       XRKRYBI2F5UESH67BJBQXUPT 
│                             │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/QRYFHIQ6
│                             │                  │       XRKRYBI2F5UESH67BJBQXUPT/ 
│                             │                  ├ [25]: https://nowotarski.info/http2-continuation-flood-
│                             │                  │       technical-details 
│                             │                  ├ [26]: https://nowotarski.info/http2-continuation-flood/ 
│                             │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                             │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-2687 
│                             │                  ├ [29]: https://security.netapp.com/advisory/ntap-2024041
│                             │                  │       9-0009 
│                             │                  ├ [30]: https://security.netapp.com/advisory/ntap-2024041
│                             │                  │       9-0009/ 
│                             │                  ├ [31]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                             │                  ╰ [32]: https://www.kb.cert.org/vuls/id/421644 
│                             ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                             ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
├ [4] ╭ Target: usr/bin/docker 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [5] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-24557 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Binc
│                       │     │                  │       ompatible 
│                       │     │                  ╰ UID : beda8c661f869d1 
│                       │     ├ InstalledVersion: v24.0.7+incompatible 
│                       │     ├ FixedVersion    : 25.0.2, 24.0.9 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                       │     │                  │         debbdad857e46e1ea6deb283 
│                       │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                       │     │                            dd36c8b9cd3f58755985d014 
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
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/3e230cfdcc989d
│                       │     │                  │      c524882f6579f9e0dac77400ae 
│                       │     │                  ├ [3]: https://github.com/moby/moby/commit/fca702de7f7136
│                       │     │                  │      2c8d103073c7e4a1d0a467fadd 
│                       │     │                  ├ [4]: https://github.com/moby/moby/commit/fce6e0ca9bc000
│                       │     │                  │      888de3daa157af14fa41fcd0ff 
│                       │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/G
│                       │     │                  │      HSA-xw73-rw38-6vjc 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
│                       │     ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
│                       │     ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-45288 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.17.0 
│                       │     │                  ╰ UID : 9f7723ecc3b1b88f 
│                       │     ├ InstalledVersion: v0.17.0 
│                       │     ├ FixedVersion    : 0.23.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                       │     │                  │         debbdad857e46e1ea6deb283 
│                       │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                       │     │                            dd36c8b9cd3f58755985d014 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                       │     │                   CONTINUATION frames causes DoS 
│                       │     ├ Description     : An attacker may cause an HTTP/2 endpoint to read
│                       │     │                   arbitrary amounts of header data by sending an excessive
│                       │     │                   number of CONTINUATION frames. Maintaining HPACK state
│                       │     │                   requires parsing and processing all HEADERS and CONTINUATION
│                       │     │                   frames on a connection. When a request's headers exceed
│                       │     │                   MaxHeaderBytes, no memory is allocated to store the excess
│                       │     │                   headers, but they are still parsed. This permits an attacker
│                       │     │                   to cause an HTTP/2 endpoint to read arbitrary amounts of
│                       │     │                   header data, all associated with a request which is going to
│                       │     │                   be rejected. These headers can include Huffman-encoded data
│                       │     │                   which is significantly more expensive for the receiver to
│                       │     │                   decode than for an attacker to send. The fix sets a limit on
│                       │     │                   the amount of excess header frames we will process before
│                       │     │                   closing a connection. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ photon     : 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ rocky      : 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:L 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
│                       │     │                  │       4/03/16 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
│                       │     │                  │       4/05/4 
│                       │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                       │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-45288 
│                       │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-45289 
│                       │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-45290 
│                       │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2024-24783 
│                       │     │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                       │     │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │     │                  ├ [18]: https://go.dev/cl/576155 
│                       │     │                  ├ [19]: https://go.dev/issue/65051 
│                       │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW
│                       │     │                  │       0sx8mN3M 
│                       │     │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                       │     │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QRYFHIQ6
│                       │     │                  │       XRKRYBI2F5UESH67BJBQXUPT 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QRYFHIQ6
│                       │     │                  │       XRKRYBI2F5UESH67BJBQXUPT/ 
│                       │     │                  ├ [25]: https://nowotarski.info/http2-continuation-flood-
│                       │     │                  │       technical-details 
│                       │     │                  ├ [26]: https://nowotarski.info/http2-continuation-flood/ 
│                       │     │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                       │     │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-2687 
│                       │     │                  ├ [29]: https://security.netapp.com/advisory/ntap-2024041
│                       │     │                  │       9-0009 
│                       │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-2024041
│                       │     │                  │       9-0009/ 
│                       │     │                  ├ [31]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                       │     │                  ╰ [32]: https://www.kb.cert.org/vuls/id/421644 
│                       │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                       │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-24786 
│                             ├ PkgName         : google.golang.org/protobuf 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.31.0 
│                             │                  ╰ UID : 2f46bbff95f26fcc 
│                             ├ InstalledVersion: v1.31.0 
│                             ├ FixedVersion    : 1.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
│                             │                  │         debbdad857e46e1ea6deb283 
│                             │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
│                             │                            dd36c8b9cd3f58755985d014 
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
│                             ├ VendorSeverity   ╭ alma       : 2 
│                             │                  ├ amazon     : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ redhat     : 2 
│                             │                  ├ rocky      : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 5.9 
│                             ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
│                             │                  │       3/08/4 
│                             │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2550 
│                             │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24786 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2268046 
│                             │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                             │                  │       E-2024-24786 
│                             │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2550.html 
│                             │                  ├ [6] : https://errata.rockylinux.org/RLSA-2024:2550 
│                             │                  ├ [7] : https://github.com/protocolbuffers/protobuf-go 
│                             │                  ├ [8] : https://github.com/protocolbuffers/protobuf-go/co
│                             │                  │       mmit/f01a588e5810b90996452eec4a28f22a0afae023 
│                             │                  ├ [9] : https://github.com/protocolbuffers/protobuf-go/re
│                             │                  │       leases/tag/v1.33.0 
│                             │                  ├ [10]: https://go-review.googlesource.com/c/protobuf/+/569356 
│                             │                  ├ [11]: https://go.dev/cl/569356 
│                             │                  ├ [12]: https://groups.google.com/g/golang-announce/c/ArQ
│                             │                  │       6CDgtEjY/ 
│                             │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-24786.html 
│                             │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-3254.html 
│                             │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
│                             │                  │       DU2FBDZ45U3A2VLSM35OJ2HU 
│                             │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
│                             │                  │       DU2FBDZ45U3A2VLSM35OJ2HU/ 
│                             │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
│                             │                  ├ [18]: https://pkg.go.dev/vuln/GO-2024-2611 
│                             │                  ├ [19]: https://security.netapp.com/advisory/ntap-2024051
│                             │                  │       7-0002 
│                             │                  ├ [20]: https://security.netapp.com/advisory/ntap-2024051
│                             │                  │       7-0002/ 
│                             │                  ├ [21]: https://ubuntu.com/security/notices/USN-6746-1 
│                             │                  ├ [22]: https://ubuntu.com/security/notices/USN-6746-2 
│                             │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
│                             ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
│                             ╰ LastModifiedDate: 2024-06-10T18:15:26.83Z 
╰ [6] ╭ Target         : usr/bin/skopeo 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-29018 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v25.0.3%2Binc
                        │     │                  │       ompatible 
                        │     │                  ╰ UID : 8e42d9d752aeeb3 
                        │     ├ InstalledVersion: v25.0.3+incompatible 
                        │     ├ FixedVersion    : 26.0.0-rc3, 25.0.5, 23.0.11 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
                        │     │                  │         debbdad857e46e1ea6deb283 
                        │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
                        │     │                            dd36c8b9cd3f58755985d014 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-29018 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : moby: external DNS requests from 'internal' networks
                        │     │                   could lead to data exfiltration 
                        │     ├ Description     : Moby is an open source container framework that is a key
                        │     │                    component of Docker Engine, Docker Desktop, and other
                        │     │                   distributions of container tooling or runtimes. Moby's
                        │     │                   networking implementation allows for many networks, each with
                        │     │                    their own IP address range and gateway, to be defined. This
                        │     │                   feature is frequently referred to as custom networks, as each
                        │     │                    network can have a different driver, set of parameters and
                        │     │                   thus behaviors. When creating a network, the `--internal`
                        │     │                   flag is used to designate a network as _internal_. The
                        │     │                   `internal` attribute in a docker-compose.yml file may also be
                        │     │                    used to mark a network _internal_, and other API clients may
                        │     │                    specify the `internal` parameter as well.
                        │     │                   
                        │     │                   When containers with networking are created, they are
                        │     │                   assigned unique network interfaces and IP addresses. The host
                        │     │                    serves as a router for non-internal networks, with a gateway
                        │     │                    IP that provides SNAT/DNAT to/from container IPs.
                        │     │                   
                        │     │                   Containers on an internal network may communicate between
                        │     │                   each other, but are precluded from communicating with any
                        │     │                   networks the host has access to (LAN or WAN) as no default
                        │     │                   route is configured, and firewall rules are set up to drop
                        │     │                   all outgoing traffic. Communication with the gateway IP
                        │     │                   address (and thus appropriately configured host services) is
                        │     │                   possible, and the host may communicate with any container IP
                        │     │                   directly.
                        │     │                   
                        │     │                   In addition to configuring the Linux kernel's various
                        │     │                   networking features to enable container networking, `dockerd`
                        │     │                    directly provides some services to container networks.
                        │     │                   Principal among these is serving as a resolver, enabling
                        │     │                   service discovery, and resolution of names from an upstream
                        │     │                   resolver.
                        │     │                   
                        │     │                   When a DNS request for a name that does not correspond to a
                        │     │                   container is received, the request is forwarded to the
                        │     │                   configured upstream resolver. This request is made from the
                        │     │                   container's network namespace: the level of access and
                        │     │                   routing of traffic is the same as if the request was made by
                        │     │                   the container itself.
                        │     │                   
                        │     │                   As a consequence of this design, containers solely attached
                        │     │                   to an internal network will be unable to resolve names using
                        │     │                   the upstream resolver, as the container itself is unable to
                        │     │                   communicate with that nameserver. Only the names of
                        │     │                   containers also attached to the internal network are able to
                        │     │                   be resolved.
                        │     │                   
                        │     │                   Many systems run a local forwarding DNS resolver. As the host
                        │     │                    and any containers have separate loopback devices, a
                        │     │                   consequence of the design described above is that containers
                        │     │                   are unable to resolve names from the host's configured
                        │     │                   resolver, as they cannot reach these addresses on the host
                        │     │                   loopback device. To bridge this gap, and to allow containers
                        │     │                   to properly resolve names even when a local forwarding
                        │     │                   resolver is used on a loopback address, `dockerd` detects
                        │     │                   this scenario and instead forward DNS requests from the host
                        │     │                   namework namespace. The loopback resolver then forwards the
                        │     │                   requests to its configured upstream resolvers, as expected.
                        │     │                   
                        │     │                   Because `dockerd` forwards DNS requests to the host loopback
                        │     │                   device, bypassing the container network namespace's normal
                        │     │                   routing semantics entirely, internal networks can
                        │     │                   unexpectedly forward DNS requests to an external nameserver.
                        │     │                   By registering a domain for which they control the
                        │     │                   authoritative nameservers, an attacker could arrange for a
                        │     │                   compromised container to exfiltrate data by encoding it in
                        │     │                   DNS queries that will eventually be answered by their
                        │     │                   nameservers.
                        │     │                   
                        │     │                   Docker Desktop is not affected, as Docker Desktop always runs
                        │     │                    an internal resolver on a RFC 1918 address.
                        │     │                   
                        │     │                   Moby releases 26.0.0, 25.0.4, and 23.0.11 are patched to
                        │     │                   prevent forwarding any DNS requests from internal networks.
                        │     │                   As a workaround, run containers intended to be solely
                        │     │                   attached to internal networks with a custom upstream address,
                        │     │                    which will force all upstream DNS queries to be resolved
                        │     │                   from the container's network namespace. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-669 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H
                        │     │                  │        │           /I:N/A:N 
                        │     │                  │        ╰ V3Score : 5.9 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H
                        │     │                           │           /I:N/A:N 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-29018 
                        │     │                  ├ [1]: https://github.com/moby/moby 
                        │     │                  ├ [2]: https://github.com/moby/moby/pull/46609 
                        │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/G
                        │     │                  │      HSA-mq39-4gv4-mvpx 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-29018 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-29018 
                        │     ├ PublishedDate   : 2024-03-20T21:15:31.113Z 
                        │     ╰ LastModifiedDate: 2024-03-21T12:58:51.093Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-6104 
                        │     ├ PkgName         : github.com/hashicorp/go-retryablehttp 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/hashicorp/go-retryablehttp@
                        │     │                  │       v0.7.5 
                        │     │                  ╰ UID : 40753a4c30f32406 
                        │     ├ InstalledVersion: v0.7.5 
                        │     ├ FixedVersion    : 0.7.7 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
                        │     │                  │         debbdad857e46e1ea6deb283 
                        │     │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
                        │     │                            dd36c8b9cd3f58755985d014 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6104 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : go-retryablehttp: url might write sensitive information
                        │     │                   to log file 
                        │     ├ Description     : go-retryablehttp prior to 0.7.7 did not sanitize urls
                        │     │                   when writing them to its log file. This could lead to
                        │     │                   go-retryablehttp writing sensitive HTTP basic auth
                        │     │                   credentials to its log file. This vulnerability,
                        │     │                   CVE-2024-6104, was fixed in go-retryablehttp 0.7.7. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-532 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ├ nvd   : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:H
                        │     │                  │        │           /I:N/A:N 
                        │     │                  │        ╰ V3Score : 6 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H
                        │     │                  │        │           /I:N/A:N 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:H
                        │     │                           │           /I:N/A:N 
                        │     │                           ╰ V3Score : 6 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6104 
                        │     │                  ├ [1]: https://discuss.hashicorp.com/c/security 
                        │     │                  ├ [2]: https://discuss.hashicorp.com/t/hcsec-2024-12-go-r
                        │     │                  │      etryablehttp-can-leak-basic-auth-credentials-to-log-fil
                        │     │                  │      es/68027 
                        │     │                  ├ [3]: https://github.com/advisories/GHSA-v6v8-xj6m-xwqh 
                        │     │                  ├ [4]: https://github.com/hashicorp/go-retryablehttp 
                        │     │                  ├ [5]: https://github.com/hashicorp/go-retryablehttp/comm
                        │     │                  │      it/a99f07beb3c5faaa0a283617e6eb6bcf25f5049a 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-6104 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-6104 
                        │     ├ PublishedDate   : 2024-06-24T17:15:11.087Z 
                        │     ╰ LastModifiedDate: 2024-06-26T17:19:40.85Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-45288 
                              ├ PkgName         : golang.org/x/net 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.22.0 
                              │                  ╰ UID : af7b68281fb703a 
                              ├ InstalledVersion: v0.22.0 
                              ├ FixedVersion    : 0.23.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:f23a3085e02823df61a71fd46a8574cb6dea60bd
                              │                  │         debbdad857e46e1ea6deb283 
                              │                  ╰ DiffID: sha256:e48724f35ae21aed5219b3ddd09425b83521fbdb
                              │                            dd36c8b9cd3f58755985d014 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                              │                          ed+ecosystem%3Ago 
                              ├ Title           : golang: net/http, x/net/http2: unlimited number of
                              │                   CONTINUATION frames causes DoS 
                              ├ Description     : An attacker may cause an HTTP/2 endpoint to read
                              │                   arbitrary amounts of header data by sending an excessive
                              │                   number of CONTINUATION frames. Maintaining HPACK state
                              │                   requires parsing and processing all HEADERS and CONTINUATION
                              │                   frames on a connection. When a request's headers exceed
                              │                   MaxHeaderBytes, no memory is allocated to store the excess
                              │                   headers, but they are still parsed. This permits an attacker
                              │                   to cause an HTTP/2 endpoint to read arbitrary amounts of
                              │                   header data, all associated with a request which is going to
                              │                   be rejected. These headers can include Huffman-encoded data
                              │                   which is significantly more expensive for the receiver to
                              │                   decode than for an attacker to send. The fix sets a limit on
                              │                   the amount of excess header frames we will process before
                              │                   closing a connection. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ alma       : 3 
                              │                  ├ amazon     : 2 
                              │                  ├ cbl-mariner: 3 
                              │                  ├ ghsa       : 2 
                              │                  ├ oracle-oval: 3 
                              │                  ├ photon     : 3 
                              │                  ├ redhat     : 3 
                              │                  ╰ rocky      : 3 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                              │                  │        │           /I:N/A:L 
                              │                  │        ╰ V3Score : 5.3 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                              │                           │           /I:N/A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
                              │                  │       4/03/16 
                              │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
                              │                  │       4/05/4 
                              │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
                              │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
                              │                  ├ [4] : https://bugzilla.redhat.com/2268017 
                              │                  ├ [5] : https://bugzilla.redhat.com/2268018 
                              │                  ├ [6] : https://bugzilla.redhat.com/2268019 
                              │                  ├ [7] : https://bugzilla.redhat.com/2268273 
                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
                              │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
                              │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
                              │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
                              │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2023-45288 
                              │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2023-45289 
                              │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2023-45290 
                              │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2024-24783 
                              │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
                              │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
                              │                  ├ [18]: https://go.dev/cl/576155 
                              │                  ├ [19]: https://go.dev/issue/65051 
                              │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW
                              │                  │       0sx8mN3M 
                              │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-45288.html 
                              │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
                              │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/QRYFHIQ6
                              │                  │       XRKRYBI2F5UESH67BJBQXUPT 
                              │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/QRYFHIQ6
                              │                  │       XRKRYBI2F5UESH67BJBQXUPT/ 
                              │                  ├ [25]: https://nowotarski.info/http2-continuation-flood-
                              │                  │       technical-details 
                              │                  ├ [26]: https://nowotarski.info/http2-continuation-flood/ 
                              │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
                              │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-2687 
                              │                  ├ [29]: https://security.netapp.com/advisory/ntap-2024041
                              │                  │       9-0009 
                              │                  ├ [30]: https://security.netapp.com/advisory/ntap-2024041
                              │                  │       9-0009/ 
                              │                  ├ [31]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
                              │                  ╰ [32]: https://www.kb.cert.org/vuls/id/421644 
                              ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
                              ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
````
