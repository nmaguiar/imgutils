````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.21.0_alpha20240807) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-34156 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.5 
                        │     │                  ╰ UID : 1cb23866172f0022 
                        │     ├ InstalledVersion: v1.22.5 
                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:b35e0ea2570c6cdd023ba16fe5f843d02b6302e6835ec
                        │     │                  │         2811631f3be0c66cc7d 
                        │     │                  ╰ DiffID: sha256:eb565995f7102eb76b21c155402cf441cd84e8f1a9f2b
                        │     │                            32da43c1b631c6bfe5e 
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
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ photon     : 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ├ rocky      : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9473 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2318052 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
                        │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34156 
                        │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9473.html 
                        │     │                  ├ [7] : https://errata.rockylinux.org/RLSA-2024:7204 
                        │     │                  ├ [8] : https://github.com/golang/go/commit/2092294f2b097c5828
                        │     │                  │       f4eace6c98a322c1510b01 (go1.22.7) 
                        │     │                  ├ [9] : https://github.com/golang/go/commit/fa8ff1a46deb6c8163
                        │     │                  │       04441ec6740ec112e19012 (go1.23.1) 
                        │     │                  ├ [10]: https://go.dev/cl/611239 
                        │     │                  ├ [11]: https://go.dev/issue/69139 
                        │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
                        │     │                  │       tpc 
                        │     │                  ├ [13]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-34156.html 
                        │     │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-9473.html 
                        │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
                        │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-3106 
                        │     │                  ├ [18]: https://ubuntu.com/security/notices/USN-7081-1 
                        │     │                  ├ [19]: https://ubuntu.com/security/notices/USN-7109-1 
                        │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-7111-1 
                        │     │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
                        │     ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
                        │     ╰ LastModifiedDate: 2024-09-09T15:35:07.573Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-34155 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.5 
                        │     │                  ╰ UID : 1cb23866172f0022 
                        │     ├ InstalledVersion: v1.22.5 
                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:b35e0ea2570c6cdd023ba16fe5f843d02b6302e6835ec
                        │     │                  │         2811631f3be0c66cc7d 
                        │     │                  ╰ DiffID: sha256:eb565995f7102eb76b21c155402cf441cd84e8f1a9f2b
                        │     │                            32da43c1b631c6bfe5e 
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
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ bitnami    : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 2 
                        │     │                  ├ rocky      : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:L 
                        │     │                  │         ╰ V3Score : 4.3 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9459 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2310527 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2310529 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2315691 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2315887 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2317458 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/2317467 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
                        │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-24791 
                        │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34155 
                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34156 
                        │     │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34158 
                        │     │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-9459.html 
                        │     │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:6913 
                        │     │                  ├ [19]: https://github.com/golang/go/commit/53487e5477151ed75d
                        │     │                  │       a50e50a0ba8f1ca64c00a3 (go1.23.1) 
                        │     │                  ├ [20]: https://github.com/golang/go/commit/b232596139dbe96a62
                        │     │                  │       edbe3a2a203e856bf556eb (go1.22.7) 
                        │     │                  ├ [21]: https://go.dev/cl/611238 
                        │     │                  ├ [22]: https://go.dev/issue/69138 
                        │     │                  ├ [23]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
                        │     │                  │       tpc 
                        │     │                  ├ [24]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-34155.html 
                        │     │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
                        │     │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
                        │     │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-3105 
                        │     │                  ├ [29]: https://ubuntu.com/security/notices/USN-7081-1 
                        │     │                  ├ [30]: https://ubuntu.com/security/notices/USN-7109-1 
                        │     │                  ├ [31]: https://ubuntu.com/security/notices/USN-7111-1 
                        │     │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
                        │     ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
                        │     ╰ LastModifiedDate: 2024-11-04T17:35:17.887Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2024-34158 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.5 
                              │                  ╰ UID : 1cb23866172f0022 
                              ├ InstalledVersion: v1.22.5 
                              ├ FixedVersion    : 1.22.7, 1.23.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:b35e0ea2570c6cdd023ba16fe5f843d02b6302e6835ec
                              │                  │         2811631f3be0c66cc7d 
                              │                  ╰ DiffID: sha256:eb565995f7102eb76b21c155402cf441cd84e8f1a9f2b
                              │                            32da43c1b631c6bfe5e 
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
                              │                  ├ amazon     : 3 
                              │                  ├ bitnami    : 3 
                              │                  ├ oracle-oval: 3 
                              │                  ├ photon     : 3 
                              │                  ├ redhat     : 2 
                              │                  ├ rocky      : 3 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                              │                  │         │           /A:H 
                              │                  │         ╰ V3Score : 7.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                              │                            │           /A:H 
                              │                            ╰ V3Score : 5.9 
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9459 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
                              │                  ├ [2] : https://bugzilla.redhat.com/2310527 
                              │                  ├ [3] : https://bugzilla.redhat.com/2310528 
                              │                  ├ [4] : https://bugzilla.redhat.com/2310529 
                              │                  ├ [5] : https://bugzilla.redhat.com/2315691 
                              │                  ├ [6] : https://bugzilla.redhat.com/2315887 
                              │                  ├ [7] : https://bugzilla.redhat.com/2317458 
                              │                  ├ [8] : https://bugzilla.redhat.com/2317467 
                              │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
                              │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
                              │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
                              │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
                              │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-24791 
                              │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-34155 
                              │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-34156 
                              │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-34158 
                              │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-9459.html 
                              │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:6913 
                              │                  ├ [19]: https://github.com/golang/go/commit/032ac075c20c01c6c3
                              │                  │       5a672d1542d3e98eab84ea (go1.23.1) 
                              │                  ├ [20]: https://github.com/golang/go/commit/d4c53812e6ce2ac368
                              │                  │       173d7fcd31d0ecfcffb002 (go1.22.7) 
                              │                  ├ [21]: https://go.dev/cl/611240 
                              │                  ├ [22]: https://go.dev/issue/69141 
                              │                  ├ [23]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
                              │                  │       tpc 
                              │                  ├ [24]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                              │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-34158.html 
                              │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
                              │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
                              │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-3107 
                              │                  ├ [29]: https://ubuntu.com/security/notices/USN-7081-1 
                              │                  ├ [30]: https://ubuntu.com/security/notices/USN-7109-1 
                              │                  ├ [31]: https://ubuntu.com/security/notices/USN-7111-1 
                              │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
                              ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
                              ╰ LastModifiedDate: 2024-09-09T14:35:01.17Z 
````
