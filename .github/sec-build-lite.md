````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.22.0_alpha20250108) 
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
                        │     ├ Layer            ╭ Digest: sha256:452a62da8986d2ae29c231642cbc080b0c7ac75533e85
                        │     │                  │         be34e3154607e6c9410 
                        │     │                  ╰ DiffID: sha256:0e378c46f02c3523ebd156410ab14d1fb189a1d3f1fd9
                        │     │                            2aa0913275dbf90ff59 
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
                        ├ [1] ╭ VulnerabilityID : CVE-2025-22872 
                        │     ├ PkgID           : golang.org/x/net@v0.30.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
                        │     │                  ╰ UID : 9ce1984a5172bc7c 
                        │     ├ InstalledVersion: v0.30.0 
                        │     ├ FixedVersion    : 0.38.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:452a62da8986d2ae29c231642cbc080b0c7ac75533e85
                        │     │                  │         be34e3154607e6c9410 
                        │     │                  ╰ DiffID: sha256:0e378c46f02c3523ebd156410ab14d1fb189a1d3f1fd9
                        │     │                            2aa0913275dbf90ff59 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : The tokenizer incorrectly interprets tags with unquoted
                        │     │                   attribute valu ... 
                        │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted
                        │     │                   attribute values that end with a solidus character (/) as
                        │     │                   self-closing. When directly using Tokenizer, this can result
                        │     │                   in such tags incorrectly being marked as self-closing, and
                        │     │                   when using the Parse functions, this can result in content
                        │     │                   following such tags as being placed in the wrong scope during
                        │     │                    DOM construction, but only when tags are in foreign content
                        │     │                   (e.g. <math>, <svg>, etc contexts). 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ References       ╭ [0]: https://go.dev/cl/662715 
                        │     │                  ├ [1]: https://go.dev/issue/73070 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3595 
                        │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
                        │     ╰ LastModifiedDate: 2025-04-17T20:22:16.24Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-45336 
                        │     ├ PkgID           : stdlib@v1.23.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
                        │     │                  ╰ UID : c32ee6844a95cf7d 
                        │     ├ InstalledVersion: v1.23.3 
                        │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:452a62da8986d2ae29c231642cbc080b0c7ac75533e85
                        │     │                  │         be34e3154607e6c9410 
                        │     │                  ╰ DiffID: sha256:0e378c46f02c3523ebd156410ab14d1fb189a1d3f1fd9
                        │     │                            2aa0913275dbf90ff59 
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
                        │     ├ VendorSeverity   ╭ alma       : 2 
                        │     │                  ├ amazon     : 2 
                        │     │                  ├ bitnami    : 2 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ oracle-oval: 2 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 6.1 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3772 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-45336 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2341750 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2341751 
                        │     │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2025-3772.html 
                        │     │                  ├ [5] : https://go.dev/cl/643100 
                        │     │                  ├ [6] : https://go.dev/issue/70530 
                        │     │                  ├ [7] : https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m
                        │     │                  │       /bk9LAa-lCgAJ 
                        │     │                  ├ [8] : https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m
                        │     │                  │       /G461hA6lCgAJ 
                        │     │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-45336.html 
                        │     │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-3772.html 
                        │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-45336 
                        │     │                  ├ [12]: https://pkg.go.dev/vuln/GO-2025-3420 
                        │     │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250221-0003/ 
                        │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-45336 
                        │     ├ PublishedDate   : 2025-01-28T02:15:28.807Z 
                        │     ╰ LastModifiedDate: 2025-02-21T18:15:17.4Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2024-45341 
                        │     ├ PkgID           : stdlib@v1.23.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
                        │     │                  ╰ UID : c32ee6844a95cf7d 
                        │     ├ InstalledVersion: v1.23.3 
                        │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:452a62da8986d2ae29c231642cbc080b0c7ac75533e85
                        │     │                  │         be34e3154607e6c9410 
                        │     │                  ╰ DiffID: sha256:0e378c46f02c3523ebd156410ab14d1fb189a1d3f1fd9
                        │     │                            2aa0913275dbf90ff59 
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
                        │     ├ VendorSeverity   ╭ alma       : 2 
                        │     │                  ├ amazon     : 2 
                        │     │                  ├ bitnami    : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ oracle-oval: 2 
                        │     │                  ╰ redhat     : 1 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 6.1 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 4.2 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3772 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-45341 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2341750 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2341751 
                        │     │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2025-3772.html 
                        │     │                  ├ [5] : https://go.dev/cl/643099 
                        │     │                  ├ [6] : https://go.dev/issue/71156 
                        │     │                  ├ [7] : https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m
                        │     │                  │       /bk9LAa-lCgAJ 
                        │     │                  ├ [8] : https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m
                        │     │                  │       /G461hA6lCgAJ 
                        │     │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-45341.html 
                        │     │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-3772.html 
                        │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-45341 
                        │     │                  ├ [12]: https://pkg.go.dev/vuln/GO-2025-3373 
                        │     │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250221-0004/ 
                        │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-45341 
                        │     ├ PublishedDate   : 2025-01-28T02:15:29.147Z 
                        │     ╰ LastModifiedDate: 2025-02-21T18:15:17.96Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2025-22866 
                        │     ├ PkgID           : stdlib@v1.23.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
                        │     │                  ╰ UID : c32ee6844a95cf7d 
                        │     ├ InstalledVersion: v1.23.3 
                        │     ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:452a62da8986d2ae29c231642cbc080b0c7ac75533e85
                        │     │                  │         be34e3154607e6c9410 
                        │     │                  ╰ DiffID: sha256:0e378c46f02c3523ebd156410ab14d1fb189a1d3f1fd9
                        │     │                            2aa0913275dbf90ff59 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for P-256
                        │     │                   on ppc64le in crypto/internal/nistec 
                        │     ├ Description     : Due to the usage of a variable time instruction in the
                        │     │                   assembly implementation of an internal function, a small
                        │     │                   number of bits of secret scalars are leaked on the ppc64le
                        │     │                   architecture. Due to the way this function is used, we do not
                        │     │                    believe this leakage is enough to allow recovery of the
                        │     │                   private key when P-256 is used in any well known protocols.[
                        │     │                   m 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ bitnami: 2 
                        │     │                  ╰ redhat : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:N
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 4 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
                        │     │                  ├ [1]: https://go.dev/cl/643735 
                        │     │                  ├ [2]: https://go.dev/issue/71383 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHUZw3k 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
                        │     │                  ├ [6]: https://security.netapp.com/advisory/ntap-20250221-0002/ 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
                        │     ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
                        │     ╰ LastModifiedDate: 2025-02-21T18:15:32.243Z 
                        ╰ [5] ╭ VulnerabilityID : CVE-2025-22871 
                              ├ PkgID           : stdlib@v1.23.3 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
                              │                  ╰ UID : c32ee6844a95cf7d 
                              ├ InstalledVersion: v1.23.3 
                              ├ FixedVersion    : 1.23.8, 1.24.2 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:452a62da8986d2ae29c231642cbc080b0c7ac75533e85
                              │                  │         be34e3154607e6c9410 
                              │                  ╰ DiffID: sha256:0e378c46f02c3523ebd156410ab14d1fb189a1d3f1fd9
                              │                            2aa0913275dbf90ff59 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : net/http: Request smuggling due to acceptance of invalid
                              │                   chunked data in net/http 
                              ├ Description     : The net/http package improperly accepts a bare LF as a line
                              │                   terminator in chunked data chunk-size lines. This can permit
                              │                   request smuggling if a net/http server is used in conjunction
                              │                    with a server that incorrectly accepts a bare LF as part of
                              │                   a chunk-ext. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ amazon : 3 
                              │                  ├ bitnami: 4 
                              │                  ╰ redhat : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                              │                  │         │           /A:N 
                              │                  │         ╰ V3Score : 9.1 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
                              │                            │           /A:N 
                              │                            ╰ V3Score : 5.4 
                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
                              │                  ├ [2]: https://go.dev/cl/652998 
                              │                  ├ [3]: https://go.dev/issue/71988 
                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
                              │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
                              ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
                              ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
````
