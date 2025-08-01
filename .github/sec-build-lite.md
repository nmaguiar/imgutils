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
                        │     ├ Layer            ╭ Digest: sha256:bf335e338c8b3aa35aff1e493738de61346eb9cfc7450
                        │     │                  │         db767aa1ccc9170d2a0 
                        │     │                  ╰ DiffID: sha256:439fda859aa17d23ff3b0f5c17ecd37235d98c18b5229
                        │     │                            eb99eec53e0b992a345 
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
                        ├ [1] ╭ VulnerabilityID : CVE-2025-0913 
                        │     ├ PkgID           : stdlib@v1.24.1 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │     │                  ╰ UID : 969259d6a3318a6c 
                        │     ├ InstalledVersion: v1.24.1 
                        │     ├ FixedVersion    : 1.23.10, 1.24.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:bf335e338c8b3aa35aff1e493738de61346eb9cfc7450
                        │     │                  │         db767aa1ccc9170d2a0 
                        │     │                  ╰ DiffID: sha256:439fda859aa17d23ff3b0f5c17ecd37235d98c18b5229
                        │     │                            eb99eec53e0b992a345 
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
                        │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2025-22871 
                        │     ├ PkgID           : stdlib@v1.24.1 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                        │     │                  ╰ UID : 969259d6a3318a6c 
                        │     ├ InstalledVersion: v1.24.1 
                        │     ├ FixedVersion    : 1.23.8, 1.24.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:bf335e338c8b3aa35aff1e493738de61346eb9cfc7450
                        │     │                  │         db767aa1ccc9170d2a0 
                        │     │                  ╰ DiffID: sha256:439fda859aa17d23ff3b0f5c17ecd37235d98c18b5229
                        │     │                            eb99eec53e0b992a345 
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
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 9.1 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 5.4 
                        │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/04/4 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9635 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-22871 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2358493 
                        │     │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-9635.html 
                        │     │                  ├ [5] : https://go.dev/cl/652998 
                        │     │                  ├ [6] : https://go.dev/issue/71988 
                        │     │                  ├ [7] : https://groups.google.com/g/golang-announce/c/Y2uBTVKj
                        │     │                  │       BQk 
                        │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2025-22871.html 
                        │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-9845.html 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
                        │     │                  ├ [11]: https://pkg.go.dev/vuln/GO-2025-3563 
                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
                        │     ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
                        │     ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2025-4673 
                              ├ PkgID           : stdlib@v1.24.1 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                              │                  ╰ UID : 969259d6a3318a6c 
                              ├ InstalledVersion: v1.24.1 
                              ├ FixedVersion    : 1.23.10, 1.24.4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:bf335e338c8b3aa35aff1e493738de61346eb9cfc7450
                              │                  │         db767aa1ccc9170d2a0 
                              │                  ╰ DiffID: sha256:439fda859aa17d23ff3b0f5c17ecd37235d98c18b5229
                              │                            eb99eec53e0b992a345 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : net/http: Sensitive headers not cleared on cross-origin
                              │                   redirect in net/http 
                              ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
                              │                   on cross-origin redirects potentially leaking sensitive
                              │                   information. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ alma       : 2 
                              │                  ├ amazon     : 2 
                              │                  ├ bitnami    : 2 
                              │                  ├ cbl-mariner: 2 
                              │                  ├ oracle-oval: 2 
                              │                  ├ redhat     : 2 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
                              │                  │         │           /A:N 
                              │                  │         ╰ V3Score : 6.8 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
                              │                            │           /A:N 
                              │                            ╰ V3Score : 6.8 
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10676 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
                              │                  ├ [2] : https://bugzilla.redhat.com/2373305 
                              │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-10676.html 
                              │                  ├ [4] : https://go.dev/cl/679257 
                              │                  ├ [5] : https://go.dev/issue/73816 
                              │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ufZ8WpEs
                              │                  │       A3A 
                              │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-4673.html 
                              │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-10677.html 
                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
                              │                  ├ [10]: https://pkg.go.dev/vuln/GO-2025-3751 
                              │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
                              ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
                              ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
````
