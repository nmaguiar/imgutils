````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.22.0_alpha20250108) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22870 
│                       │     ├ PkgID           : golang.org/x/net@v0.30.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                       │     │                  ╰ UID : 9ce1984a5172bc7c 
│                       │     ├ InstalledVersion: v0.30.0 
│                       │     ├ FixedVersion    : 0.36.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP
│                       │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                       │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                       │     │                    an IPv6 zone ID as a hostname component. For example, when
│                       │     │                   the NO_PROXY environment variable is set to "*.example.com",
│                       │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                       │     │                    and not be proxied. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-115 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 4.4 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
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
│                       │     ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-22872 
│                       │     ├ PkgID           : golang.org/x/net@v0.30.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                       │     │                  ╰ UID : 9ce1984a5172bc7c 
│                       │     ├ InstalledVersion: v0.30.0 
│                       │     ├ FixedVersion    : 0.38.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                       │     │                   During Web Page Generation in x/net in golang.org/x/net 
│                       │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                       │     │                   attribute values that end with a solidus character (/) as
│                       │     │                   self-closing. When directly using Tokenizer, this can result
│                       │     │                   in such tags incorrectly being marked as self-closing, and
│                       │     │                   when using the Parse functions, this can result in content
│                       │     │                   following such tags as being placed in the wrong scope during
│                       │     │                    DOM construction, but only when tags are in foreign content
│                       │     │                   (e.g. <math>, <svg>, etc contexts). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                       │     │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                       │     │                  ├ [2]: https://go.dev/cl/662715 
│                       │     │                  ├ [3]: https://go.dev/issue/73070 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                       │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                       │     ╰ LastModifiedDate: 2025-04-17T20:22:16.24Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-45336 
│                       │     ├ PkgID           : stdlib@v1.23.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
│                       │     │                  ╰ UID : c32ee6844a95cf7d 
│                       │     ├ InstalledVersion: v1.23.3 
│                       │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
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
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3772 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-45336 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2341750 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2341751 
│                       │     │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2025-3772.html 
│                       │     │                  ├ [5] : https://go.dev/cl/643100 
│                       │     │                  ├ [6] : https://go.dev/issue/70530 
│                       │     │                  ├ [7] : https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m
│                       │     │                  │       /bk9LAa-lCgAJ 
│                       │     │                  ├ [8] : https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m
│                       │     │                  │       /G461hA6lCgAJ 
│                       │     │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-45336.html 
│                       │     │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-3772.html 
│                       │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-45336 
│                       │     │                  ├ [12]: https://pkg.go.dev/vuln/GO-2025-3420 
│                       │     │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250221-0003/ 
│                       │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-45336 
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
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
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
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ╰ redhat     : 1 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 4.2 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3772 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-45341 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2341750 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2341751 
│                       │     │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2025-3772.html 
│                       │     │                  ├ [5] : https://go.dev/cl/643099 
│                       │     │                  ├ [6] : https://go.dev/issue/71156 
│                       │     │                  ├ [7] : https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m
│                       │     │                  │       /bk9LAa-lCgAJ 
│                       │     │                  ├ [8] : https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m
│                       │     │                  │       /G461hA6lCgAJ 
│                       │     │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-45341.html 
│                       │     │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-3772.html 
│                       │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-45341 
│                       │     │                  ├ [12]: https://pkg.go.dev/vuln/GO-2025-3373 
│                       │     │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250221-0004/ 
│                       │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-45341 
│                       │     ├ PublishedDate   : 2025-01-28T02:15:29.147Z 
│                       │     ╰ LastModifiedDate: 2025-02-21T18:15:17.96Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-22866 
│                       │     ├ PkgID           : stdlib@v1.23.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
│                       │     │                  ╰ UID : c32ee6844a95cf7d 
│                       │     ├ InstalledVersion: v1.23.3 
│                       │     ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for P-256
│                       │     │                   on ppc64le in crypto/internal/nistec 
│                       │     ├ Description     : Due to the usage of a variable time instruction in the
│                       │     │                   assembly implementation of an internal function, a small
│                       │     │                   number of bits of secret scalars are leaked on the ppc64le
│                       │     │                   architecture. Due to the way this function is used, we do not
│                       │     │                    believe this leakage is enough to allow recovery of the
│                       │     │                   private key when P-256 is used in any well known protocols.[
│                       │     │                   m 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ bitnami: 2 
│                       │     │                  ╰ redhat : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 4 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
│                       │     │                  ├ [1]: https://go.dev/cl/643735 
│                       │     │                  ├ [2]: https://go.dev/issue/71383 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHUZw3k 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
│                       │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
│                       │     │                  ├ [6]: https://security.netapp.com/advisory/ntap-20250221-0002/ 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
│                       │     ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
│                       │     ╰ LastModifiedDate: 2025-02-21T18:15:32.243Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2025-22871 
│                             ├ PkgID           : stdlib@v1.23.3 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.3 
│                             │                  ╰ UID : c32ee6844a95cf7d 
│                             ├ InstalledVersion: v1.23.3 
│                             ├ FixedVersion    : 1.23.8, 1.24.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                             │                  │         1c8e4191b2c2731a651 
│                             │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                             │                            643b2fefe5c4dfe1a8e 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                             │                   chunked data in net/http 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ bitnami    : 4 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 9.1 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                             │                  ├ [2]: https://go.dev/cl/652998 
│                             │                  ├ [3]: https://go.dev/issue/71988 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
├ [3] ╭ Target         : usr/bin/ctr 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22870 
│                       │     ├ PkgID           : golang.org/x/net@v0.33.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.33.0 
│                       │     │                  ╰ UID : cf82c5de062ee905 
│                       │     ├ InstalledVersion: v0.33.0 
│                       │     ├ FixedVersion    : 0.36.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP
│                       │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                       │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                       │     │                    an IPv6 zone ID as a hostname component. For example, when
│                       │     │                   the NO_PROXY environment variable is set to "*.example.com",
│                       │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                       │     │                    and not be proxied. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-115 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 4.4 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
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
│                       │     ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-22872 
│                       │     ├ PkgID           : golang.org/x/net@v0.33.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.33.0 
│                       │     │                  ╰ UID : cf82c5de062ee905 
│                       │     ├ InstalledVersion: v0.33.0 
│                       │     ├ FixedVersion    : 0.38.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                       │     │                   During Web Page Generation in x/net in golang.org/x/net 
│                       │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                       │     │                   attribute values that end with a solidus character (/) as
│                       │     │                   self-closing. When directly using Tokenizer, this can result
│                       │     │                   in such tags incorrectly being marked as self-closing, and
│                       │     │                   when using the Parse functions, this can result in content
│                       │     │                   following such tags as being placed in the wrong scope during
│                       │     │                    DOM construction, but only when tags are in foreign content
│                       │     │                   (e.g. <math>, <svg>, etc contexts). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                       │     │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                       │     │                  ├ [2]: https://go.dev/cl/662715 
│                       │     │                  ├ [3]: https://go.dev/issue/73070 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                       │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                       │     ╰ LastModifiedDate: 2025-04-17T20:22:16.24Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-22871 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : d28458a5cc95118e 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.8, 1.24.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                             │                  │         1c8e4191b2c2731a651 
│                             │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                             │                            643b2fefe5c4dfe1a8e 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                             │                   chunked data in net/http 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ bitnami    : 4 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 9.1 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                             │                  ├ [2]: https://go.dev/cl/652998 
│                             │                  ├ [3]: https://go.dev/issue/71988 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22870 
│                       │     ├ PkgID           : golang.org/x/net@v0.28.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                       │     │                  ╰ UID : 2fe24708cb92b4b0 
│                       │     ├ InstalledVersion: v0.28.0 
│                       │     ├ FixedVersion    : 0.36.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP
│                       │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                       │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                       │     │                    an IPv6 zone ID as a hostname component. For example, when
│                       │     │                   the NO_PROXY environment variable is set to "*.example.com",
│                       │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                       │     │                    and not be proxied. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-115 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 4.4 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
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
│                       │     ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-22872 
│                             ├ PkgID           : golang.org/x/net@v0.28.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                             │                  ╰ UID : 2fe24708cb92b4b0 
│                             ├ InstalledVersion: v0.28.0 
│                             ├ FixedVersion    : 0.38.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                             │                  │         1c8e4191b2c2731a651 
│                             │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                             │                            643b2fefe5c4dfe1a8e 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                             │                   During Web Page Generation in x/net in golang.org/x/net 
│                             ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                             │                   attribute values that end with a solidus character (/) as
│                             │                   self-closing. When directly using Tokenizer, this can result
│                             │                   in such tags incorrectly being marked as self-closing, and
│                             │                   when using the Parse functions, this can result in content
│                             │                   following such tags as being placed in the wrong scope during
│                             │                    DOM construction, but only when tags are in foreign content
│                             │                   (e.g. <math>, <svg>, etc contexts). 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ azure      : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ ghsa       : 2 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                             │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                             │                  ├ [2]: https://go.dev/cl/662715 
│                             │                  ├ [3]: https://go.dev/issue/73070 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                             ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                             ╰ LastModifiedDate: 2025-04-17T20:22:16.24Z 
├ [5] ╭ Target         : usr/bin/docker 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22871 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : da5c7e4a201869c9 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.8, 1.24.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                             │                  │         1c8e4191b2c2731a651 
│                             │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                             │                            643b2fefe5c4dfe1a8e 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                             │                   chunked data in net/http 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ bitnami    : 4 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 9.1 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                             │                  ├ [2]: https://go.dev/cl/652998 
│                             │                  ├ [3]: https://go.dev/issue/71988 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
├ [6] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-40635 
│                       │     ├ PkgID           : github.com/containerd/containerd@v1.7.24 
│                       │     ├ PkgName         : github.com/containerd/containerd 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd@v1.7.24 
│                       │     │                  ╰ UID : f4932271e34afc46 
│                       │     ├ InstalledVersion: v1.7.24 
│                       │     ├ FixedVersion    : 1.7.27, 1.6.38 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-40635 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : containerd: containerd has an integer overflow in User ID
│                       │     │                   handling 
│                       │     ├ Description     : containerd is an open-source container runtime. A bug was
│                       │     │                   found in containerd prior to versions 1.6.38, 1.7.27, and
│                       │     │                   2.0.4 where containers launched with a User set as a
│                       │     │                   `UID:GID` larger than the maximum 32-bit signed integer can
│                       │     │                   cause an overflow condition where the container ultimately
│                       │     │                   runs as root (UID 0). This could cause unexpected behavior
│                       │     │                   for environments that require containers to run as a non-root
│                       │     │                    user. This bug has been fixed in containerd 1.6.38, 1.7.27,
│                       │     │                   and 2.04. As a workaround, ensure that only trusted images
│                       │     │                   are used and that only trusted users have permissions to
│                       │     │                   import images. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-190 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 4.6 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.6 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-40635 
│                       │     │                  ├ [1] : https://github.com/containerd/containerd 
│                       │     │                  ├ [2] : https://github.com/containerd/containerd/commit/05044e
│                       │     │                  │       c0a9a75232cad458027ca83437aae3f4da 
│                       │     │                  ├ [3] : https://github.com/containerd/containerd/commit/11504c
│                       │     │                  │       3fc5f45634f2d93d57743a998194430b82 (v1.7.27) 
│                       │     │                  ├ [4] : https://github.com/containerd/containerd/commit/1a43cb
│                       │     │                  │       6a1035441f9aca8f5666a9b3ef9e70ab20 
│                       │     │                  ├ [5] : https://github.com/containerd/containerd/commit/9639b9
│                       │     │                  │       625554183d0c4d8d072dccb84fedd2320f (v1.6.38) 
│                       │     │                  ├ [6] : https://github.com/containerd/containerd/commit/cf158e
│                       │     │                  │       884cfe4812a6c371b59e4ea9bc4c46e51a 
│                       │     │                  ├ [7] : https://github.com/containerd/containerd/security/advi
│                       │     │                  │       sories/GHSA-265r-hfxg-fhmg 
│                       │     │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2025/05/m
│                       │     │                  │       sg00005.html 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7374-1 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                       │     ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                       │     ╰ LastModifiedDate: 2025-05-04T22:15:31.84Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-22872 
│                       │     ├ PkgID           : golang.org/x/net@v0.37.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│                       │     │                  ╰ UID : b923aec8027186ac 
│                       │     ├ InstalledVersion: v0.37.0 
│                       │     ├ FixedVersion    : 0.38.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                       │     │                   During Web Page Generation in x/net in golang.org/x/net 
│                       │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                       │     │                   attribute values that end with a solidus character (/) as
│                       │     │                   self-closing. When directly using Tokenizer, this can result
│                       │     │                   in such tags incorrectly being marked as self-closing, and
│                       │     │                   when using the Parse functions, this can result in content
│                       │     │                   following such tags as being placed in the wrong scope during
│                       │     │                    DOM construction, but only when tags are in foreign content
│                       │     │                   (e.g. <math>, <svg>, etc contexts). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                       │     │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                       │     │                  ├ [2]: https://go.dev/cl/662715 
│                       │     │                  ├ [3]: https://go.dev/issue/73070 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                       │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                       │     ╰ LastModifiedDate: 2025-04-17T20:22:16.24Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-22871 
│                             ├ PkgID           : stdlib@v1.23.7 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.7 
│                             │                  ╰ UID : cae2859c17dd6e50 
│                             ├ InstalledVersion: v1.23.7 
│                             ├ FixedVersion    : 1.23.8, 1.24.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                             │                  │         1c8e4191b2c2731a651 
│                             │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                             │                            643b2fefe5c4dfe1a8e 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                             │                   chunked data in net/http 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ bitnami    : 4 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 9.1 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                             │                  ├ [2]: https://go.dev/cl/652998 
│                             │                  ├ [3]: https://go.dev/issue/71988 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22872 
│                       │     ├ PkgID           : golang.org/x/net@v0.37.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│                       │     │                  ╰ UID : 50596a0232ba5433 
│                       │     ├ InstalledVersion: v0.37.0 
│                       │     ├ FixedVersion    : 0.38.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                       │     │                   During Web Page Generation in x/net in golang.org/x/net 
│                       │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                       │     │                   attribute values that end with a solidus character (/) as
│                       │     │                   self-closing. When directly using Tokenizer, this can result
│                       │     │                   in such tags incorrectly being marked as self-closing, and
│                       │     │                   when using the Parse functions, this can result in content
│                       │     │                   following such tags as being placed in the wrong scope during
│                       │     │                    DOM construction, but only when tags are in foreign content
│                       │     │                   (e.g. <math>, <svg>, etc contexts). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                       │     │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                       │     │                  ├ [2]: https://go.dev/cl/662715 
│                       │     │                  ├ [3]: https://go.dev/issue/73070 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                       │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                       │     ╰ LastModifiedDate: 2025-04-17T20:22:16.24Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-22871 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : 352d062a79370459 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.8, 1.24.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                             │                  │         1c8e4191b2c2731a651 
│                             │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                             │                            643b2fefe5c4dfe1a8e 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                             │                   chunked data in net/http 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ bitnami    : 4 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 9.1 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                             │                  ├ [2]: https://go.dev/cl/652998 
│                             │                  ├ [3]: https://go.dev/issue/71988 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
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
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 2 
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
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
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
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 2 
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
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-22869 
│                       │     ├ PkgID           : golang.org/x/crypto@v0.32.0 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.32.0 
│                       │     │                  ╰ UID : 78579533788ee726 
│                       │     ├ InstalledVersion: v0.32.0 
│                       │     ├ FixedVersion    : 0.35.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22869 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/crypto/ssh: Denial of Service in the Key
│                       │     │                   Exchange of golang.org/x/crypto/ssh 
│                       │     ├ Description     : SSH servers which implement file transfer protocols are
│                       │     │                   vulnerable to a denial of service attack from clients which
│                       │     │                   complete the key exchange slowly, or not at all, causing
│                       │     │                   pending content to be read into memory, but never
│                       │     │                   transmitted. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:3833 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-22869 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2348367 
│                       │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-3833.html 
│                       │     │                  ├ [4] : https://github.com/golang/crypto 
│                       │     │                  ├ [5] : https://github.com/golang/crypto/commit/7292932d45d55c
│                       │     │                  │       7199324ab0027cc86e8198aa22 
│                       │     │                  ├ [6] : https://go-review.googlesource.com/c/crypto/+/652135 
│                       │     │                  ├ [7] : https://go.dev/cl/652135 
│                       │     │                  ├ [8] : https://go.dev/issue/71931 
│                       │     │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-22869.html 
│                       │     │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-3833.html 
│                       │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2025-22869 
│                       │     │                  ├ [12]: https://pkg.go.dev/vuln/GO-2025-3487 
│                       │     │                  ├ [13]: https://security.netapp.com/advisory/ntap-20250411-0010 
│                       │     │                  ├ [14]: https://security.netapp.com/advisory/ntap-20250411-0010/ 
│                       │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22869 
│                       │     ├ PublishedDate   : 2025-02-26T08:14:24.997Z 
│                       │     ╰ LastModifiedDate: 2025-05-01T19:28:20.74Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-22870 
│                       │     ├ PkgID           : golang.org/x/net@v0.34.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.34.0 
│                       │     │                  ╰ UID : 2b031e2b2a7076df 
│                       │     ├ InstalledVersion: v0.34.0 
│                       │     ├ FixedVersion    : 0.36.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP
│                       │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                       │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                       │     │                    an IPv6 zone ID as a hostname component. For example, when
│                       │     │                   the NO_PROXY environment variable is set to "*.example.com",
│                       │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                       │     │                    and not be proxied. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-115 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 4.4 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
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
│                       │     ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-22872 
│                       │     ├ PkgID           : golang.org/x/net@v0.34.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.34.0 
│                       │     │                  ╰ UID : 2b031e2b2a7076df 
│                       │     ├ InstalledVersion: v0.34.0 
│                       │     ├ FixedVersion    : 0.38.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                       │     │                  │         1c8e4191b2c2731a651 
│                       │     │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                       │     │                            643b2fefe5c4dfe1a8e 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                       │     │                   During Web Page Generation in x/net in golang.org/x/net 
│                       │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                       │     │                   attribute values that end with a solidus character (/) as
│                       │     │                   self-closing. When directly using Tokenizer, this can result
│                       │     │                   in such tags incorrectly being marked as self-closing, and
│                       │     │                   when using the Parse functions, this can result in content
│                       │     │                   following such tags as being placed in the wrong scope during
│                       │     │                    DOM construction, but only when tags are in foreign content
│                       │     │                   (e.g. <math>, <svg>, etc contexts). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                       │     │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                       │     │                  ├ [2]: https://go.dev/cl/662715 
│                       │     │                  ├ [3]: https://go.dev/issue/73070 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                       │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                       │     ╰ LastModifiedDate: 2025-04-17T20:22:16.24Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2025-22871 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : 36e055eb3e012cd4 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.8, 1.24.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
│                             │                  │         1c8e4191b2c2731a651 
│                             │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
│                             │                            643b2fefe5c4dfe1a8e 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                             │                   chunked data in net/http 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ bitnami    : 4 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 9.1 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                             │                  ├ [2]: https://go.dev/cl/652998 
│                             │                  ├ [3]: https://go.dev/issue/71988 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
╰ [9] ╭ Target         : usr/bin/syft 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22871 
                              ├ PkgID           : stdlib@v1.24.1 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                              │                  ╰ UID : c16316e32d1afd39 
                              ├ InstalledVersion: v1.24.1 
                              ├ FixedVersion    : 1.23.8, 1.24.2 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:9998472525a2f64881d610964c53c77351de1b8c7cd8c
                              │                  │         1c8e4191b2c2731a651 
                              │                  ╰ DiffID: sha256:1b1cbe22d2db23ecbd73511362605cbcc01f071d193d0
                              │                            643b2fefe5c4dfe1a8e 
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
                              ├ VendorSeverity   ╭ amazon     : 3 
                              │                  ├ bitnami    : 4 
                              │                  ├ cbl-mariner: 3 
                              │                  ╰ redhat     : 2 
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
