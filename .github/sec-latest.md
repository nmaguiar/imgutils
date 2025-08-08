````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.23.0_alpha20250612) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22874 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                       │     │                  │         63332577be1fd808057 
│                       │     │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                       │     │                            b87f17daaed6d882c15 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22874 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : crypto/x509: Usage of ExtKeyUsageAny disables policy
│                       │     │                   validation in crypto/x509 
│                       │     ├ Description     : Calling Verify with a VerifyOptions.KeyUsages that contains
│                       │     │                   ExtKeyUsageAny unintentionally disabledpolicy validation.
│                       │     │                   This only affected certificate chains which contain policy
│                       │     │                   graphs, which are rather uncommon. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22874 
│                       │     │                  ├ [1]: https://go.dev/cl/670375 
│                       │     │                  ├ [2]: https://go.dev/issue/73612 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22874 
│                       │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3749 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22874 
│                       │     ├ PublishedDate   : 2025-06-11T17:15:42.167Z 
│                       │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-0913 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.23.10, 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                       │     │                  │         63332577be1fd808057 
│                       │     │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                       │     │                            b87f17daaed6d882c15 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0913 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows
│                       │     │                   in os in syscall 
│                       │     ├ Description     : os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently on
│                       │     │                   Unix and Windows systems when the target path was a dangling
│                       │     │                   symlink. On Unix systems, OpenFile with O_CREATE and O_EXCL
│                       │     │                   flags never follows symlinks. On Windows, when the target
│                       │     │                   path was a symlink to a nonexistent location, OpenFile would
│                       │     │                   create a file in that location. OpenFile now always returns
│                       │     │                   an error when the O_CREATE and O_EXCL flags are both set and
│                       │     │                   the target path is a symlink. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/672396 
│                       │     │                  ├ [1]: https://go.dev/issue/73702 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0913 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3750 
│                       │     ├ PublishedDate   : 2025-06-11T18:15:24.627Z 
│                       │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-22871 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.23.8, 1.24.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                       │     │                  │         63332577be1fd808057 
│                       │     │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                       │     │                            b87f17daaed6d882c15 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                       │     │                   chunked data in net/http 
│                       │     ├ Description     : The net/http package improperly accepts a bare LF as a line
│                       │     │                   terminator in chunked data chunk-size lines. This can permit
│                       │     │                   request smuggling if a net/http server is used in conjunction
│                       │     │                    with a server that incorrectly accepts a bare LF as part of
│                       │     │                   a chunk-ext. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 4 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ rocky      : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 9.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9635 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-22871 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2358493 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2358493 
│                       │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       5-22871 
│                       │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-9635.html 
│                       │     │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:9845 
│                       │     │                  ├ [8] : https://go.dev/cl/652998 
│                       │     │                  ├ [9] : https://go.dev/issue/71988 
│                       │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
│                       │     │                  │       BQk 
│                       │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-22871.html 
│                       │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-9845.html 
│                       │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                       │     │                  ├ [14]: https://pkg.go.dev/vuln/GO-2025-3563 
│                       │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                       │     ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                       │     ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-4673 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.23.10, 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                       │     │                  │         63332577be1fd808057 
│                       │     │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                       │     │                            b87f17daaed6d882c15 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : net/http: Sensitive headers not cleared on cross-origin
│                       │     │                   redirect in net/http 
│                       │     ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
│                       │     │                   on cross-origin redirects potentially leaking sensitive
│                       │     │                   information. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.8 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 6.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10676 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2373305 
│                       │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-10676.html 
│                       │     │                  ├ [4] : https://go.dev/cl/679257 
│                       │     │                  ├ [5] : https://go.dev/issue/73816 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ufZ8WpEs
│                       │     │                  │       A3A 
│                       │     │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-4673.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-10677.html 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
│                       │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2025-3751 
│                       │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
│                       │     ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
│                       │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                       ╰ [4] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : 969259d6a3318a6c 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                             │                  │         63332577be1fd808057 
│                             │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                             │                            b87f17daaed6d882c15 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of th ... 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: https://go.dev/cl/693735 
│                             │                  ├ [1]: https://go.dev/issue/74831 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T16:15:30.357Z 
├ [3] ╭ Target         : usr/bin/ctr 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.5 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
│                             │                  ╰ UID : e8fd0184e1fa55c 
│                             ├ InstalledVersion: v1.24.5 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                             │                  │         63332577be1fd808057 
│                             │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                             │                            b87f17daaed6d882c15 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of th ... 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: https://go.dev/cl/693735 
│                             │                  ├ [1]: https://go.dev/issue/74831 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T16:15:30.357Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                       │     │                  │         63332577be1fd808057 
│                       │     │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                       │     │                            b87f17daaed6d882c15 
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
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 4.4 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 4.4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-22870 
│                       │     │                  ├ [2] : https://github.com/golang/go/issues/71984 
│                       │     │                  ├ [3] : https://go-review.googlesource.com/q/project:net 
│                       │     │                  ├ [4] : https://go.dev/cl/654697 
│                       │     │                  ├ [5] : https://go.dev/issue/71984 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/4t3lzH3I
│                       │     │                  │       0eI/m/b42ImqrBAQAJ 
│                       │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                       │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-3503 
│                       │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250509-0007 
│                       │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250509-0007/ 
│                       │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                       │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                       │     ╰ LastModifiedDate: 2025-05-09T20:15:38.727Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-22872 
│                       │     ├ PkgID           : golang.org/x/net@v0.28.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                       │     │                  ╰ UID : 2fe24708cb92b4b0 
│                       │     ├ InstalledVersion: v0.28.0 
│                       │     ├ FixedVersion    : 0.38.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                       │     │                  │         63332577be1fd808057 
│                       │     │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                       │     │                            b87f17daaed6d882c15 
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
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ azure      : 2 
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
│                       │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250516-0007 
│                       │     │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250516-0007/ 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                       │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                       │     ╰ LastModifiedDate: 2025-05-16T23:15:19.707Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.5 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
│                             │                  ╰ UID : 40abff6818846f7 
│                             ├ InstalledVersion: v1.24.5 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                             │                  │         63332577be1fd808057 
│                             │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                             │                            b87f17daaed6d882c15 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of th ... 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: https://go.dev/cl/693735 
│                             │                  ├ [1]: https://go.dev/issue/74831 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T16:15:30.357Z 
├ [5] ╭ Target         : usr/bin/docker 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.5 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
│                             │                  ╰ UID : 396fd74519af5b1f 
│                             ├ InstalledVersion: v1.24.5 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                             │                  │         63332577be1fd808057 
│                             │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                             │                            b87f17daaed6d882c15 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of th ... 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: https://go.dev/cl/693735 
│                             │                  ├ [1]: https://go.dev/issue/74831 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T16:15:30.357Z 
├ [6] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.4 
│                             │                  ╰ UID : 14f0997fde0e2ebc 
│                             ├ InstalledVersion: v1.24.4 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                             │                  │         63332577be1fd808057 
│                             │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                             │                            b87f17daaed6d882c15 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of th ... 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: https://go.dev/cl/693735 
│                             │                  ├ [1]: https://go.dev/issue/74831 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T16:15:30.357Z 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54388 
│                       │     ├ PkgID           : github.com/docker/docker@v28.3.1+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.1%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : f87f4b258c265c38 
│                       │     ├ InstalledVersion: v28.3.1+incompatible 
│                       │     ├ FixedVersion    : 28.3.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                       │     │                  │         63332577be1fd808057 
│                       │     │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                       │     │                            b87f17daaed6d882c15 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
│                       │     │                    ports accessible 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. In versions 28.2.0 through 28.3.2, when
│                       │     │                   the firewalld service is reloaded it removes all iptables
│                       │     │                   rules including those created by Docker. While Docker should
│                       │     │                   automatically recreate these rules, versions before 28.3.3
│                       │     │                   fail to recreate the specific rules that block external
│                       │     │                   access to containers. This means that after a firewalld
│                       │     │                   reload, containers with ports published to localhost (like
│                       │     │                   127.0.0.1:8080) become accessible from remote machines that
│                       │     │                   have network routing to the Docker bridge, even though they
│                       │     │                   should only be accessible from the host itself. The
│                       │     │                   vulnerability only affects explicitly published ports -
│                       │     │                   unpublished ports remain protected. This issue is fixed in
│                       │     │                   version 28.3.3. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
│                       │     │                  │      820b97c4eadc7c87fabb0 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/50506 
│                       │     │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      4rx-4gw3-53p4 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
│                       │     ╰ LastModifiedDate: 2025-07-31T18:42:37.87Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.4 
│                             │                  ╰ UID : e23adfee605e8287 
│                             ├ InstalledVersion: v1.24.4 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                             │                  │         63332577be1fd808057 
│                             │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                             │                            b87f17daaed6d882c15 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of th ... 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: https://go.dev/cl/693735 
│                             │                  ├ [1]: https://go.dev/issue/74831 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T16:15:30.357Z 
├ [8] ╭ Target         : usr/bin/skopeo 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.5 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
│                             │                  ╰ UID : 81fd130f095dc602 
│                             ├ InstalledVersion: v1.24.5 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
│                             │                  │         63332577be1fd808057 
│                             │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
│                             │                            b87f17daaed6d882c15 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of th ... 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: https://go.dev/cl/693735 
│                             │                  ├ [1]: https://go.dev/issue/74831 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T16:15:30.357Z 
╰ [9] ╭ Target         : usr/bin/syft 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54388 
                        │     ├ PkgID           : github.com/docker/docker@v28.2.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.2.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 3c7ce1b3f4e63f81 
                        │     ├ InstalledVersion: v28.2.2+incompatible 
                        │     ├ FixedVersion    : 28.3.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
                        │     │                  │         63332577be1fd808057 
                        │     │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
                        │     │                            b87f17daaed6d882c15 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
                        │     │                    ports accessible 
                        │     ├ Description     : Moby is an open source container framework developed by
                        │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
                        │     │                   Container Runtime, and various other downstream
                        │     │                   projects/products. In versions 28.2.0 through 28.3.2, when
                        │     │                   the firewalld service is reloaded it removes all iptables
                        │     │                   rules including those created by Docker. While Docker should
                        │     │                   automatically recreate these rules, versions before 28.3.3
                        │     │                   fail to recreate the specific rules that block external
                        │     │                   access to containers. This means that after a firewalld
                        │     │                   reload, containers with ports published to localhost (like
                        │     │                   127.0.0.1:8080) become accessible from remote machines that
                        │     │                   have network routing to the Docker bridge, even though they
                        │     │                   should only be accessible from the host itself. The
                        │     │                   vulnerability only affects explicitly published ports -
                        │     │                   unpublished ports remain protected. This issue is fixed in
                        │     │                   version 28.3.3. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-909 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.2 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
                        │     │                  ├ [1]: https://github.com/moby/moby 
                        │     │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
                        │     │                  │      820b97c4eadc7c87fabb0 
                        │     │                  ├ [3]: https://github.com/moby/moby/pull/50506 
                        │     │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
                        │     │                  │      4rx-4gw3-53p4 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
                        │     ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
                        │     ╰ LastModifiedDate: 2025-07-31T18:42:37.87Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2025-47907 
                              ├ PkgID           : stdlib@v1.24.5 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
                              │                  ╰ UID : f75314df43173433 
                              ├ InstalledVersion: v1.24.5 
                              ├ FixedVersion    : 1.23.12, 1.24.6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:0b1b1577ab1d22a120df880196ae4449bfef72b3ffac8
                              │                  │         63332577be1fd808057 
                              │                  ╰ DiffID: sha256:c850ea2961a3ee102dfde1d337cca274897ce9a3094eb
                              │                            b87f17daaed6d882c15 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
                              │                   one of th ... 
                              ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
                              │                   one of the query methods) during a call to the Scan method of
                              │                    the returned Rows can result in unexpected results if other
                              │                   queries are being made in parallel. This can result in a race
                              │                    condition that may overwrite the expected results with those
                              │                    of another query, causing the call to Scan to return either
                              │                   unexpected results from the other query or an error. 
                              ├ Severity        : UNKNOWN 
                              ├ References       ╭ [0]: https://go.dev/cl/693735 
                              │                  ├ [1]: https://go.dev/issue/74831 
                              │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
                              │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3849 
                              ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
                              ╰ LastModifiedDate: 2025-08-07T16:15:30.357Z 
````
