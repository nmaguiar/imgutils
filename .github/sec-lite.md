````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.21.0_alpha20240923) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-45338 
                        │     ├ PkgID           : golang.org/x/net@v0.30.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
                        │     │                  ╰ UID : 9ce1984a5172bc7c 
                        │     ├ InstalledVersion: v0.30.0 
                        │     ├ FixedVersion    : 0.33.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:1f383918363ac911be51cac15c9dff19f16778bfed1ab
                        │     │                  │         9f3e1b9200fb8868c96 
                        │     │                  ╰ DiffID: sha256:ac8c4e6ab28289487a8db7966647ea46d388098db92d5
                        │     │                            174c650c9c25b560436 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
                        │     │                    content in golang.org/x/net/html 
                        │     ├ Description     : An attacker can craft an input to the Parse functions that
                        │     │                   would be processed non-linearly with respect to its length,
                        │     │                   resulting in extremely slow parsing. This could cause a
                        │     │                   denial of service. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-1333 
                        │     ├ VendorSeverity   ╭ amazon     : 2 
                        │     │                  ├ azure      : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
                        │     │                  ├ [1] : https://cs.opensource.google/go/x/net 
                        │     │                  ├ [2] : https://github.com/golang/go/issues/70906 
                        │     │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
                        │     │                  ├ [4] : https://go.dev/cl/637536 
                        │     │                  ├ [5] : https://go.dev/issue/70906 
                        │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
                        │     │                  │       mPA/m/Lvcd0mRMAwAJ 
                        │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
                        │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
                        │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250221-0001/ 
                        │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7197-1 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
                        │     ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
                        │     ╰ LastModifiedDate: 2025-02-21T18:15:17.717Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-45336 
                        │     ├ PkgID           : stdlib@v1.23.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
                        │     │                  ╰ UID : c32ee6844a95cf7d 
                        │     ├ InstalledVersion: v1.23.3 
                        │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:1f383918363ac911be51cac15c9dff19f16778bfed1ab
                        │     │                  │         9f3e1b9200fb8868c96 
                        │     │                  ╰ DiffID: sha256:ac8c4e6ab28289487a8db7966647ea46d388098db92d5
                        │     │                            174c650c9c25b560436 
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
                        │     ├ VendorSeverity   ╭ bitnami    : 2 
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
                        │     ├ Layer            ╭ Digest: sha256:1f383918363ac911be51cac15c9dff19f16778bfed1ab
                        │     │                  │         9f3e1b9200fb8868c96 
                        │     │                  ╰ DiffID: sha256:ac8c4e6ab28289487a8db7966647ea46d388098db92d5
                        │     │                            174c650c9c25b560436 
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
                        │     ├ VendorSeverity   ╭ bitnami    : 2 
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
                              ├ Layer            ╭ Digest: sha256:1f383918363ac911be51cac15c9dff19f16778bfed1ab
                              │                  │         9f3e1b9200fb8868c96 
                              │                  ╰ DiffID: sha256:ac8c4e6ab28289487a8db7966647ea46d388098db92d5
                              │                            174c650c9c25b560436 
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
                              │                   private key when P-256 is used in any well known protocols. 
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
