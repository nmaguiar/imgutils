````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.20.2) 
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
                        │     ├ Layer            ╭ Digest: sha256:f3249438f16442c3431450d02c710709543a36373ee2c
                        │     │                  │         1d6e1967809e000422e 
                        │     │                  ╰ DiffID: sha256:13d5188d2a0a0940164d4d95d93c933e67057e8992efe
                        │     │                            51cadfd2beee75b4224 
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
                        │     ├ VendorSeverity   ─ redhat: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-34156 
                        │     │                  ├ [1]: https://go.dev/cl/611239 
                        │     │                  ├ [2]: https://go.dev/issue/69139 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2024-3106 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
                        │     ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
                        │     ╰ LastModifiedDate: 2024-09-06T21:15:12.02Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-34155 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.5 
                        │     │                  ╰ UID : 409aacc5453c55c9 
                        │     ├ InstalledVersion: 1.22.5 
                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:f3249438f16442c3431450d02c710709543a36373ee2c
                        │     │                  │         1d6e1967809e000422e 
                        │     │                  ╰ DiffID: sha256:13d5188d2a0a0940164d4d95d93c933e67057e8992efe
                        │     │                            51cadfd2beee75b4224 
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
                        │     ├ VendorSeverity   ─ redhat: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-34155 
                        │     │                  ├ [1]: https://go.dev/cl/611238 
                        │     │                  ├ [2]: https://go.dev/issue/69138 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2024-3105 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
                        │     ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
                        │     ╰ LastModifiedDate: 2024-09-06T21:15:11.947Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-34158 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.5 
                              │                  ╰ UID : 409aacc5453c55c9 
                              ├ InstalledVersion: 1.22.5 
                              ├ FixedVersion    : 1.22.7, 1.23.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:f3249438f16442c3431450d02c710709543a36373ee2c
                              │                  │         1d6e1967809e000422e 
                              │                  ╰ DiffID: sha256:13d5188d2a0a0940164d4d95d93c933e67057e8992efe
                              │                            51cadfd2beee75b4224 
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
                              ├ VendorSeverity   ─ redhat: 2 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 5.9 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-34158 
                              │                  ├ [1]: https://go.dev/cl/611240 
                              │                  ├ [2]: https://go.dev/issue/69141 
                              │                  ├ [3]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2024-3107 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
                              ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
                              ╰ LastModifiedDate: 2024-09-06T21:15:12.083Z 
````
