````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.19.1) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : usr/bin/crictl 
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
│                       │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
│                       │     │                  │         8837732ef23aca2d268abf05 
│                       │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
│                       │     │                            203b7fdce0a0b9a371c4a8a0 
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
│                       │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
│                       │     │                  │         8837732ef23aca2d268abf05 
│                       │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
│                       │     │                            203b7fdce0a0b9a371c4a8a0 
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
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-45288 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                       │     │                  ╰ UID : cd28c68ec9dd2486 
│                       │     ├ InstalledVersion: 1.22.1 
│                       │     ├ FixedVersion    : 1.21.9, 1.22.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
│                       │     │                  │         8837732ef23aca2d268abf05 
│                       │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
│                       │     │                            203b7fdce0a0b9a371c4a8a0 
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
│                       │     │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
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
│                       ╰ [3] ╭ VulnerabilityID : CVE-2024-24788 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                             │                  ╰ UID : cd28c68ec9dd2486 
│                             ├ InstalledVersion: 1.22.1 
│                             ├ FixedVersion    : 1.22.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
│                             │                  │         8837732ef23aca2d268abf05 
│                             │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
│                             │                            203b7fdce0a0b9a371c4a8a0 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : golang: net: malformed DNS message can cause infinite loop 
│                             ├ Description     : A malformed DNS message in response to a query can cause
│                             │                    the Lookup functions to get stuck in an infinite loop. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ─ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24788 
│                             │                  ├ [1]: https://go.dev/cl/578375 
│                             │                  ├ [2]: https://go.dev/issue/66754 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/wkkO
│                             │                  │      4P9stm0 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-24788 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2024-2824 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-24788 
│                             ├ PublishedDate   : 2024-05-08T16:15:08.25Z 
│                             ╰ LastModifiedDate: 2024-05-08T17:05:24.083Z 
├ [2] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-24557 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Binc
│                       │     │                  │       ompatible 
│                       │     │                  ╰ UID : e28d01cbfe108506 
│                       │     ├ InstalledVersion: v24.0.7+incompatible 
│                       │     ├ FixedVersion    : 25.0.2, 24.0.9 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
│                       │     │                  │         8837732ef23aca2d268abf05 
│                       │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
│                       │     │                            203b7fdce0a0b9a371c4a8a0 
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
│                       │     │                  ╰ UID : 38b9f84f386a711c 
│                       │     ├ InstalledVersion: v0.17.0 
│                       │     ├ FixedVersion    : 0.23.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
│                       │     │                  │         8837732ef23aca2d268abf05 
│                       │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
│                       │     │                            203b7fdce0a0b9a371c4a8a0 
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
│                       │     │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
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
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-24788 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.2 
│                             │                  ╰ UID : 16e338e43b449d0 
│                             ├ InstalledVersion: 1.22.2 
│                             ├ FixedVersion    : 1.22.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
│                             │                  │         8837732ef23aca2d268abf05 
│                             │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
│                             │                            203b7fdce0a0b9a371c4a8a0 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : golang: net: malformed DNS message can cause infinite loop 
│                             ├ Description     : A malformed DNS message in response to a query can cause
│                             │                    the Lookup functions to get stuck in an infinite loop. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ─ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24788 
│                             │                  ├ [1]: https://go.dev/cl/578375 
│                             │                  ├ [2]: https://go.dev/issue/66754 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/wkkO
│                             │                  │      4P9stm0 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-24788 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2024-2824 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-24788 
│                             ├ PublishedDate   : 2024-05-08T16:15:08.25Z 
│                             ╰ LastModifiedDate: 2024-05-08T17:05:24.083Z 
├ [3] ╭ Target         : usr/bin/helm 
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
│                       │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
│                       │     │                  │         8837732ef23aca2d268abf05 
│                       │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
│                       │     │                            203b7fdce0a0b9a371c4a8a0 
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
│                       │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
│                       │     │                  │         8837732ef23aca2d268abf05 
│                       │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
│                       │     │                            203b7fdce0a0b9a371c4a8a0 
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
│                       │     │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
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
│                             ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
│                             │                  │         8837732ef23aca2d268abf05 
│                             │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
│                             │                            203b7fdce0a0b9a371c4a8a0 
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
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ oracle-oval: 2 
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
│                             │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-2550.html 
│                             │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
│                             │                  │       DU2FBDZ45U3A2VLSM35OJ2HU 
│                             │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pac
│                             │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
│                             │                  │       DU2FBDZ45U3A2VLSM35OJ2HU/ 
│                             │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
│                             │                  ├ [18]: https://pkg.go.dev/vuln/GO-2024-2611 
│                             │                  ├ [19]: https://ubuntu.com/security/notices/USN-6746-1 
│                             │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
│                             ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
│                             ╰ LastModifiedDate: 2024-05-01T17:15:29.667Z 
╰ [4] ╭ Target         : usr/bin/skopeo 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-3727 
                        │     ├ PkgName         : github.com/containers/image/v5 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containers/image/v5@v5.29.0 
                        │     │                  ╰ UID : da671627be10cd54 
                        │     ├ InstalledVersion: v5.29.0 
                        │     ├ FixedVersion    : 5.30.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
                        │     │                  │         8837732ef23aca2d268abf05 
                        │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
                        │     │                            203b7fdce0a0b9a371c4a8a0 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-3727 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : containers/image: digest type does not guarantee valid type 
                        │     ├ Description     : A flaw was found in the github.com/containers/image
                        │     │                   library. This flaw allows attackers to trigger unexpected
                        │     │                   authenticated registry accesses on behalf of a victim user,
                        │     │                   causing resource exhaustion, local path traversal, and other
                        │     │                   attacks. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-354 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:C/C:H
                        │     │                  │        │           /I:H/A:H 
                        │     │                  │        ╰ V3Score : 8.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:C/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 8.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-3727 
                        │     │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2274767 
                        │     │                  ├ [2]: https://github.com/containers/image 
                        │     │                  ├ [3]: https://github.com/containers/image/commit/132678b
                        │     │                  │      47bae29c710589012668cb85859d88385 
                        │     │                  ├ [4]: https://github.com/containers/image/releases/tag/v
                        │     │                  │      5.30.1 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-3727 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-3727 
                        │     ├ PublishedDate   : 2024-05-14T15:42:07.06Z 
                        │     ╰ LastModifiedDate: 2024-05-14T16:11:39.51Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-24557 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Binc
                        │     │                  │       ompatible 
                        │     │                  ╰ UID : a9af9c69a2686d3b 
                        │     ├ InstalledVersion: v24.0.7+incompatible 
                        │     ├ FixedVersion    : 25.0.2, 24.0.9 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
                        │     │                  │         8837732ef23aca2d268abf05 
                        │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
                        │     │                            203b7fdce0a0b9a371c4a8a0 
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
                        │     │                  ├ [1]: https://github.com/moby/moby 
                        │     │                  ├ [2]: https://github.com/moby/moby/commit/3e230cfdcc989d
                        │     │                  │      c524882f6579f9e0dac77400ae 
                        │     │                  ├ [3]: https://github.com/moby/moby/commit/fca702de7f7136
                        │     │                  │      2c8d103073c7e4a1d0a467fadd 
                        │     │                  ├ [4]: https://github.com/moby/moby/commit/fce6e0ca9bc000
                        │     │                  │      888de3daa157af14fa41fcd0ff 
                        │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/G
                        │     │                  │      HSA-xw73-rw38-6vjc 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
                        │     ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
                        │     ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-28180 
                        │     ├ PkgName         : github.com/go-jose/go-jose/v3 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v3@v3.0.1 
                        │     │                  ╰ UID : 6dd435bc14175e7a 
                        │     ├ InstalledVersion: v3.0.1 
                        │     ├ FixedVersion    : 3.0.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
                        │     │                  │         8837732ef23aca2d268abf05 
                        │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
                        │     │                            203b7fdce0a0b9a371c4a8a0 
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
                        │     ├ VendorSeverity   ╭ alma       : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ oracle-oval: 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ rocky      : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:L 
                        │     │                  │        ╰ V3Score : 4.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:L 
                        │     │                           ╰ V3Score : 4.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2549 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-28180 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2268046 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2268854 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2268046 
                        │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-24786 
                        │     │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-28180 
                        │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2549.html 
                        │     │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2549 
                        │     │                  ├ [9] : https://github.com/go-jose/go-jose 
                        │     │                  ├ [10]: https://github.com/go-jose/go-jose/commit/0dd4dd5
                        │     │                  │       41c665fb292d664f77604ba694726f298 
                        │     │                  ├ [11]: https://github.com/go-jose/go-jose/commit/add6a28
                        │     │                  │       4ea0f844fd6628cba637be5451fe4b28a 
                        │     │                  ├ [12]: https://github.com/go-jose/go-jose/commit/f4c051a
                        │     │                  │       0653d78199a053892f7619ebf96339502 
                        │     │                  ├ [13]: https://github.com/go-jose/go-jose/security/advis
                        │     │                  │       ories/GHSA-c5q2-7r4c-mv6g 
                        │     │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-28180.html 
                        │     │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2549.html 
                        │     │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/I6MMWFBO
                        │     │                  │       XJA6ZCXNVPDFJ4XMK5PVG5RG 
                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/I6MMWFBO
                        │     │                  │       XJA6ZCXNVPDFJ4XMK5PVG5RG/ 
                        │     │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/IJ6LAJJ2
                        │     │                  │       FTA2JVVOACCV5RZTOIZLXUNJ 
                        │     │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/IJ6LAJJ2
                        │     │                  │       FTA2JVVOACCV5RZTOIZLXUNJ/ 
                        │     │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/JNPMXL36
                        │     │                  │       YGS3GQEVI3Q5HKHJ7YAAQXL5 
                        │     │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/JNPMXL36
                        │     │                  │       YGS3GQEVI3Q5HKHJ7YAAQXL5/ 
                        │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/KXKGNCRU
                        │     │                  │       7OTM5AHC7YIYBNOWI742PRMY 
                        │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/KXKGNCRU
                        │     │                  │       7OTM5AHC7YIYBNOWI742PRMY/ 
                        │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/MSOMHDKR
                        │     │                  │       PU3A2JEMRODT2IREDFBLVPGS 
                        │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/MSOMHDKR
                        │     │                  │       PU3A2JEMRODT2IREDFBLVPGS/ 
                        │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/UG5FSEYJ
                        │     │                  │       3GP27FZXC5YAAMMEC5XWKJHG 
                        │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/UG5FSEYJ
                        │     │                  │       3GP27FZXC5YAAMMEC5XWKJHG/ 
                        │     │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/UJO2U5AC
                        │     │                  │       ZVACNQXJ5EBRFLFW6DP5BROY 
                        │     │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/UJO2U5AC
                        │     │                  │       ZVACNQXJ5EBRFLFW6DP5BROY/ 
                        │     │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/XJDO5VSI
                        │     │                  │       AOGT2WP63AXAAWNRSVJCNCRH 
                        │     │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/XJDO5VSI
                        │     │                  │       AOGT2WP63AXAAWNRSVJCNCRH/ 
                        │     │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2024-28180 
                        │     │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2024-28180 
                        │     ├ PublishedDate   : 2024-03-09T01:15:07.34Z 
                        │     ╰ LastModifiedDate: 2024-03-31T03:15:07.68Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2024-21626 
                        │     ├ PkgName         : github.com/opencontainers/runc 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/runc@v1.1.10 
                        │     │                  ╰ UID : 8279ec352ebe6362 
                        │     ├ InstalledVersion: v1.1.10 
                        │     ├ FixedVersion    : 1.1.12 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
                        │     │                  │         8837732ef23aca2d268abf05 
                        │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
                        │     │                            203b7fdce0a0b9a371c4a8a0 
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
                        │     │                  ├ photon     : 3 
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
                        │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-0670.html 
                        │     │                  ├ [7] : https://github.com/opencontainers/runc 
                        │     │                  ├ [8] : https://github.com/opencontainers/runc/commit/021
                        │     │                  │       20488a4c0fc487d1ed2867e901eeed7ce8ecf 
                        │     │                  ├ [9] : https://github.com/opencontainers/runc/releases/t
                        │     │                  │       ag/v1.1.12 
                        │     │                  ├ [10]: https://github.com/opencontainers/runc/security/a
                        │     │                  │       dvisories/GHSA-xr7r-f8xq-vfvv 
                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-21626.html 
                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-17931.html 
                        │     │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2024
                        │     │                  │       /02/msg00005.html 
                        │     │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/2NLXNE23
                        │     │                  │       Q5ESQUAI22Z7A63JX2WMPJ2J 
                        │     │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/2NLXNE23
                        │     │                  │       Q5ESQUAI22Z7A63JX2WMPJ2J/ 
                        │     │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/SYMO3BAN
                        │     │                  │       INS6RGFQFKPRG4FIOJ7GWYTL 
                        │     │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/SYMO3BAN
                        │     │                  │       INS6RGFQFKPRG4FIOJ7GWYTL/ 
                        │     │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-21626 
                        │     │                  ├ [19]: https://ubuntu.com/security/notices/USN-6619-1 
                        │     │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2024-21626 
                        │     ├ PublishedDate   : 2024-01-31T22:15:53.78Z 
                        │     ╰ LastModifiedDate: 2024-02-19T03:15:08.413Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2023-48795 
                        │     ├ PkgName         : golang.org/x/crypto 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.15.0 
                        │     │                  ╰ UID : a8ac0a6aa43c7fc4 
                        │     ├ InstalledVersion: v0.15.0 
                        │     ├ FixedVersion    : 0.17.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
                        │     │                  │         8837732ef23aca2d268abf05 
                        │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
                        │     │                            203b7fdce0a0b9a371c4a8a0 
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
                        │     │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2024/
                        │     │                  │        03/06/3 
                        │     │                  ├ [6]  : http://www.openwall.com/lists/oss-security/2024/
                        │     │                  │        04/17/8 
                        │     │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2024:1150 
                        │     │                  ├ [8]  : https://access.redhat.com/security/cve/CVE-2023-48795 
                        │     │                  ├ [9]  : https://access.redhat.com/security/cve/cve-2023-48795 
                        │     │                  ├ [10] : https://access.redhat.com/solutions/7071748 
                        │     │                  ├ [11] : https://arstechnica.com/security/2023/12/hackers
                        │     │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
                        │     │                  │        ruption-attack 
                        │     │                  ├ [12] : https://arstechnica.com/security/2023/12/hackers
                        │     │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
                        │     │                  │        ruption-attack/ 
                        │     │                  ├ [13] : https://bugs.gentoo.org/920280 
                        │     │                  ├ [14] : https://bugzilla.redhat.com/2254210 
                        │     │                  ├ [15] : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
                        │     │                  ├ [16] : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
                        │     │                  ├ [17] : https://crates.io/crates/thrussh/versions 
                        │     │                  ├ [18] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │     │                  │        VE-2023-48795 
                        │     │                  ├ [19] : https://errata.almalinux.org/9/ALSA-2024-1150.html 
                        │     │                  ├ [20] : https://errata.rockylinux.org/RLSA-2024:0628 
                        │     │                  ├ [21] : https://filezilla-project.org/versions.php 
                        │     │                  ├ [22] : https://forum.netgate.com/topic/184941/terrapin-
                        │     │                  │        ssh-attack 
                        │     │                  ├ [23] : https://git.libssh.org/projects/libssh.git/commi
                        │     │                  │        t/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c22
                        │     │                  │        1c2e7f6 
                        │     │                  ├ [24] : https://github.com/NixOS/nixpkgs/pull/275249 
                        │     │                  ├ [25] : https://github.com/PowerShell/Win32-OpenSSH/issu
                        │     │                  │        es/2189 
                        │     │                  ├ [26] : https://github.com/PowerShell/Win32-OpenSSH/rele
                        │     │                  │        ases/tag/v9.5.0.0p1-Beta 
                        │     │                  ├ [27] : https://github.com/TeraTermProject/teraterm/comm
                        │     │                  │        it/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0 
                        │     │                  ├ [28] : https://github.com/TeraTermProject/teraterm/rele
                        │     │                  │        ases/tag/v5.1 
                        │     │                  ├ [29] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
                        │     │                  ├ [30] : https://github.com/apache/mina-sshd/issues/445 
                        │     │                  ├ [31] : https://github.com/connectbot/sshlib/commit/5c8b
                        │     │                  │        534f6e97db7ac0e0e579331213aa25c173ab 
                        │     │                  ├ [32] : https://github.com/connectbot/sshlib/compare/2.2
                        │     │                  │        .21...2.2.22 
                        │     │                  ├ [33] : https://github.com/cyd01/KiTTY/issues/520 
                        │     │                  ├ [34] : https://github.com/drakkan/sftpgo/releases/tag/v2.5.6 
                        │     │                  ├ [35] : https://github.com/erlang/otp/blob/d1b43dc0f1361
                        │     │                  │        d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.xml
                        │     │                  │        #L39-L42 
                        │     │                  ├ [36] : https://github.com/erlang/otp/releases/tag/OTP-26.2.1 
                        │     │                  ├ [37] : https://github.com/golang/crypto/commit/9d2ee975
                        │     │                  │        ef9fe627bf0a6f01c1f69e8ef1d4f05d 
                        │     │                  ├ [38] : https://github.com/hierynomus/sshj/issues/916 
                        │     │                  ├ [39] : https://github.com/janmojzis/tinyssh/issues/81 
                        │     │                  ├ [40] : https://github.com/jtesta/ssh-audit/commit/8e972
                        │     │                  │        c5e94b460379fe0c7d20209c16df81538a5 
                        │     │                  ├ [41] : https://github.com/libssh2/libssh2/pull/1291 
                        │     │                  ├ [42] : https://github.com/mkj/dropbear/blob/17657c36cce
                        │     │                  │        6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
                        │     │                  ├ [43] : https://github.com/mscdex/ssh2/commit/97b223f889
                        │     │                  │        1b96d6fc054df5ab1d5a1a545da2a3 
                        │     │                  ├ [44] : https://github.com/mwiede/jsch/compare/jsch-0.2.
                        │     │                  │        14...jsch-0.2.15 
                        │     │                  ├ [45] : https://github.com/mwiede/jsch/issues/457 
                        │     │                  ├ [46] : https://github.com/mwiede/jsch/pull/461 
                        │     │                  ├ [47] : https://github.com/net-ssh/net-ssh/blob/2e65064a
                        │     │                  │        52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L16
                        │     │                  │        [m 
                        │     │                  ├ [48] : https://github.com/openssh/openssh-portable/comm
                        │     │                  │        its/master 
                        │     │                  ├ [49] : https://github.com/paramiko/paramiko/issues/2337 
                        │     │                  ├ [50] : https://github.com/paramiko/paramiko/issues/2337
                        │     │                  │        #issuecomment-1887642773 
                        │     │                  ├ [51] : https://github.com/proftpd/proftpd/blob/0a7ea9b0
                        │     │                  │        ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES 
                        │     │                  ├ [52] : https://github.com/proftpd/proftpd/blob/d21e7a2e
                        │     │                  │        47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES 
                        │     │                  ├ [53] : https://github.com/proftpd/proftpd/blob/master/R
                        │     │                  │        ELEASE_NOTES 
                        │     │                  ├ [54] : https://github.com/proftpd/proftpd/issues/456 
                        │     │                  ├ [55] : https://github.com/rapier1/hpn-ssh/releases 
                        │     │                  ├ [56] : https://github.com/ronf/asyncssh/blob/develop/do
                        │     │                  │        cs/changes.rst 
                        │     │                  ├ [57] : https://github.com/ronf/asyncssh/security/adviso
                        │     │                  │        ries/GHSA-hfmc-7525-mj55 
                        │     │                  ├ [58] : https://github.com/ronf/asyncssh/tags 
                        │     │                  ├ [59] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
                        │     │                  ├ [60] : https://github.com/warp-tech/russh 
                        │     │                  ├ [61] : https://github.com/warp-tech/russh/commit/1aa340
                        │     │                  │        a7df1d5be1c0f4a9e247aade76dfdd2951 
                        │     │                  ├ [62] : https://github.com/warp-tech/russh/releases/tag/
                        │     │                  │        v0.40.2 
                        │     │                  ├ [63] : https://github.com/warp-tech/russh/security/advi
                        │     │                  │        sories/GHSA-45x7-px36-x8w8 
                        │     │                  ├ [64] : https://gitlab.com/libssh/libssh-mirror/-/tags 
                        │     │                  ├ [65] : https://go.dev/cl/550715 
                        │     │                  ├ [66] : https://go.dev/issue/64784 
                        │     │                  ├ [67] : https://groups.google.com/g/golang-announce/c/-n
                        │     │                  │        5WqVC18LQ 
                        │     │                  ├ [68] : https://groups.google.com/g/golang-announce/c/qA
                        │     │                  │        3XtxvMUyg 
                        │     │                  ├ [69] : https://help.panic.com/releasenotes/transmit5 
                        │     │                  ├ [70] : https://help.panic.com/releasenotes/transmit5/ 
                        │     │                  ├ [71] : https://jadaptive.com/important-java-ssh-securit
                        │     │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
                        │     │                  │        795 
                        │     │                  ├ [72] : https://jadaptive.com/important-java-ssh-securit
                        │     │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
                        │     │                  │        795/ 
                        │     │                  ├ [73] : https://linux.oracle.com/cve/CVE-2023-48795.html 
                        │     │                  ├ [74] : https://linux.oracle.com/errata/ELSA-2024-12233.html 
                        │     │                  ├ [75] : https://lists.debian.org/debian-lts-announce/202
                        │     │                  │        3/12/msg00017.html 
                        │     │                  ├ [76] : https://lists.debian.org/debian-lts-announce/202
                        │     │                  │        4/01/msg00013.html 
                        │     │                  ├ [77] : https://lists.debian.org/debian-lts-announce/202
                        │     │                  │        4/01/msg00014.html 
                        │     │                  ├ [78] : https://lists.debian.org/debian-lts-announce/202
                        │     │                  │        4/04/msg00016.html 
                        │     │                  ├ [79] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
                        │     │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA 
                        │     │                  ├ [80] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
                        │     │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA/ 
                        │     │                  ├ [81] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
                        │     │                  │        YW35MUTNO65RVAELICTNZZFMT2XS 
                        │     │                  ├ [82] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
                        │     │                  │        YW35MUTNO65RVAELICTNZZFMT2XS/ 
                        │     │                  ├ [83] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3JIM
                        │     │                  │        LVBDWOP4FUPXPTB4PGHHIOMGFLQE 
                        │     │                  ├ [84] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3JIM
                        │     │                  │        LVBDWOP4FUPXPTB4PGHHIOMGFLQE/ 
                        │     │                  ├ [85] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
                        │     │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O 
                        │     │                  ├ [86] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
                        │     │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
                        │     │                  ├ [87] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/6Y74
                        │     │                  │        KVCPEPT4MVU3LHDWCNNOXOE5ZLUR 
                        │     │                  ├ [88] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/6Y74
                        │     │                  │        KVCPEPT4MVU3LHDWCNNOXOE5ZLUR/ 
                        │     │                  ├ [89] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
                        │     │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3 
                        │     │                  ├ [90] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
                        │     │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
                        │     │                  ├ [91] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
                        │     │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6 
                        │     │                  ├ [92] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
                        │     │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
                        │     │                  ├ [93] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
                        │     │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC 
                        │     │                  ├ [94] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
                        │     │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
                        │     │                  ├ [95] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/CHHI
                        │     │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B 
                        │     │                  ├ [96] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/CHHI
                        │     │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
                        │     │                  ├ [97] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
                        │     │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y 
                        │     │                  ├ [98] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
                        │     │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
                        │     │                  ├ [99] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/HYED
                        │     │                  │        EXIKFKTUJIN43RG4B7T5ZS6MHUSP 
                        │     │                  ├ [100]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/HYED
                        │     │                  │        EXIKFKTUJIN43RG4B7T5ZS6MHUSP/ 
                        │     │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/I724
                        │     │                  │        O3LSRCPO4WNVIXTZCT4VVRMXMMSG 
                        │     │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/I724
                        │     │                  │        O3LSRCPO4WNVIXTZCT4VVRMXMMSG/ 
                        │     │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KEOT
                        │     │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P 
                        │     │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KEOT
                        │     │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P/ 
                        │     │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
                        │     │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD 
                        │     │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
                        │     │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
                        │     │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/L5Y6
                        │     │                  │        MNNVAPIJSXJERQ6PKZVCIUXSNJK7 
                        │     │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/L5Y6
                        │     │                  │        MNNVAPIJSXJERQ6PKZVCIUXSNJK7/ 
                        │     │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
                        │     │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM 
                        │     │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
                        │     │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
                        │     │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
                        │     │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB 
                        │     │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
                        │     │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
                        │     │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
                        │     │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7 
                        │     │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
                        │     │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7/ 
                        │     │                  ├ [115]: https://matt.ucc.asn.au/dropbear/CHANGES 
                        │     │                  ├ [116]: https://nest.pijul.com/pijul/thrussh/changes/D6H
                        │     │                  │        7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
                        │     │                  │         
                        │     │                  ├ [117]: https://news.ycombinator.com/item?id=38684904 
                        │     │                  ├ [118]: https://news.ycombinator.com/item?id=38685286 
                        │     │                  ├ [119]: https://news.ycombinator.com/item?id=38732005 
                        │     │                  ├ [120]: https://nova.app/releases/#v11.8 
                        │     │                  ├ [121]: https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
                        │     │                  ├ [122]: https://oryx-embedded.com/download/#changelog 
                        │     │                  ├ [123]: https://psirt.global.sonicwall.com/vuln-detail/S
                        │     │                  │        NWLID-2024-0002 
                        │     │                  ├ [124]: https://roumenpetrov.info/secsh/#news20231220 
                        │     │                  ├ [125]: https://security-tracker.debian.org/tracker/CVE-
                        │     │                  │        2023-48795 
                        │     │                  ├ [126]: https://security-tracker.debian.org/tracker/sour
                        │     │                  │        ce-package/libssh2 
                        │     │                  ├ [127]: https://security-tracker.debian.org/tracker/sour
                        │     │                  │        ce-package/proftpd-dfsg 
                        │     │                  ├ [128]: https://security-tracker.debian.org/tracker/sour
                        │     │                  │        ce-package/trilead-ssh2 
                        │     │                  ├ [129]: https://security.gentoo.org/glsa/202312-16 
                        │     │                  ├ [130]: https://security.gentoo.org/glsa/202312-17 
                        │     │                  ├ [131]: https://security.netapp.com/advisory/ntap-202401
                        │     │                  │        05-0004 
                        │     │                  ├ [132]: https://security.netapp.com/advisory/ntap-202401
                        │     │                  │        05-0004/ 
                        │     │                  ├ [133]: https://support.apple.com/kb/HT214084 
                        │     │                  ├ [134]: https://terrapin-attack.com/ 
                        │     │                  ├ [135]: https://thorntech.com/cve-2023-48795-and-sftp-gateway 
                        │     │                  ├ [136]: https://thorntech.com/cve-2023-48795-and-sftp-ga
                        │     │                  │        teway/ 
                        │     │                  ├ [137]: https://twitter.com/TrueSkrillor/status/17367743
                        │     │                  │        89725565005 
                        │     │                  ├ [138]: https://ubuntu.com/security/CVE-2023-48795 
                        │     │                  ├ [139]: https://ubuntu.com/security/notices/USN-6560-1 
                        │     │                  ├ [140]: https://ubuntu.com/security/notices/USN-6560-2 
                        │     │                  ├ [141]: https://ubuntu.com/security/notices/USN-6561-1 
                        │     │                  ├ [142]: https://ubuntu.com/security/notices/USN-6585-1 
                        │     │                  ├ [143]: https://ubuntu.com/security/notices/USN-6589-1 
                        │     │                  ├ [144]: https://ubuntu.com/security/notices/USN-6598-1 
                        │     │                  ├ [145]: https://ubuntu.com/security/notices/USN-6738-1 
                        │     │                  ├ [146]: https://winscp.net/eng/docs/history#6.2.2 
                        │     │                  ├ [147]: https://www.bitvise.com/ssh-client-version-histo
                        │     │                  │        ry#933 
                        │     │                  ├ [148]: https://www.bitvise.com/ssh-server-version-history 
                        │     │                  ├ [149]: https://www.chiark.greenend.org.uk/~sgtatham/put
                        │     │                  │        ty/changes.html 
                        │     │                  ├ [150]: https://www.crushftp.com/crush10wiki/Wiki.jsp?pa
                        │     │                  │        ge=Update 
                        │     │                  ├ [151]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
                        │     │                  ├ [152]: https://www.debian.org/security/2023/dsa-5586 
                        │     │                  ├ [153]: https://www.debian.org/security/2023/dsa-5588 
                        │     │                  ├ [154]: https://www.freebsd.org/security/advisories/Free
                        │     │                  │        BSD-SA-23:19.openssh.asc 
                        │     │                  ├ [155]: https://www.lancom-systems.de/service-support/al
                        │     │                  │        lgemeine-sicherheitshinweise#c243508 
                        │     │                  ├ [156]: https://www.netsarang.com/en/xshell-update-history 
                        │     │                  ├ [157]: https://www.netsarang.com/en/xshell-update-history/ 
                        │     │                  ├ [158]: https://www.openssh.com/openbsd.html 
                        │     │                  ├ [159]: https://www.openssh.com/txt/release-9.6 
                        │     │                  ├ [160]: https://www.openwall.com/lists/oss-security/2023
                        │     │                  │        /12/18/2 
                        │     │                  ├ [161]: https://www.openwall.com/lists/oss-security/2023
                        │     │                  │        /12/18/3 
                        │     │                  ├ [162]: https://www.openwall.com/lists/oss-security/2023
                        │     │                  │        /12/20/3 
                        │     │                  ├ [163]: https://www.paramiko.org/changelog.html 
                        │     │                  ├ [164]: https://www.reddit.com/r/sysadmin/comments/18idv
                        │     │                  │        52/cve202348795_why_is_this_cve_still_undisclosed
                        │     │                  │        [m 
                        │     │                  ├ [165]: https://www.reddit.com/r/sysadmin/comments/18idv
                        │     │                  │        52/cve202348795_why_is_this_cve_still_undisclosed/
                        │     │                  │         
                        │     │                  ├ [166]: https://www.suse.com/c/suse-addresses-the-ssh-v2
                        │     │                  │        -protocol-terrapin-attack-aka-cve-2023-48795 
                        │     │                  ├ [167]: https://www.suse.com/c/suse-addresses-the-ssh-v2
                        │     │                  │        -protocol-terrapin-attack-aka-cve-2023-48795/ 
                        │     │                  ├ [168]: https://www.terrapin-attack.com 
                        │     │                  ├ [169]: https://www.theregister.com/2023/12/20/terrapin_
                        │     │                  │        attack_ssh 
                        │     │                  ╰ [170]: https://www.vandyke.com/products/securecrt/histo
                        │     │                           ry.txt 
                        │     ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
                        │     ╰ LastModifiedDate: 2024-05-01T18:15:10.657Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2023-45288 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.18.0 
                        │     │                  ╰ UID : 939cee93e37a602b 
                        │     ├ InstalledVersion: v0.18.0 
                        │     ├ FixedVersion    : 0.23.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
                        │     │                  │         8837732ef23aca2d268abf05 
                        │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
                        │     │                            203b7fdce0a0b9a371c4a8a0 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
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
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ alma       : 3 
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
                        │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-45288 
                        │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-45289 
                        │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2023-45290 
                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-24783 
                        │     │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
                        │     │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
                        │     │                  ├ [18]: https://go.dev/cl/576155 
                        │     │                  ├ [19]: https://go.dev/issue/65051 
                        │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW
                        │     │                  │       0sx8mN3M 
                        │     │                  ├ [21]: https://linux.oracle.com/cve/CVE-2023-45288.html 
                        │     │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-2724.html 
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
                        ├ [6] ╭ VulnerabilityID : CVE-2024-24786 
                        │     ├ PkgName         : google.golang.org/protobuf 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/protobuf@v1.31.0 
                        │     │                  ╰ UID : e9f3cc09ad8423ee 
                        │     ├ InstalledVersion: v1.31.0 
                        │     ├ FixedVersion    : 1.33.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
                        │     │                  │         8837732ef23aca2d268abf05 
                        │     │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
                        │     │                            203b7fdce0a0b9a371c4a8a0 
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
                        │     ├ VendorSeverity   ╭ alma       : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ oracle-oval: 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ├ rocky      : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
                        │     │                  │       3/08/4 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2550 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24786 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2268046 
                        │     │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-24786 
                        │     │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2550.html 
                        │     │                  ├ [6] : https://errata.rockylinux.org/RLSA-2024:2550 
                        │     │                  ├ [7] : https://github.com/protocolbuffers/protobuf-go 
                        │     │                  ├ [8] : https://github.com/protocolbuffers/protobuf-go/co
                        │     │                  │       mmit/f01a588e5810b90996452eec4a28f22a0afae023 
                        │     │                  ├ [9] : https://github.com/protocolbuffers/protobuf-go/re
                        │     │                  │       leases/tag/v1.33.0 
                        │     │                  ├ [10]: https://go-review.googlesource.com/c/protobuf/+/569356 
                        │     │                  ├ [11]: https://go.dev/cl/569356 
                        │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/ArQ
                        │     │                  │       6CDgtEjY/ 
                        │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-24786.html 
                        │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-2550.html 
                        │     │                  ├ [15]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
                        │     │                  │       DU2FBDZ45U3A2VLSM35OJ2HU 
                        │     │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/JDMBHAVS
                        │     │                  │       DU2FBDZ45U3A2VLSM35OJ2HU/ 
                        │     │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-24786 
                        │     │                  ├ [18]: https://pkg.go.dev/vuln/GO-2024-2611 
                        │     │                  ├ [19]: https://ubuntu.com/security/notices/USN-6746-1 
                        │     │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2024-24786 
                        │     ├ PublishedDate   : 2024-03-05T23:15:07.82Z 
                        │     ╰ LastModifiedDate: 2024-05-01T17:15:29.667Z 
                        ╰ [7] ╭ VulnerabilityID : CVE-2024-28180 
                              ├ PkgName         : gopkg.in/go-jose/go-jose.v2 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/gopkg.in/go-jose/go-jose.v2@v2.6.1 
                              │                  ╰ UID : cb30cc9d71796c7c 
                              ├ InstalledVersion: v2.6.1 
                              ├ FixedVersion    : 2.6.3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:2e9a766ebd0182e2d29388587dd8dd374d68d0bc
                              │                  │         8837732ef23aca2d268abf05 
                              │                  ╰ DiffID: sha256:d64ca7d57bcb4a34cabbbae604d59c27a24a1388
                              │                            203b7fdce0a0b9a371c4a8a0 
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
                              ├ VendorSeverity   ╭ alma       : 2 
                              │                  ├ cbl-mariner: 2 
                              │                  ├ ghsa       : 2 
                              │                  ├ oracle-oval: 2 
                              │                  ├ redhat     : 2 
                              │                  ╰ rocky      : 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
                              │                  │        │           /I:N/A:L 
                              │                  │        ╰ V3Score : 4.3 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N
                              │                           │           /I:N/A:L 
                              │                           ╰ V3Score : 4.3 
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2549 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-28180 
                              │                  ├ [2] : https://bugzilla.redhat.com/2268046 
                              │                  ├ [3] : https://bugzilla.redhat.com/2268854 
                              │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2268046 
                              │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2024-24786 
                              │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2024-28180 
                              │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2549.html 
                              │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:2549 
                              │                  ├ [9] : https://github.com/go-jose/go-jose 
                              │                  ├ [10]: https://github.com/go-jose/go-jose/commit/0dd4dd5
                              │                  │       41c665fb292d664f77604ba694726f298 
                              │                  ├ [11]: https://github.com/go-jose/go-jose/commit/add6a28
                              │                  │       4ea0f844fd6628cba637be5451fe4b28a 
                              │                  ├ [12]: https://github.com/go-jose/go-jose/commit/f4c051a
                              │                  │       0653d78199a053892f7619ebf96339502 
                              │                  ├ [13]: https://github.com/go-jose/go-jose/security/advis
                              │                  │       ories/GHSA-c5q2-7r4c-mv6g 
                              │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-28180.html 
                              │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-2549.html 
                              │                  ├ [16]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/I6MMWFBO
                              │                  │       XJA6ZCXNVPDFJ4XMK5PVG5RG 
                              │                  ├ [17]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/I6MMWFBO
                              │                  │       XJA6ZCXNVPDFJ4XMK5PVG5RG/ 
                              │                  ├ [18]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/IJ6LAJJ2
                              │                  │       FTA2JVVOACCV5RZTOIZLXUNJ 
                              │                  ├ [19]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/IJ6LAJJ2
                              │                  │       FTA2JVVOACCV5RZTOIZLXUNJ/ 
                              │                  ├ [20]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/JNPMXL36
                              │                  │       YGS3GQEVI3Q5HKHJ7YAAQXL5 
                              │                  ├ [21]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/JNPMXL36
                              │                  │       YGS3GQEVI3Q5HKHJ7YAAQXL5/ 
                              │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/KXKGNCRU
                              │                  │       7OTM5AHC7YIYBNOWI742PRMY 
                              │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/KXKGNCRU
                              │                  │       7OTM5AHC7YIYBNOWI742PRMY/ 
                              │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/MSOMHDKR
                              │                  │       PU3A2JEMRODT2IREDFBLVPGS 
                              │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/MSOMHDKR
                              │                  │       PU3A2JEMRODT2IREDFBLVPGS/ 
                              │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/UG5FSEYJ
                              │                  │       3GP27FZXC5YAAMMEC5XWKJHG 
                              │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/UG5FSEYJ
                              │                  │       3GP27FZXC5YAAMMEC5XWKJHG/ 
                              │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/UJO2U5AC
                              │                  │       ZVACNQXJ5EBRFLFW6DP5BROY 
                              │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/UJO2U5AC
                              │                  │       ZVACNQXJ5EBRFLFW6DP5BROY/ 
                              │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/XJDO5VSI
                              │                  │       AOGT2WP63AXAAWNRSVJCNCRH 
                              │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/XJDO5VSI
                              │                  │       AOGT2WP63AXAAWNRSVJCNCRH/ 
                              │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2024-28180 
                              │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2024-28180 
                              ├ PublishedDate   : 2024-03-09T01:15:07.34Z 
                              ╰ LastModifiedDate: 2024-03-31T03:15:07.68Z 
````
