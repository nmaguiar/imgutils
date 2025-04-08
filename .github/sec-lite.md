````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.22.0_alpha20250108) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22870 
                        │     ├ PkgID           : golang.org/x/net@v0.30.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
                        │     │                  ╰ UID : 9ce1984a5172bc7c 
                        │     ├ InstalledVersion: v0.30.0 
                        │     ├ FixedVersion    : 0.36.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:39c96a4301290354f27271f03ad6906b411e4e2e78a1e
                        │     │                  │         9c15fd2bd09d65e6078 
                        │     │                  ╰ DiffID: sha256:5f93d9005cecf86e968f6edac47fd44fe03c67ee13899
                        │     │                            7bf0161fb0118223b3d 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP
                        │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
                        │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
                        │     │                    an IPv6 zone ID as a hostname component. For example, when
                        │     │                   the NO_PROXY environment variable is set to "*.example.com",
                        │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
                        │     │                    and not be proxied. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-115 
                        │     ├ VendorSeverity   ╭ amazon     : 2 
                        │     │                  ├ azure      : 1 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
                        │     │                  │        │           A:L 
                        │     │                  │        ╰ V3Score : 4.4 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
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
                        │     ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-45336 
                        │     ├ PkgID           : stdlib@v1.23.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
                        │     │                  ╰ UID : c32ee6844a95cf7d 
                        │     ├ InstalledVersion: v1.23.3 
                        │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:39c96a4301290354f27271f03ad6906b411e4e2e78a1e
                        │     │                  │         9c15fd2bd09d65e6078 
                        │     │                  ╰ DiffID: sha256:5f93d9005cecf86e968f6edac47fd44fe03c67ee13899
                        │     │                            7bf0161fb0118223b3d 
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
                        │     ├ PkgID           : stdlib@v1.23.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
                        │     │                  ╰ UID : c32ee6844a95cf7d 
                        │     ├ InstalledVersion: v1.23.3 
                        │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:39c96a4301290354f27271f03ad6906b411e4e2e78a1e
                        │     │                  │         9c15fd2bd09d65e6078 
                        │     │                  ╰ DiffID: sha256:5f93d9005cecf86e968f6edac47fd44fe03c67ee13899
                        │     │                            7bf0161fb0118223b3d 
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
                              ├ PkgID           : stdlib@v1.23.3 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
                              │                  ╰ UID : c32ee6844a95cf7d 
                              ├ InstalledVersion: v1.23.3 
                              ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:39c96a4301290354f27271f03ad6906b411e4e2e78a1e
                              │                  │         9c15fd2bd09d65e6078 
                              │                  ╰ DiffID: sha256:5f93d9005cecf86e968f6edac47fd44fe03c67ee13899
                              │                            7bf0161fb0118223b3d 
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
