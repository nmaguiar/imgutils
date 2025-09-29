````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.22.0_alpha20250108) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22874 
                        │     ├ PkgID           : stdlib@v1.24.1 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │     │                  ╰ UID : 969259d6a3318a6c 
                        │     ├ InstalledVersion: v1.24.1 
                        │     ├ FixedVersion    : 1.24.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:0f3ba31007e7a59cec2a13bd60d1a0a4a69f5aa3fb125
                        │     │                  │         d7610a79a6fcf041360 
                        │     │                  ╰ DiffID: sha256:063a81bd1ed5503bfd765683de3d1b4d022bf546b6696
                        │     │                            7a4bbf5dbee41fb3b4f 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22874 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : crypto/x509: Usage of ExtKeyUsageAny disables policy
                        │     │                   validation in crypto/x509 
                        │     ├ Description     : Calling Verify with a VerifyOptions.KeyUsages that contains
                        │     │                   ExtKeyUsageAny unintentionally disabledpolicy validation.
                        │     │                   This only affected certificate chains which contain policy
                        │     │                   graphs, which are rather uncommon. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ amazon     : 2 
                        │     │                  ├ azure      : 3 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ╰ redhat     : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22874 
                        │     │                  ├ [1]: https://go.dev/cl/670375 
                        │     │                  ├ [2]: https://go.dev/issue/73612 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22874 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3749 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22874 
                        │     ├ PublishedDate   : 2025-06-11T17:15:42.167Z 
                        │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2025-47907 
                        │     ├ PkgID           : stdlib@v1.24.1 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │     │                  ╰ UID : 969259d6a3318a6c 
                        │     ├ InstalledVersion: v1.24.1 
                        │     ├ FixedVersion    : 1.23.12, 1.24.6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:0f3ba31007e7a59cec2a13bd60d1a0a4a69f5aa3fb125
                        │     │                  │         d7610a79a6fcf041360 
                        │     │                  ╰ DiffID: sha256:063a81bd1ed5503bfd765683de3d1b4d022bf546b6696
                        │     │                            7a4bbf5dbee41fb3b4f 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : database/sql: Postgres Scan Race Condition 
                        │     ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
                        │     │                   one of the query methods) during a call to the Scan method of
                        │     │                    the returned Rows can result in unexpected results if other
                        │     │                   queries are being made in parallel. This can result in a race
                        │     │                    condition that may overwrite the expected results with those
                        │     │                    of another query, causing the call to Scan to return either
                        │     │                   unexpected results from the other query or an error. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ amazon     : 3 
                        │     │                  ├ azure      : 3 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
                        │     │                  │         │           /A:L 
                        │     │                  │         ╰ V3Score : 7 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
                        │     │                            │           /A:L 
                        │     │                            ╰ V3Score : 7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
                        │     │                  ├ [1]: https://go.dev/cl/693735 
                        │     │                  ├ [2]: https://go.dev/issue/74831 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
                        │     ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
                        │     ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2025-0913 
                        │     ├ PkgID           : stdlib@v1.24.1 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │     │                  ╰ UID : 969259d6a3318a6c 
                        │     ├ InstalledVersion: v1.24.1 
                        │     ├ FixedVersion    : 1.23.10, 1.24.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:0f3ba31007e7a59cec2a13bd60d1a0a4a69f5aa3fb125
                        │     │                  │         d7610a79a6fcf041360 
                        │     │                  ╰ DiffID: sha256:063a81bd1ed5503bfd765683de3d1b4d022bf546b6696
                        │     │                            7a4bbf5dbee41fb3b4f 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0913 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows
                        │     │                   in os in syscall 
                        │     ├ Description     : os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently on
                        │     │                   Unix and Windows systems when the target path was a dangling
                        │     │                   symlink. On Unix systems, OpenFile with O_CREATE and O_EXCL
                        │     │                   flags never follows symlinks. On Windows, when the target
                        │     │                   path was a symlink to a nonexistent location, OpenFile would
                        │     │                   create a file in that location. OpenFile now always returns
                        │     │                   an error when the O_CREATE and O_EXCL flags are both set and
                        │     │                   the target path is a symlink. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-59 
                        │     ├ VendorSeverity   ─ bitnami: 2 
                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 5.5 
                        │     ├ References       ╭ [0]: https://go.dev/cl/672396 
                        │     │                  ├ [1]: https://go.dev/issue/73702 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0913 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3750 
                        │     ├ PublishedDate   : 2025-06-11T18:15:24.627Z 
                        │     ╰ LastModifiedDate: 2025-08-08T14:53:03.55Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2025-22871 
                        │     ├ PkgID           : stdlib@v1.24.1 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │     │                  ╰ UID : 969259d6a3318a6c 
                        │     ├ InstalledVersion: v1.24.1 
                        │     ├ FixedVersion    : 1.23.8, 1.24.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:0f3ba31007e7a59cec2a13bd60d1a0a4a69f5aa3fb125
                        │     │                  │         d7610a79a6fcf041360 
                        │     │                  ╰ DiffID: sha256:063a81bd1ed5503bfd765683de3d1b4d022bf546b6696
                        │     │                            7a4bbf5dbee41fb3b4f 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : net/http: Request smuggling due to acceptance of invalid
                        │     │                   chunked data in net/http 
                        │     ├ Description     : The net/http package improperly accepts a bare LF as a line
                        │     │                   terminator in chunked data chunk-size lines. This can permit
                        │     │                   request smuggling if a net/http server is used in conjunction
                        │     │                    with a server that incorrectly accepts a bare LF as part of
                        │     │                   a chunk-ext. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ alma       : 2 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ bitnami    : 4 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ oracle-oval: 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ rocky      : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 9.1 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 5.4 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/04/4 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9845 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-22871 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2358493 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2358493 
                        │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       5-22871 
                        │     │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2025-9845.html 
                        │     │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:9845 
                        │     │                  ├ [8] : https://go.dev/cl/652998 
                        │     │                  ├ [9] : https://go.dev/issue/71988 
                        │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
                        │     │                  │       BQk 
                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-22871.html 
                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-9845.html 
                        │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
                        │     │                  ├ [14]: https://pkg.go.dev/vuln/GO-2025-3563 
                        │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
                        │     ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
                        │     ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2025-4673 
                        │     ├ PkgID           : stdlib@v1.24.1 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │     │                  ╰ UID : 969259d6a3318a6c 
                        │     ├ InstalledVersion: v1.24.1 
                        │     ├ FixedVersion    : 1.23.10, 1.24.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:0f3ba31007e7a59cec2a13bd60d1a0a4a69f5aa3fb125
                        │     │                  │         d7610a79a6fcf041360 
                        │     │                  ╰ DiffID: sha256:063a81bd1ed5503bfd765683de3d1b4d022bf546b6696
                        │     │                            7a4bbf5dbee41fb3b4f 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : net/http: Sensitive headers not cleared on cross-origin
                        │     │                   redirect in net/http 
                        │     ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
                        │     │                   on cross-origin redirects potentially leaking sensitive
                        │     │                   information. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ alma       : 2 
                        │     │                  ├ amazon     : 2 
                        │     │                  ├ azure      : 2 
                        │     │                  ├ bitnami    : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ oracle-oval: 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 6.8 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 6.8 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10672 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2373305 
                        │     │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2025-10672.html 
                        │     │                  ├ [4] : https://go.dev/cl/679257 
                        │     │                  ├ [5] : https://go.dev/issue/73816 
                        │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ufZ8WpEs
                        │     │                  │       A3A 
                        │     │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-4673.html 
                        │     │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-10677.html 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
                        │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2025-3751 
                        │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
                        │     ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
                        │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
                        ╰ [5] ╭ VulnerabilityID : CVE-2025-47906 
                              ├ PkgID           : stdlib@v1.24.1 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                              │                  ╰ UID : 969259d6a3318a6c 
                              ├ InstalledVersion: v1.24.1 
                              ├ FixedVersion    : 1.23.12, 1.24.6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:0f3ba31007e7a59cec2a13bd60d1a0a4a69f5aa3fb125
                              │                  │         d7610a79a6fcf041360 
                              │                  ╰ DiffID: sha256:063a81bd1ed5503bfd765683de3d1b4d022bf546b6696
                              │                            7a4bbf5dbee41fb3b4f 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47906 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : os/exec: Unexpected paths returned from LookPath in os/exec 
                              ├ Description     : If the PATH environment variable contains paths which are
                              │                   executables (rather than just directories), passing certain
                              │                   strings to LookPath ("", ".", and ".."), can result in the
                              │                   binaries listed in the PATH being unexpectedly returned. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ amazon : 3 
                              │                  ├ bitnami: 2 
                              │                  ╰ redhat : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
                              │                  │         │           /A:L 
                              │                  │         ╰ V3Score : 6.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
                              │                            │           /A:L 
                              │                            ╰ V3Score : 6.5 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47906 
                              │                  ├ [1]: https://go.dev/cl/691775 
                              │                  ├ [2]: https://go.dev/issue/74466 
                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47906 
                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3956 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47906 
                              ├ PublishedDate   : 2025-09-18T19:15:37.66Z 
                              ╰ LastModifiedDate: 2025-09-19T16:00:27.847Z 
````
