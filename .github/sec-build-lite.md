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
                        │     ├ Layer            ╭ Digest: sha256:8766be487a542630c9f807368886cd569e1570f82922f
                        │     │                  │         975c0523370128664f6 
                        │     │                  ╰ DiffID: sha256:11e11853b131f88c34bf1062ebdd0f34eb6ad79f81020
                        │     │                            1daf1de882e5f93136f 
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
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ rocky      : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:7262 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2262921 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
                        │     │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-1394 
                        │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34156 
                        │     │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-7262.html 
                        │     │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:7262 
                        │     │                  ├ [10]: https://go.dev/cl/611239 
                        │     │                  ├ [11]: https://go.dev/issue/69139 
                        │     │                  ├ [12]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-34156.html 
                        │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-7262.html 
                        │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
                        │     │                  ├ [16]: https://pkg.go.dev/vuln/GO-2024-3106 
                        │     │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
                        │     ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
                        │     ╰ LastModifiedDate: 2024-09-09T15:35:07.573Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-34155 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.5 
                        │     │                  ╰ UID : 409aacc5453c55c9 
                        │     ├ InstalledVersion: 1.22.5 
                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:8766be487a542630c9f807368886cd569e1570f82922f
                        │     │                  │         975c0523370128664f6 
                        │     │                  ╰ DiffID: sha256:11e11853b131f88c34bf1062ebdd0f34eb6ad79f81020
                        │     │                            1daf1de882e5f93136f 
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
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:6908 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2295310 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2310527 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2310529 
                        │     │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-6908.html 
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
                              ├ Layer            ╭ Digest: sha256:8766be487a542630c9f807368886cd569e1570f82922f
                              │                  │         975c0523370128664f6 
                              │                  ╰ DiffID: sha256:11e11853b131f88c34bf1062ebdd0f34eb6ad79f81020
                              │                            1daf1de882e5f93136f 
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
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:6908 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
                              │                  ├ [2] : https://bugzilla.redhat.com/2295310 
                              │                  ├ [3] : https://bugzilla.redhat.com/2310527 
                              │                  ├ [4] : https://bugzilla.redhat.com/2310528 
                              │                  ├ [5] : https://bugzilla.redhat.com/2310529 
                              │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-6908.html 
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
