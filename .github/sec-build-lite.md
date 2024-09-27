````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.20.3) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-34156 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.5 
                        │     │                  ╰ UID : 409aacc5453c55c9 
                        │     ├ InstalledVersion: 1.22.5 
                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:1ad982c1f9e2fe2a037239b09e9bca9b607873e1646c7
                        │     │                  │         1a817c872b8a60a2130 
                        │     │                  ╰ DiffID: sha256:1b350c5ecc820497cb66051f2435ddd15deb5f48aeadf
                        │     │                            397f6d1f3420f74ded0 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34156 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : encoding/gob: golang: Calling Decoder.Decode on a message
                        │     │                   which contains deeply nested structures can cause a panic due
                        │     │                    to stack exhaustion 
                        │     ├ Description     : Calling Decoder.Decode on a message which contains deeply
                        │     │                   nested structures can cause a panic due to stack exhaustion.
                        │     │                   This is a follow-up to CVE-2022-30635. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ╰ redhat     : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:7136 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2024-7136.html 
                        │     │                  ├ [4] : https://go.dev/cl/611239 
                        │     │                  ├ [5] : https://go.dev/issue/69139 
                        │     │                  ├ [6] : https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-34156.html 
                        │     │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-7204.html 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
                        │     │                  ├ [10]: https://pkg.go.dev/vuln/GO-2024-3106 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
                        │     ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
                        │     ╰ LastModifiedDate: 2024-09-09T15:35:07.573Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-34155 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.5 
                        │     │                  ╰ UID : 409aacc5453c55c9 
                        │     ├ InstalledVersion: 1.22.5 
                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:1ad982c1f9e2fe2a037239b09e9bca9b607873e1646c7
                        │     │                  │         1a817c872b8a60a2130 
                        │     │                  ╰ DiffID: sha256:1b350c5ecc820497cb66051f2435ddd15deb5f48aeadf
                        │     │                            397f6d1f3420f74ded0 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34155 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : go/parser: golang: Calling any of the Parse functions
                        │     │                   containing deeply nested literals can cause a panic/stack
                        │     │                   exhaustion 
                        │     ├ Description     : Calling any of the Parse functions on Go source code which
                        │     │                   contains deeply nested literals can cause a panic due to
                        │     │                   stack exhaustion. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:6913 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2295310 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2310527 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2310529 
                        │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-6913.html 
                        │     │                  ├ [7] : https://go.dev/cl/611238 
                        │     │                  ├ [8] : https://go.dev/issue/69138 
                        │     │                  ├ [9] : https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2024-34155.html 
                        │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-6913.html 
                        │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
                        │     │                  ├ [13]: https://pkg.go.dev/vuln/GO-2024-3105 
                        │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
                        │     ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
                        │     ╰ LastModifiedDate: 2024-09-09T13:03:38.303Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-34158 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.5 
                              │                  ╰ UID : 409aacc5453c55c9 
                              ├ InstalledVersion: 1.22.5 
                              ├ FixedVersion    : 1.22.7, 1.23.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:1ad982c1f9e2fe2a037239b09e9bca9b607873e1646c7
                              │                  │         1a817c872b8a60a2130 
                              │                  ╰ DiffID: sha256:1b350c5ecc820497cb66051f2435ddd15deb5f48aeadf
                              │                            397f6d1f3420f74ded0 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34158 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : go/build/constraint: golang: Calling Parse on a "// +build"
                              │                   build tag line with deeply nested expressions can cause a
                              │                   panic due to stack exhaustion 
                              ├ Description     : Calling Parse on a "// +build" build tag line with deeply
                              │                   nested expressions can cause a panic due to stack exhaustion. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-674 
                              ├ VendorSeverity   ╭ alma       : 3 
                              │                  ├ bitnami    : 3 
                              │                  ├ oracle-oval: 3 
                              │                  ╰ redhat     : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                              │                  │         │           /A:H 
                              │                  │         ╰ V3Score : 7.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                              │                            │           /A:H 
                              │                            ╰ V3Score : 5.9 
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:6913 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
                              │                  ├ [2] : https://bugzilla.redhat.com/2295310 
                              │                  ├ [3] : https://bugzilla.redhat.com/2310527 
                              │                  ├ [4] : https://bugzilla.redhat.com/2310528 
                              │                  ├ [5] : https://bugzilla.redhat.com/2310529 
                              │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-6913.html 
                              │                  ├ [7] : https://go.dev/cl/611240 
                              │                  ├ [8] : https://go.dev/issue/69141 
                              │                  ├ [9] : https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                              │                  ├ [10]: https://linux.oracle.com/cve/CVE-2024-34158.html 
                              │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2024-6913.html 
                              │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
                              │                  ├ [13]: https://pkg.go.dev/vuln/GO-2024-3107 
                              │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
                              ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
                              ╰ LastModifiedDate: 2024-09-09T14:35:01.17Z 
````
