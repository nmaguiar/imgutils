````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.20.3) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-34156 
│                       │     ├ PkgID           : stdlib@v1.22.5 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.5 
│                       │     │                  ╰ UID : 4d257cd5230ba4d6 
│                       │     ├ InstalledVersion: v1.22.5 
│                       │     ├ FixedVersion    : 1.22.7, 1.23.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0201160e99d58ce7ee2a7e13415dafb41ce502f5a7b0f
│                       │     │                  │         1b113b0901de9d298db 
│                       │     │                  ╰ DiffID: sha256:bdbc2c1a1c8be4c1d3dbb2de16960ad68d9c501a25e80
│                       │     │                            19f25d64fa691abf6b6 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34156 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : encoding/gob: golang: Calling Decoder.Decode on a message
│                       │     │                   which contains deeply nested structures can cause a panic due
│                       │     │                    to stack exhaustion 
│                       │     ├ Description     : Calling Decoder.Decode on a message which contains deeply
│                       │     │                   nested structures can cause a panic due to stack exhaustion.
│                       │     │                   This is a follow-up to CVE-2022-30635. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ photon     : 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ├ rocky      : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                  │         │           /A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8038 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2268017 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2310527 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2310528 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2310529 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                       │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34156 
│                       │     │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-8038.html 
│                       │     │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:7204 
│                       │     │                  ├ [10]: https://github.com/golang/go/commit/2092294f2b097c5828
│                       │     │                  │       f4eace6c98a322c1510b01 (go1.22.7) 
│                       │     │                  ├ [11]: https://github.com/golang/go/commit/fa8ff1a46deb6c8163
│                       │     │                  │       04441ec6740ec112e19012 (go1.23.1) 
│                       │     │                  ├ [12]: https://go.dev/cl/611239 
│                       │     │                  ├ [13]: https://go.dev/issue/69139 
│                       │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
│                       │     │                  │       tpc 
│                       │     │                  ├ [15]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                       │     │                  ├ [16]: https://linux.oracle.com/cve/CVE-2024-34156.html 
│                       │     │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-9473.html 
│                       │     │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
│                       │     │                  ├ [19]: https://pkg.go.dev/vuln/GO-2024-3106 
│                       │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-7081-1 
│                       │     │                  ├ [21]: https://ubuntu.com/security/notices/USN-7109-1 
│                       │     │                  ├ [22]: https://ubuntu.com/security/notices/USN-7111-1 
│                       │     │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
│                       │     ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
│                       │     ╰ LastModifiedDate: 2024-09-09T15:35:07.573Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-34155 
│                       │     ├ PkgID           : stdlib@v1.22.5 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.5 
│                       │     │                  ╰ UID : 4d257cd5230ba4d6 
│                       │     ├ InstalledVersion: v1.22.5 
│                       │     ├ FixedVersion    : 1.22.7, 1.23.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0201160e99d58ce7ee2a7e13415dafb41ce502f5a7b0f
│                       │     │                  │         1b113b0901de9d298db 
│                       │     │                  ╰ DiffID: sha256:bdbc2c1a1c8be4c1d3dbb2de16960ad68d9c501a25e80
│                       │     │                            19f25d64fa691abf6b6 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34155 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : go/parser: golang: Calling any of the Parse functions
│                       │     │                   containing deeply nested literals can cause a panic/stack
│                       │     │                   exhaustion 
│                       │     ├ Description     : Calling any of the Parse functions on Go source code which
│                       │     │                   contains deeply nested literals can cause a panic due to
│                       │     │                   stack exhaustion. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ├ rocky      : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │     │                  │         │           /A:L 
│                       │     │                  │         ╰ V3Score : 4.3 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8038 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2268017 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2310527 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2310528 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2310529 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                       │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-24791 
│                       │     │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34155 
│                       │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34156 
│                       │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34158 
│                       │     │                  ├ [14]: https://errata.almalinux.org/8/ALSA-2024-8038.html 
│                       │     │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                       │     │                  ├ [16]: https://github.com/golang/go/commit/53487e5477151ed75d
│                       │     │                  │       a50e50a0ba8f1ca64c00a3 (go1.23.1) 
│                       │     │                  ├ [17]: https://github.com/golang/go/commit/b232596139dbe96a62
│                       │     │                  │       edbe3a2a203e856bf556eb (go1.22.7) 
│                       │     │                  ├ [18]: https://go.dev/cl/611238 
│                       │     │                  ├ [19]: https://go.dev/issue/69138 
│                       │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
│                       │     │                  │       tpc 
│                       │     │                  ├ [21]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                       │     │                  ├ [22]: https://linux.oracle.com/cve/CVE-2024-34155.html 
│                       │     │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
│                       │     │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
│                       │     │                  ├ [25]: https://pkg.go.dev/vuln/GO-2024-3105 
│                       │     │                  ├ [26]: https://ubuntu.com/security/notices/USN-7081-1 
│                       │     │                  ├ [27]: https://ubuntu.com/security/notices/USN-7109-1 
│                       │     │                  ├ [28]: https://ubuntu.com/security/notices/USN-7111-1 
│                       │     │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
│                       │     ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
│                       │     ╰ LastModifiedDate: 2024-11-04T17:35:17.887Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-34158 
│                             ├ PkgID           : stdlib@v1.22.5 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.5 
│                             │                  ╰ UID : 4d257cd5230ba4d6 
│                             ├ InstalledVersion: v1.22.5 
│                             ├ FixedVersion    : 1.22.7, 1.23.1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0201160e99d58ce7ee2a7e13415dafb41ce502f5a7b0f
│                             │                  │         1b113b0901de9d298db 
│                             │                  ╰ DiffID: sha256:bdbc2c1a1c8be4c1d3dbb2de16960ad68d9c501a25e80
│                             │                            19f25d64fa691abf6b6 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34158 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : go/build/constraint: golang: Calling Parse on a "// +build"
│                             │                   build tag line with deeply nested expressions can cause a
│                             │                   panic due to stack exhaustion 
│                             ├ Description     : Calling Parse on a "// +build" build tag line with deeply
│                             │                   nested expressions can cause a panic due to stack exhaustion. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-674 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ bitnami    : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ photon     : 3 
│                             │                  ├ redhat     : 2 
│                             │                  ├ rocky      : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                             │                  │         │           /A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                             │                            │           /A:H 
│                             │                            ╰ V3Score : 5.9 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8038 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2268017 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2310527 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2310528 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2310529 
│                             │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                             │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                             │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                             │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                             │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-24791 
│                             │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-34155 
│                             │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-34156 
│                             │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-34158 
│                             │                  ├ [14]: https://errata.almalinux.org/8/ALSA-2024-8038.html 
│                             │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                             │                  ├ [16]: https://github.com/golang/go/commit/032ac075c20c01c6c3
│                             │                  │       5a672d1542d3e98eab84ea (go1.23.1) 
│                             │                  ├ [17]: https://github.com/golang/go/commit/d4c53812e6ce2ac368
│                             │                  │       173d7fcd31d0ecfcffb002 (go1.22.7) 
│                             │                  ├ [18]: https://go.dev/cl/611240 
│                             │                  ├ [19]: https://go.dev/issue/69141 
│                             │                  ├ [20]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
│                             │                  │       tpc 
│                             │                  ├ [21]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                             │                  ├ [22]: https://linux.oracle.com/cve/CVE-2024-34158.html 
│                             │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
│                             │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
│                             │                  ├ [25]: https://pkg.go.dev/vuln/GO-2024-3107 
│                             │                  ├ [26]: https://ubuntu.com/security/notices/USN-7081-1 
│                             │                  ├ [27]: https://ubuntu.com/security/notices/USN-7109-1 
│                             │                  ├ [28]: https://ubuntu.com/security/notices/USN-7111-1 
│                             │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
│                             ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
│                             ╰ LastModifiedDate: 2024-09-09T14:35:01.17Z 
├ [3] ╭ Target: usr/bin/ctr 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [4] ╭ Target: usr/bin/dive 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [5] ╭ Target: usr/bin/docker 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [6] ╭ Target: usr/bin/helm 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [7] ╭ Target: usr/bin/nerdctl 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
╰ [8] ╭ Target         : usr/bin/skopeo 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-9341 
                        │     ├ PkgID           : github.com/containers/common@v0.60.2 
                        │     ├ PkgName         : github.com/containers/common 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containers/common@v0.60.2 
                        │     │                  ╰ UID : ffe29a85239ff00 
                        │     ├ InstalledVersion: v0.60.2 
                        │     ├ FixedVersion    : 0.60.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:0201160e99d58ce7ee2a7e13415dafb41ce502f5a7b0f
                        │     │                  │         1b113b0901de9d298db 
                        │     │                  ╰ DiffID: sha256:bdbc2c1a1c8be4c1d3dbb2de16960ad68d9c501a25e80
                        │     │                            19f25d64fa691abf6b6 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9341 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : Podman: Buildah: cri-o: FIPS Crypto-Policy Directory Mounting
                        │     │                    Issue in containers/common Go Library 
                        │     ├ Description     : A flaw was found in Go. When FIPS mode is enabled on a
                        │     │                   system, container runtimes may incorrectly handle certain
                        │     │                   file paths due to improper validation in the
                        │     │                   containers/common Go library. This flaw allows an attacker to
                        │     │                    exploit symbolic links and trick the system into mounting
                        │     │                   sensitive host directories inside a container. This issue
                        │     │                   also allows attackers to access critical host files,
                        │     │                   bypassing the intended isolation between containers and the
                        │     │                   host system. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-59 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ nvd        : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:H/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.4 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 8.2 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:H/I:L/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.4 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10147 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:7925 
                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:8039 
                        │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:8112 
                        │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:8238 
                        │     │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:8263 
                        │     │                  ├ [6] : https://access.redhat.com/errata/RHSA-2024:8428 
                        │     │                  ├ [7] : https://access.redhat.com/errata/RHSA-2024:8690 
                        │     │                  ├ [8] : https://access.redhat.com/errata/RHSA-2024:8694 
                        │     │                  ├ [9] : https://access.redhat.com/errata/RHSA-2024:8846 
                        │     │                  ├ [10]: https://access.redhat.com/errata/RHSA-2024:9454 
                        │     │                  ├ [11]: https://access.redhat.com/errata/RHSA-2024:9459 
                        │     │                  ├ [12]: https://access.redhat.com/security/cve/CVE-2024-9341 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/2315691 
                        │     │                  ├ [14]: https://bugzilla.redhat.com/2315887 
                        │     │                  ├ [15]: https://bugzilla.redhat.com/2317458 
                        │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2315691 
                        │     │                  ├ [17]: https://errata.almalinux.org/8/ALSA-2024-8846.html 
                        │     │                  ├ [18]: https://github.com/containers/common 
                        │     │                  ├ [19]: https://github.com/containers/common/blob/384f77532f67
                        │     │                  │       afc8a73d8e0c4adb0d195df57714/pkg/subscriptions/subscri
                        │     │                  │       ptions.go#L169 
                        │     │                  ├ [20]: https://github.com/containers/common/blob/384f77532f67
                        │     │                  │       afc8a73d8e0c4adb0d195df57714/pkg/subscriptions/subscri
                        │     │                  │       ptions.go#L349 
                        │     │                  ├ [21]: https://github.com/containers/common/commit/e7db06585c
                        │     │                  │       32e1a782c1d9aa3b71ccd708f5e23f 
                        │     │                  ├ [22]: https://linux.oracle.com/cve/CVE-2024-9341.html 
                        │     │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
                        │     │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-9341 
                        │     │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2024-9341 
                        │     ├ PublishedDate   : 2024-10-01T19:15:09.5Z 
                        │     ╰ LastModifiedDate: 2024-11-26T19:15:32.637Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-34156 
                        │     ├ PkgID           : stdlib@v1.22.6 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.6 
                        │     │                  ╰ UID : bc2e71cb817860c2 
                        │     ├ InstalledVersion: v1.22.6 
                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:0201160e99d58ce7ee2a7e13415dafb41ce502f5a7b0f
                        │     │                  │         1b113b0901de9d298db 
                        │     │                  ╰ DiffID: sha256:bdbc2c1a1c8be4c1d3dbb2de16960ad68d9c501a25e80
                        │     │                            19f25d64fa691abf6b6 
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
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8038 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2268017 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2310527 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2310529 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
                        │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34156 
                        │     │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2024-8038.html 
                        │     │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:7204 
                        │     │                  ├ [10]: https://github.com/golang/go/commit/2092294f2b097c5828
                        │     │                  │       f4eace6c98a322c1510b01 (go1.22.7) 
                        │     │                  ├ [11]: https://github.com/golang/go/commit/fa8ff1a46deb6c8163
                        │     │                  │       04441ec6740ec112e19012 (go1.23.1) 
                        │     │                  ├ [12]: https://go.dev/cl/611239 
                        │     │                  ├ [13]: https://go.dev/issue/69139 
                        │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
                        │     │                  │       tpc 
                        │     │                  ├ [15]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [16]: https://linux.oracle.com/cve/CVE-2024-34156.html 
                        │     │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-9473.html 
                        │     │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
                        │     │                  ├ [19]: https://pkg.go.dev/vuln/GO-2024-3106 
                        │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-7081-1 
                        │     │                  ├ [21]: https://ubuntu.com/security/notices/USN-7109-1 
                        │     │                  ├ [22]: https://ubuntu.com/security/notices/USN-7111-1 
                        │     │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
                        │     ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
                        │     ╰ LastModifiedDate: 2024-09-09T15:35:07.573Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-34155 
                        │     ├ PkgID           : stdlib@v1.22.6 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.6 
                        │     │                  ╰ UID : bc2e71cb817860c2 
                        │     ├ InstalledVersion: v1.22.6 
                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:0201160e99d58ce7ee2a7e13415dafb41ce502f5a7b0f
                        │     │                  │         1b113b0901de9d298db 
                        │     │                  ╰ DiffID: sha256:bdbc2c1a1c8be4c1d3dbb2de16960ad68d9c501a25e80
                        │     │                            19f25d64fa691abf6b6 
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
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8038 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2268017 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2310527 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2310529 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
                        │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-24791 
                        │     │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34155 
                        │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34156 
                        │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34158 
                        │     │                  ├ [14]: https://errata.almalinux.org/8/ALSA-2024-8038.html 
                        │     │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
                        │     │                  ├ [16]: https://github.com/golang/go/commit/53487e5477151ed75d
                        │     │                  │       a50e50a0ba8f1ca64c00a3 (go1.23.1) 
                        │     │                  ├ [17]: https://github.com/golang/go/commit/b232596139dbe96a62
                        │     │                  │       edbe3a2a203e856bf556eb (go1.22.7) 
                        │     │                  ├ [18]: https://go.dev/cl/611238 
                        │     │                  ├ [19]: https://go.dev/issue/69138 
                        │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
                        │     │                  │       tpc 
                        │     │                  ├ [21]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [22]: https://linux.oracle.com/cve/CVE-2024-34155.html 
                        │     │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
                        │     │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
                        │     │                  ├ [25]: https://pkg.go.dev/vuln/GO-2024-3105 
                        │     │                  ├ [26]: https://ubuntu.com/security/notices/USN-7081-1 
                        │     │                  ├ [27]: https://ubuntu.com/security/notices/USN-7109-1 
                        │     │                  ├ [28]: https://ubuntu.com/security/notices/USN-7111-1 
                        │     │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
                        │     ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
                        │     ╰ LastModifiedDate: 2024-11-04T17:35:17.887Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2024-34158 
                              ├ PkgID           : stdlib@v1.22.6 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.6 
                              │                  ╰ UID : bc2e71cb817860c2 
                              ├ InstalledVersion: v1.22.6 
                              ├ FixedVersion    : 1.22.7, 1.23.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:0201160e99d58ce7ee2a7e13415dafb41ce502f5a7b0f
                              │                  │         1b113b0901de9d298db 
                              │                  ╰ DiffID: sha256:bdbc2c1a1c8be4c1d3dbb2de16960ad68d9c501a25e80
                              │                            19f25d64fa691abf6b6 
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
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8038 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
                              │                  ├ [2] : https://bugzilla.redhat.com/2268017 
                              │                  ├ [3] : https://bugzilla.redhat.com/2310527 
                              │                  ├ [4] : https://bugzilla.redhat.com/2310528 
                              │                  ├ [5] : https://bugzilla.redhat.com/2310529 
                              │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
                              │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
                              │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
                              │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-24791 
                              │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-34155 
                              │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-34156 
                              │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-34158 
                              │                  ├ [14]: https://errata.almalinux.org/8/ALSA-2024-8038.html 
                              │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
                              │                  ├ [16]: https://github.com/golang/go/commit/032ac075c20c01c6c3
                              │                  │       5a672d1542d3e98eab84ea (go1.23.1) 
                              │                  ├ [17]: https://github.com/golang/go/commit/d4c53812e6ce2ac368
                              │                  │       173d7fcd31d0ecfcffb002 (go1.22.7) 
                              │                  ├ [18]: https://go.dev/cl/611240 
                              │                  ├ [19]: https://go.dev/issue/69141 
                              │                  ├ [20]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
                              │                  │       tpc 
                              │                  ├ [21]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                              │                  ├ [22]: https://linux.oracle.com/cve/CVE-2024-34158.html 
                              │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
                              │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
                              │                  ├ [25]: https://pkg.go.dev/vuln/GO-2024-3107 
                              │                  ├ [26]: https://ubuntu.com/security/notices/USN-7081-1 
                              │                  ├ [27]: https://ubuntu.com/security/notices/USN-7109-1 
                              │                  ├ [28]: https://ubuntu.com/security/notices/USN-7111-1 
                              │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
                              ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
                              ╰ LastModifiedDate: 2024-09-09T14:35:01.17Z 
````
