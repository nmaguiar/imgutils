````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.22.0_alpha20250108) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-25193 
│                       │     ├ PkgName         : io.netty:netty-common 
│                       │     ├ PkgPath         : openaf/Kube/netty-common-4.1.117.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-common@4.1.117.Final 
│                       │     │                  ╰ UID : 5d017f309cb752bc 
│                       │     ├ InstalledVersion: 4.1.117.Final 
│                       │     ├ FixedVersion    : 4.1.118.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-25193 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : netty: Denial of Service attack on windows app using Netty 
│                       │     ├ Description     : Netty, an asynchronous, event-driven network application
│                       │     │                   framework, has a vulnerability in versions up to and
│                       │     │                   including 4.1.118.Final. An unsafe reading of environment
│                       │     │                   file could potentially cause a denial of service in Netty.
│                       │     │                   When loaded on an Windows application, Netty attempts to load
│                       │     │                    a file that does not exist. If an attacker creates such a
│                       │     │                   large file, the Netty application crash. A similar issue was
│                       │     │                   previously reported as CVE-2024-47535. This issue was fixed,
│                       │     │                   but the fix was incomplete in that null-bytes were not
│                       │     │                   counted against the input limit. Commit
│                       │     │                   d1fbda62d3a47835d3fb35db8bd42ecc205a5386 contains an updated
│                       │     │                   fix. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-400 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-25193 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/commit/d1fbda62d3a47835d
│                       │     │                  │      3fb35db8bd42ecc205a5386 
│                       │     │                  ├ [3]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -389x-839f-4rhx 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-25193 
│                       │     │                  ├ [5]: https://security.netapp.com/advisory/ntap-20250221-0006 
│                       │     │                  ├ [6]: https://security.netapp.com/advisory/ntap-20250221-0006/ 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-25193 
│                       │     ├ PublishedDate   : 2025-02-10T22:15:38.45Z 
│                       │     ╰ LastModifiedDate: 2025-02-21T18:15:37.253Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-24970 
│                             ├ PkgName         : io.netty:netty-handler 
│                             ├ PkgPath         : openaf/Kube/netty-handler-4.1.117.Final.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-handler@4.1.117.Final 
│                             │                  ╰ UID : 7034d8e7fca7c42b 
│                             ├ InstalledVersion: 4.1.117.Final 
│                             ├ FixedVersion    : 4.1.118.Final 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                             │                  │         dffe146de29385657d3 
│                             │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                             │                            e5a09e15ec875c8f2fb 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24970 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : io.netty:netty-handler: SslHandler doesn't correctly validate
│                             │                    packets which can lead to native crash when using native
│                             │                   SSLEngine 
│                             ├ Description     : Netty, an asynchronous, event-driven network application
│                             │                   framework, has a vulnerability starting in version
│                             │                   4.1.91.Final and prior to version 4.1.118.Final. When a
│                             │                   special crafted packet is received via SslHandler it doesn't
│                             │                   correctly handle validation of such a packet in all cases
│                             │                   which can lead to a native crash. Version 4.1.118.Final
│                             │                   contains a patch. As workaround its possible to either
│                             │                   disable the usage of the native SSLEngine or change the code
│                             │                   manually. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-20 
│                             ├ VendorSeverity   ╭ ghsa  : 3 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-24970 
│                             │                  ├ [1]: https://github.com/netty/netty 
│                             │                  ├ [2]: https://github.com/netty/netty/commit/87f40725155b2f89a
│                             │                  │      dfde68c7732f97c153676c4 
│                             │                  ├ [3]: https://github.com/netty/netty/security/advisories/GHSA
│                             │                  │      -4g8c-wm8x-jfhw 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-24970 
│                             │                  ├ [5]: https://security.netapp.com/advisory/ntap-20250221-0005 
│                             │                  ├ [6]: https://security.netapp.com/advisory/ntap-20250221-0005/ 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-24970 
│                             ├ PublishedDate   : 2025-02-10T22:15:38.057Z 
│                             ╰ LastModifiedDate: 2025-02-21T18:15:36.383Z 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                       │     ├ PkgID           : golang.org/x/net@v0.30.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                       │     │                  ╰ UID : 9ce1984a5172bc7c 
│                       │     ├ InstalledVersion: v0.30.0 
│                       │     ├ FixedVersion    : 0.33.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                       │     │                    content in golang.org/x/net/html 
│                       │     ├ Description     : An attacker can craft an input to the Parse functions that
│                       │     │                   would be processed non-linearly with respect to its length,
│                       │     │                   resulting in extremely slow parsing. This could cause a
│                       │     │                   denial of service. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-1333 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                       │     │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                       │     │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                       │     │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                       │     │                  ├ [4] : https://go.dev/cl/637536 
│                       │     │                  ├ [5] : https://go.dev/issue/70906 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                       │     │                  │       mPA/m/Lvcd0mRMAwAJ 
│                       │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                       │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                       │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250221-0001/ 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7197-1 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                       │     ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                       │     ╰ LastModifiedDate: 2025-02-21T18:15:17.717Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                       │     ├ PkgID           : golang.org/x/net@v0.30.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                       │     │                  ╰ UID : 9ce1984a5172bc7c 
│                       │     ├ InstalledVersion: v0.30.0 
│                       │     ├ FixedVersion    : 0.36.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy: HTTP
│                       │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                       │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                       │     │                    an IPv6 zone ID as a hostname component. For example, when
│                       │     │                   the NO_PROXY environment variable is set to "*.example.com",
│                       │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                       │     │                    and not be proxied. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 4.4 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                       │     │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                       │     │                  ├ [3]: https://go.dev/cl/654697 
│                       │     │                  ├ [4]: https://go.dev/issue/71984 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                       │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                       │     ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-45336 
│                       │     ├ PkgID           : stdlib@v1.23.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
│                       │     │                  ╰ UID : c32ee6844a95cf7d 
│                       │     ├ InstalledVersion: v1.23.3 
│                       │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45336 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: net/http: net/http: sensitive headers incorrectly
│                       │     │                   sent after cross-domain redirect 
│                       │     ├ Description     : The HTTP client drops sensitive headers after following a
│                       │     │                   cross-domain redirect. For example, a request to a.com/
│                       │     │                   containing an Authorization header which is redirected to
│                       │     │                   b.com/ will not send that header to b.com. In the event that
│                       │     │                   the client received a subsequent same-domain redirect,
│                       │     │                   however, the sensitive headers would be restored. For
│                       │     │                   example, a chain of redirects from a.com/, to b.com/1, and
│                       │     │                   finally to b.com/2 would incorrectly send the Authorization
│                       │     │                   header to b.com/2. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45336 
│                       │     │                  ├ [1]: https://go.dev/cl/643100 
│                       │     │                  ├ [2]: https://go.dev/issue/70530 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m/
│                       │     │                  │      bk9LAa-lCgAJ 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m/
│                       │     │                  │      G461hA6lCgAJ 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45336 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3420 
│                       │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250221-0003/ 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45336 
│                       │     ├ PublishedDate   : 2025-01-28T02:15:28.807Z 
│                       │     ╰ LastModifiedDate: 2025-02-21T18:15:17.4Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2024-45341 
│                       │     ├ PkgID           : stdlib@v1.23.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
│                       │     │                  ╰ UID : c32ee6844a95cf7d 
│                       │     ├ InstalledVersion: v1.23.3 
│                       │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45341 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can
│                       │     │                   bypass URI name constraints 
│                       │     ├ Description     : A certificate with a URI which has a IPv6 address with a zone
│                       │     │                    ID may incorrectly satisfy a URI name constraint that
│                       │     │                   applies to the certificate chain. Certificates containing
│                       │     │                   URIs are not permitted in the web PKI, so this only affects
│                       │     │                   users of private PKIs which make use of URIs. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ╰ redhat     : 1 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 4.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45341 
│                       │     │                  ├ [1]: https://go.dev/cl/643099 
│                       │     │                  ├ [2]: https://go.dev/issue/71156 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m/
│                       │     │                  │      bk9LAa-lCgAJ 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m/
│                       │     │                  │      G461hA6lCgAJ 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45341 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3373 
│                       │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250221-0004/ 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45341 
│                       │     ├ PublishedDate   : 2025-01-28T02:15:29.147Z 
│                       │     ╰ LastModifiedDate: 2025-02-21T18:15:17.96Z 
│                       ╰ [4] ╭ VulnerabilityID : CVE-2025-22866 
│                             ├ PkgID           : stdlib@v1.23.3 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
│                             │                  ╰ UID : c32ee6844a95cf7d 
│                             ├ InstalledVersion: v1.23.3 
│                             ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                             │                  │         dffe146de29385657d3 
│                             │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                             │                            e5a09e15ec875c8f2fb 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for P-256
│                             │                   on ppc64le in crypto/internal/nistec 
│                             ├ Description     : Due to the usage of a variable time instruction in the
│                             │                   assembly implementation of an internal function, a small
│                             │                   number of bits of secret scalars are leaked on the ppc64le
│                             │                   architecture. Due to the way this function is used, we do not
│                             │                    believe this leakage is enough to allow recovery of the
│                             │                   private key when P-256 is used in any well known protocols.[
│                             │                   m 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ bitnami: 2 
│                             │                  ╰ redhat : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 4 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
│                             │                  ├ [1]: https://go.dev/cl/643735 
│                             │                  ├ [2]: https://go.dev/issue/71383 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHUZw3k 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
│                             │                  ├ [6]: https://security.netapp.com/advisory/ntap-20250221-0002/ 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
│                             ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
│                             ╰ LastModifiedDate: 2025-02-21T18:15:32.243Z 
├ [3] ╭ Target         : usr/bin/ctr 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                       │     ├ PkgID           : golang.org/x/net@v0.30.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                       │     │                  ╰ UID : 9c86bc80f39c3b9e 
│                       │     ├ InstalledVersion: v0.30.0 
│                       │     ├ FixedVersion    : 0.33.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                       │     │                    content in golang.org/x/net/html 
│                       │     ├ Description     : An attacker can craft an input to the Parse functions that
│                       │     │                   would be processed non-linearly with respect to its length,
│                       │     │                   resulting in extremely slow parsing. This could cause a
│                       │     │                   denial of service. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-1333 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                       │     │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                       │     │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                       │     │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                       │     │                  ├ [4] : https://go.dev/cl/637536 
│                       │     │                  ├ [5] : https://go.dev/issue/70906 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                       │     │                  │       mPA/m/Lvcd0mRMAwAJ 
│                       │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                       │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                       │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250221-0001/ 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7197-1 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                       │     ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                       │     ╰ LastModifiedDate: 2025-02-21T18:15:17.717Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                             ├ PkgID           : golang.org/x/net@v0.30.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                             │                  ╰ UID : 9c86bc80f39c3b9e 
│                             ├ InstalledVersion: v0.30.0 
│                             ├ FixedVersion    : 0.36.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                             │                  │         dffe146de29385657d3 
│                             │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                             │                            e5a09e15ec875c8f2fb 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy: HTTP
│                             │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                             ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                             │                    an IPv6 zone ID as a hostname component. For example, when
│                             │                   the NO_PROXY environment variable is set to "*.example.com",
│                             │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                             │                    and not be proxied. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 4.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                             │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                             │                  ├ [3]: https://go.dev/cl/654697 
│                             │                  ├ [4]: https://go.dev/issue/71984 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                             ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                             ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                       │     ├ PkgID           : golang.org/x/net@v0.28.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                       │     │                  ╰ UID : 2fe24708cb92b4b0 
│                       │     ├ InstalledVersion: v0.28.0 
│                       │     ├ FixedVersion    : 0.33.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                       │     │                    content in golang.org/x/net/html 
│                       │     ├ Description     : An attacker can craft an input to the Parse functions that
│                       │     │                   would be processed non-linearly with respect to its length,
│                       │     │                   resulting in extremely slow parsing. This could cause a
│                       │     │                   denial of service. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-1333 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                       │     │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                       │     │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                       │     │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                       │     │                  ├ [4] : https://go.dev/cl/637536 
│                       │     │                  ├ [5] : https://go.dev/issue/70906 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                       │     │                  │       mPA/m/Lvcd0mRMAwAJ 
│                       │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                       │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                       │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250221-0001/ 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7197-1 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                       │     ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                       │     ╰ LastModifiedDate: 2025-02-21T18:15:17.717Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                             ├ PkgID           : golang.org/x/net@v0.28.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                             │                  ╰ UID : 2fe24708cb92b4b0 
│                             ├ InstalledVersion: v0.28.0 
│                             ├ FixedVersion    : 0.36.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                             │                  │         dffe146de29385657d3 
│                             │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                             │                            e5a09e15ec875c8f2fb 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy: HTTP
│                             │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                             ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                             │                    an IPv6 zone ID as a hostname component. For example, when
│                             │                   the NO_PROXY environment variable is set to "*.example.com",
│                             │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                             │                    and not be proxied. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 4.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                             │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                             │                  ├ [3]: https://go.dev/cl/654697 
│                             │                  ├ [4]: https://go.dev/issue/71984 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                             ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                             ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
├ [5] ╭ Target: usr/bin/docker 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [6] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22870 
│                       │     ├ PkgID           : golang.org/x/net@v0.33.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.33.0 
│                       │     │                  ╰ UID : 5f4e3d9bb22dafc1 
│                       │     ├ InstalledVersion: v0.33.0 
│                       │     ├ FixedVersion    : 0.36.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy: HTTP
│                       │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                       │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                       │     │                    an IPv6 zone ID as a hostname component. For example, when
│                       │     │                   the NO_PROXY environment variable is set to "*.example.com",
│                       │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                       │     │                    and not be proxied. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 4.4 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                       │     │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                       │     │                  ├ [3]: https://go.dev/cl/654697 
│                       │     │                  ├ [4]: https://go.dev/issue/71984 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                       │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                       │     ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-22866 
│                             ├ PkgID           : stdlib@v1.23.5 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.5 
│                             │                  ╰ UID : 44e9bcda2169408b 
│                             ├ InstalledVersion: v1.23.5 
│                             ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                             │                  │         dffe146de29385657d3 
│                             │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                             │                            e5a09e15ec875c8f2fb 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for P-256
│                             │                   on ppc64le in crypto/internal/nistec 
│                             ├ Description     : Due to the usage of a variable time instruction in the
│                             │                   assembly implementation of an internal function, a small
│                             │                   number of bits of secret scalars are leaked on the ppc64le
│                             │                   architecture. Due to the way this function is used, we do not
│                             │                    believe this leakage is enough to allow recovery of the
│                             │                   private key when P-256 is used in any well known protocols.[
│                             │                   m 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ bitnami: 2 
│                             │                  ╰ redhat : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 4 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
│                             │                  ├ [1]: https://go.dev/cl/643735 
│                             │                  ├ [2]: https://go.dev/issue/71383 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHUZw3k 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
│                             │                  ├ [6]: https://security.netapp.com/advisory/ntap-20250221-0002/ 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
│                             ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
│                             ╰ LastModifiedDate: 2025-02-21T18:15:32.243Z 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-27144 
│                       │     ├ PkgID           : github.com/go-jose/go-jose/v4@v4.0.4 
│                       │     ├ PkgName         : github.com/go-jose/go-jose/v4 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.0.4 
│                       │     │                  ╰ UID : ee5db58194ac27d7 
│                       │     ├ InstalledVersion: v4.0.4 
│                       │     ├ FixedVersion    : 4.0.5 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27144 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : go-jose: Go JOSE's Parsing Vulnerable to Denial of Service 
│                       │     ├ Description     : Go JOSE provides an implementation of the Javascript Object
│                       │     │                   Signing and Encryption set of standards in Go, including
│                       │     │                   support for JSON Web Encryption (JWE), JSON Web Signature
│                       │     │                   (JWS), and JSON Web Token (JWT) standards. In versions on the
│                       │     │                    4.x branch prior to version 4.0.5, when parsing compact JWS
│                       │     │                   or JWE input, Go JOSE could use excessive memory. The code
│                       │     │                   used strings.Split(token, ".") to split JWT tokens, which is
│                       │     │                   vulnerable to excessive memory consumption when processing
│                       │     │                   maliciously crafted tokens with a large number of `.`
│                       │     │                   characters.  An attacker could exploit this by sending
│                       │     │                   numerous malformed tokens, leading to memory exhaustion and a
│                       │     │                    Denial of Service. Version 4.0.5 fixes this issue. As a
│                       │     │                   workaround, applications could pre-validate that payloads
│                       │     │                   passed to Go JOSE do not contain an excessive number of `.`
│                       │     │                   characters. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27144 
│                       │     │                  ├ [1]: https://github.com/go-jose/go-jose 
│                       │     │                  ├ [2]: https://github.com/go-jose/go-jose/commit/99b346cec4e86
│                       │     │                  │      d102284642c5dcbe9bb0cacfc22 
│                       │     │                  ├ [3]: https://github.com/go-jose/go-jose/releases/tag/v4.0.5 
│                       │     │                  ├ [4]: https://github.com/go-jose/go-jose/security/advisories/
│                       │     │                  │      GHSA-c6gw-w398-hv78 
│                       │     │                  ├ [5]: https://github.com/golang/go/issues/71490 
│                       │     │                  ├ [6]: https://go.dev/issue/71490 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-27144 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-27144 
│                       │     ├ PublishedDate   : 2025-02-24T23:15:11.427Z 
│                       │     ╰ LastModifiedDate: 2025-02-24T23:15:11.427Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                       │     ├ PkgID           : golang.org/x/net@v0.34.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.34.0 
│                       │     │                  ╰ UID : 4377ca837bf6d242 
│                       │     ├ InstalledVersion: v0.34.0 
│                       │     ├ FixedVersion    : 0.36.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy: HTTP
│                       │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                       │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                       │     │                    an IPv6 zone ID as a hostname component. For example, when
│                       │     │                   the NO_PROXY environment variable is set to "*.example.com",
│                       │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                       │     │                    and not be proxied. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 4.4 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                       │     │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                       │     │                  ├ [3]: https://go.dev/cl/654697 
│                       │     │                  ├ [4]: https://go.dev/issue/71984 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                       │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                       │     ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-45336 
│                       │     ├ PkgID           : stdlib@v1.23.4 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
│                       │     │                  ╰ UID : a2477af159b4ca1b 
│                       │     ├ InstalledVersion: v1.23.4 
│                       │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45336 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: net/http: net/http: sensitive headers incorrectly
│                       │     │                   sent after cross-domain redirect 
│                       │     ├ Description     : The HTTP client drops sensitive headers after following a
│                       │     │                   cross-domain redirect. For example, a request to a.com/
│                       │     │                   containing an Authorization header which is redirected to
│                       │     │                   b.com/ will not send that header to b.com. In the event that
│                       │     │                   the client received a subsequent same-domain redirect,
│                       │     │                   however, the sensitive headers would be restored. For
│                       │     │                   example, a chain of redirects from a.com/, to b.com/1, and
│                       │     │                   finally to b.com/2 would incorrectly send the Authorization
│                       │     │                   header to b.com/2. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45336 
│                       │     │                  ├ [1]: https://go.dev/cl/643100 
│                       │     │                  ├ [2]: https://go.dev/issue/70530 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m/
│                       │     │                  │      bk9LAa-lCgAJ 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m/
│                       │     │                  │      G461hA6lCgAJ 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45336 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3420 
│                       │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250221-0003/ 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45336 
│                       │     ├ PublishedDate   : 2025-01-28T02:15:28.807Z 
│                       │     ╰ LastModifiedDate: 2025-02-21T18:15:17.4Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2024-45341 
│                       │     ├ PkgID           : stdlib@v1.23.4 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
│                       │     │                  ╰ UID : a2477af159b4ca1b 
│                       │     ├ InstalledVersion: v1.23.4 
│                       │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45341 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can
│                       │     │                   bypass URI name constraints 
│                       │     ├ Description     : A certificate with a URI which has a IPv6 address with a zone
│                       │     │                    ID may incorrectly satisfy a URI name constraint that
│                       │     │                   applies to the certificate chain. Certificates containing
│                       │     │                   URIs are not permitted in the web PKI, so this only affects
│                       │     │                   users of private PKIs which make use of URIs. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ╰ redhat     : 1 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 4.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45341 
│                       │     │                  ├ [1]: https://go.dev/cl/643099 
│                       │     │                  ├ [2]: https://go.dev/issue/71156 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m/
│                       │     │                  │      bk9LAa-lCgAJ 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m/
│                       │     │                  │      G461hA6lCgAJ 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45341 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3373 
│                       │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250221-0004/ 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45341 
│                       │     ├ PublishedDate   : 2025-01-28T02:15:29.147Z 
│                       │     ╰ LastModifiedDate: 2025-02-21T18:15:17.96Z 
│                       ╰ [4] ╭ VulnerabilityID : CVE-2025-22866 
│                             ├ PkgID           : stdlib@v1.23.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
│                             │                  ╰ UID : a2477af159b4ca1b 
│                             ├ InstalledVersion: v1.23.4 
│                             ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                             │                  │         dffe146de29385657d3 
│                             │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                             │                            e5a09e15ec875c8f2fb 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for P-256
│                             │                   on ppc64le in crypto/internal/nistec 
│                             ├ Description     : Due to the usage of a variable time instruction in the
│                             │                   assembly implementation of an internal function, a small
│                             │                   number of bits of secret scalars are leaked on the ppc64le
│                             │                   architecture. Due to the way this function is used, we do not
│                             │                    believe this leakage is enough to allow recovery of the
│                             │                   private key when P-256 is used in any well known protocols.[
│                             │                   m 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ bitnami: 2 
│                             │                  ╰ redhat : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 4 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
│                             │                  ├ [1]: https://go.dev/cl/643735 
│                             │                  ├ [2]: https://go.dev/issue/71383 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHUZw3k 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
│                             │                  ├ [6]: https://security.netapp.com/advisory/ntap-20250221-0002/ 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
│                             ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
│                             ╰ LastModifiedDate: 2025-02-21T18:15:32.243Z 
├ [8] ╭ Target         : usr/bin/skopeo 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-27144 
│                       │     ├ PkgID           : github.com/go-jose/go-jose/v3@v3.0.3 
│                       │     ├ PkgName         : github.com/go-jose/go-jose/v3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v3@v3.0.3 
│                       │     │                  ╰ UID : b570c7d0fcb88134 
│                       │     ├ InstalledVersion: v3.0.3 
│                       │     ├ FixedVersion    : 3.0.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27144 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : go-jose: Go JOSE's Parsing Vulnerable to Denial of Service 
│                       │     ├ Description     : Go JOSE provides an implementation of the Javascript Object
│                       │     │                   Signing and Encryption set of standards in Go, including
│                       │     │                   support for JSON Web Encryption (JWE), JSON Web Signature
│                       │     │                   (JWS), and JSON Web Token (JWT) standards. In versions on the
│                       │     │                    4.x branch prior to version 4.0.5, when parsing compact JWS
│                       │     │                   or JWE input, Go JOSE could use excessive memory. The code
│                       │     │                   used strings.Split(token, ".") to split JWT tokens, which is
│                       │     │                   vulnerable to excessive memory consumption when processing
│                       │     │                   maliciously crafted tokens with a large number of `.`
│                       │     │                   characters.  An attacker could exploit this by sending
│                       │     │                   numerous malformed tokens, leading to memory exhaustion and a
│                       │     │                    Denial of Service. Version 4.0.5 fixes this issue. As a
│                       │     │                   workaround, applications could pre-validate that payloads
│                       │     │                   passed to Go JOSE do not contain an excessive number of `.`
│                       │     │                   characters. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27144 
│                       │     │                  ├ [1]: https://github.com/go-jose/go-jose 
│                       │     │                  ├ [2]: https://github.com/go-jose/go-jose/commit/99b346cec4e86
│                       │     │                  │      d102284642c5dcbe9bb0cacfc22 
│                       │     │                  ├ [3]: https://github.com/go-jose/go-jose/releases/tag/v4.0.5 
│                       │     │                  ├ [4]: https://github.com/go-jose/go-jose/security/advisories/
│                       │     │                  │      GHSA-c6gw-w398-hv78 
│                       │     │                  ├ [5]: https://github.com/golang/go/issues/71490 
│                       │     │                  ├ [6]: https://go.dev/issue/71490 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-27144 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-27144 
│                       │     ├ PublishedDate   : 2025-02-24T23:15:11.427Z 
│                       │     ╰ LastModifiedDate: 2025-02-24T23:15:11.427Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-27144 
│                       │     ├ PkgID           : github.com/go-jose/go-jose/v4@v4.0.4 
│                       │     ├ PkgName         : github.com/go-jose/go-jose/v4 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.0.4 
│                       │     │                  ╰ UID : d54c479ca4e279a6 
│                       │     ├ InstalledVersion: v4.0.4 
│                       │     ├ FixedVersion    : 4.0.5 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                       │     │                  │         dffe146de29385657d3 
│                       │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                       │     │                            e5a09e15ec875c8f2fb 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27144 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : go-jose: Go JOSE's Parsing Vulnerable to Denial of Service 
│                       │     ├ Description     : Go JOSE provides an implementation of the Javascript Object
│                       │     │                   Signing and Encryption set of standards in Go, including
│                       │     │                   support for JSON Web Encryption (JWE), JSON Web Signature
│                       │     │                   (JWS), and JSON Web Token (JWT) standards. In versions on the
│                       │     │                    4.x branch prior to version 4.0.5, when parsing compact JWS
│                       │     │                   or JWE input, Go JOSE could use excessive memory. The code
│                       │     │                   used strings.Split(token, ".") to split JWT tokens, which is
│                       │     │                   vulnerable to excessive memory consumption when processing
│                       │     │                   maliciously crafted tokens with a large number of `.`
│                       │     │                   characters.  An attacker could exploit this by sending
│                       │     │                   numerous malformed tokens, leading to memory exhaustion and a
│                       │     │                    Denial of Service. Version 4.0.5 fixes this issue. As a
│                       │     │                   workaround, applications could pre-validate that payloads
│                       │     │                   passed to Go JOSE do not contain an excessive number of `.`
│                       │     │                   characters. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27144 
│                       │     │                  ├ [1]: https://github.com/go-jose/go-jose 
│                       │     │                  ├ [2]: https://github.com/go-jose/go-jose/commit/99b346cec4e86
│                       │     │                  │      d102284642c5dcbe9bb0cacfc22 
│                       │     │                  ├ [3]: https://github.com/go-jose/go-jose/releases/tag/v4.0.5 
│                       │     │                  ├ [4]: https://github.com/go-jose/go-jose/security/advisories/
│                       │     │                  │      GHSA-c6gw-w398-hv78 
│                       │     │                  ├ [5]: https://github.com/golang/go/issues/71490 
│                       │     │                  ├ [6]: https://go.dev/issue/71490 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-27144 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-27144 
│                       │     ├ PublishedDate   : 2025-02-24T23:15:11.427Z 
│                       │     ╰ LastModifiedDate: 2025-02-24T23:15:11.427Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-22870 
│                             ├ PkgID           : golang.org/x/net@v0.34.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.34.0 
│                             │                  ╰ UID : 2b031e2b2a7076df 
│                             ├ InstalledVersion: v0.34.0 
│                             ├ FixedVersion    : 0.36.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
│                             │                  │         dffe146de29385657d3 
│                             │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
│                             │                            e5a09e15ec875c8f2fb 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy: HTTP
│                             │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                             ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                             │                    an IPv6 zone ID as a hostname component. For example, when
│                             │                   the NO_PROXY environment variable is set to "*.example.com",
│                             │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                             │                    and not be proxied. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 4.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                             │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                             │                  ├ [3]: https://go.dev/cl/654697 
│                             │                  ├ [4]: https://go.dev/issue/71984 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                             ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                             ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
╰ [9] ╭ Target         : usr/bin/syft 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22870 
                        │     ├ PkgID           : golang.org/x/net@v0.34.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.34.0 
                        │     │                  ╰ UID : 316a6e27c1e7b7ba 
                        │     ├ InstalledVersion: v0.34.0 
                        │     ├ FixedVersion    : 0.36.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
                        │     │                  │         dffe146de29385657d3 
                        │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
                        │     │                            e5a09e15ec875c8f2fb 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : golang.org/x/net/http/httpproxy: golang.org/x/net/proxy: HTTP
                        │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
                        │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
                        │     │                    an IPv6 zone ID as a hostname component. For example, when
                        │     │                   the NO_PROXY environment variable is set to "*.example.com",
                        │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
                        │     │                    and not be proxied. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
                        │     │                           │           A:L 
                        │     │                           ╰ V3Score : 4.4 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
                        │     │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
                        │     │                  ├ [3]: https://go.dev/cl/654697 
                        │     │                  ├ [4]: https://go.dev/issue/71984 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
                        │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
                        │     ╰ LastModifiedDate: 2025-03-12T19:15:38.31Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-45336 
                        │     ├ PkgID           : stdlib@v1.23.4 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
                        │     │                  ╰ UID : 41c223d59c4dbf4f 
                        │     ├ InstalledVersion: v1.23.4 
                        │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
                        │     │                  │         dffe146de29385657d3 
                        │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
                        │     │                            e5a09e15ec875c8f2fb 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45336 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: net/http: net/http: sensitive headers incorrectly
                        │     │                   sent after cross-domain redirect 
                        │     ├ Description     : The HTTP client drops sensitive headers after following a
                        │     │                   cross-domain redirect. For example, a request to a.com/
                        │     │                   containing an Authorization header which is redirected to
                        │     │                   b.com/ will not send that header to b.com. In the event that
                        │     │                   the client received a subsequent same-domain redirect,
                        │     │                   however, the sensitive headers would be restored. For
                        │     │                   example, a chain of redirects from a.com/, to b.com/1, and
                        │     │                   finally to b.com/2 would incorrectly send the Authorization
                        │     │                   header to b.com/2. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ amazon     : 2 
                        │     │                  ├ bitnami    : 2 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 6.1 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45336 
                        │     │                  ├ [1]: https://go.dev/cl/643100 
                        │     │                  ├ [2]: https://go.dev/issue/70530 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m/
                        │     │                  │      bk9LAa-lCgAJ 
                        │     │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m/
                        │     │                  │      G461hA6lCgAJ 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45336 
                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3420 
                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250221-0003/ 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45336 
                        │     ├ PublishedDate   : 2025-01-28T02:15:28.807Z 
                        │     ╰ LastModifiedDate: 2025-02-21T18:15:17.4Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-45341 
                        │     ├ PkgID           : stdlib@v1.23.4 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
                        │     │                  ╰ UID : 41c223d59c4dbf4f 
                        │     ├ InstalledVersion: v1.23.4 
                        │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
                        │     │                  │         dffe146de29385657d3 
                        │     │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
                        │     │                            e5a09e15ec875c8f2fb 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45341 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can
                        │     │                   bypass URI name constraints 
                        │     ├ Description     : A certificate with a URI which has a IPv6 address with a zone
                        │     │                    ID may incorrectly satisfy a URI name constraint that
                        │     │                   applies to the certificate chain. Certificates containing
                        │     │                   URIs are not permitted in the web PKI, so this only affects
                        │     │                   users of private PKIs which make use of URIs. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ amazon     : 2 
                        │     │                  ├ bitnami    : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ╰ redhat     : 1 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 6.1 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 4.2 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45341 
                        │     │                  ├ [1]: https://go.dev/cl/643099 
                        │     │                  ├ [2]: https://go.dev/issue/71156 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m/
                        │     │                  │      bk9LAa-lCgAJ 
                        │     │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m/
                        │     │                  │      G461hA6lCgAJ 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45341 
                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3373 
                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250221-0004/ 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45341 
                        │     ├ PublishedDate   : 2025-01-28T02:15:29.147Z 
                        │     ╰ LastModifiedDate: 2025-02-21T18:15:17.96Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2025-22866 
                              ├ PkgID           : stdlib@v1.23.4 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
                              │                  ╰ UID : 41c223d59c4dbf4f 
                              ├ InstalledVersion: v1.23.4 
                              ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:944ebc0f42de4b0f3d92786acbc0a1e91845ffd44876e
                              │                  │         dffe146de29385657d3 
                              │                  ╰ DiffID: sha256:a1db74b75b79e58305ec1e80725712705f0865aaf183a
                              │                            e5a09e15ec875c8f2fb 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for P-256
                              │                   on ppc64le in crypto/internal/nistec 
                              ├ Description     : Due to the usage of a variable time instruction in the
                              │                   assembly implementation of an internal function, a small
                              │                   number of bits of secret scalars are leaked on the ppc64le
                              │                   architecture. Due to the way this function is used, we do not
                              │                    believe this leakage is enough to allow recovery of the
                              │                   private key when P-256 is used in any well known protocols.[
                              │                   m 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ bitnami: 2 
                              │                  ╰ redhat : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:N
                              │                  │         │           /A:N 
                              │                  │         ╰ V3Score : 4 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
                              │                            │           /A:N 
                              │                            ╰ V3Score : 5.3 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
                              │                  ├ [1]: https://go.dev/cl/643735 
                              │                  ├ [2]: https://go.dev/issue/71383 
                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHUZw3k 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
                              │                  ├ [6]: https://security.netapp.com/advisory/ntap-20250221-0002/ 
                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
                              ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
                              ╰ LastModifiedDate: 2025-02-21T18:15:32.243Z 
````
