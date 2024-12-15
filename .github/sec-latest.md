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
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9473 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2310528 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2318052 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                       │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34156 
│                       │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9473.html 
│                       │     │                  ├ [7] : https://errata.rockylinux.org/RLSA-2024:7204 
│                       │     │                  ├ [8] : https://github.com/golang/go/commit/2092294f2b097c5828
│                       │     │                  │       f4eace6c98a322c1510b01 (go1.22.7) 
│                       │     │                  ├ [9] : https://github.com/golang/go/commit/fa8ff1a46deb6c8163
│                       │     │                  │       04441ec6740ec112e19012 (go1.23.1) 
│                       │     │                  ├ [10]: https://go.dev/cl/611239 
│                       │     │                  ├ [11]: https://go.dev/issue/69139 
│                       │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
│                       │     │                  │       tpc 
│                       │     │                  ├ [13]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                       │     │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-34156.html 
│                       │     │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-9473.html 
│                       │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
│                       │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-3106 
│                       │     │                  ├ [18]: https://ubuntu.com/security/notices/USN-7081-1 
│                       │     │                  ├ [19]: https://ubuntu.com/security/notices/USN-7109-1 
│                       │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-7111-1 
│                       │     │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
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
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9459 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2315887 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2317458 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/2317467 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                       │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                       │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-24791 
│                       │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34155 
│                       │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34156 
│                       │     │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34158 
│                       │     │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-9459.html 
│                       │     │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:6913 
│                       │     │                  ├ [19]: https://github.com/golang/go/commit/53487e5477151ed75d
│                       │     │                  │       a50e50a0ba8f1ca64c00a3 (go1.23.1) 
│                       │     │                  ├ [20]: https://github.com/golang/go/commit/b232596139dbe96a62
│                       │     │                  │       edbe3a2a203e856bf556eb (go1.22.7) 
│                       │     │                  ├ [21]: https://go.dev/cl/611238 
│                       │     │                  ├ [22]: https://go.dev/issue/69138 
│                       │     │                  ├ [23]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
│                       │     │                  │       tpc 
│                       │     │                  ├ [24]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                       │     │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-34155.html 
│                       │     │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
│                       │     │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
│                       │     │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-3105 
│                       │     │                  ├ [29]: https://ubuntu.com/security/notices/USN-7081-1 
│                       │     │                  ├ [30]: https://ubuntu.com/security/notices/USN-7109-1 
│                       │     │                  ├ [31]: https://ubuntu.com/security/notices/USN-7111-1 
│                       │     │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
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
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9459 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                             │                  ├ [6] : https://bugzilla.redhat.com/2315887 
│                             │                  ├ [7] : https://bugzilla.redhat.com/2317458 
│                             │                  ├ [8] : https://bugzilla.redhat.com/2317467 
│                             │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                             │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                             │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                             │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                             │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-24791 
│                             │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-34155 
│                             │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-34156 
│                             │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-34158 
│                             │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-9459.html 
│                             │                  ├ [18]: https://errata.rockylinux.org/RLSA-2024:6913 
│                             │                  ├ [19]: https://github.com/golang/go/commit/032ac075c20c01c6c3
│                             │                  │       5a672d1542d3e98eab84ea (go1.23.1) 
│                             │                  ├ [20]: https://github.com/golang/go/commit/d4c53812e6ce2ac368
│                             │                  │       173d7fcd31d0ecfcffb002 (go1.22.7) 
│                             │                  ├ [21]: https://go.dev/cl/611240 
│                             │                  ├ [22]: https://go.dev/issue/69141 
│                             │                  ├ [23]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
│                             │                  │       tpc 
│                             │                  ├ [24]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                             │                  ├ [25]: https://linux.oracle.com/cve/CVE-2024-34158.html 
│                             │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
│                             │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
│                             │                  ├ [28]: https://pkg.go.dev/vuln/GO-2024-3107 
│                             │                  ├ [29]: https://ubuntu.com/security/notices/USN-7081-1 
│                             │                  ├ [30]: https://ubuntu.com/security/notices/USN-7109-1 
│                             │                  ├ [31]: https://ubuntu.com/security/notices/USN-7111-1 
│                             │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
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
├ [6] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45337 
│                             ├ PkgID           : golang.org/x/crypto@v0.27.0 
│                             ├ PkgName         : golang.org/x/crypto 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.27.0 
│                             │                  ╰ UID : 2c48ad94df90e1d1 
│                             ├ InstalledVersion: v0.27.0 
│                             ├ FixedVersion    : 0.31.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0201160e99d58ce7ee2a7e13415dafb41ce502f5a7b0f
│                             │                  │         1b113b0901de9d298db 
│                             │                  ╰ DiffID: sha256:bdbc2c1a1c8be4c1d3dbb2de16960ad68d9c501a25e80
│                             │                            19f25d64fa691abf6b6 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/crypto/ssh: Misuse of
│                             │                   ServerConfig.PublicKeyCallback may cause authorization bypass
│                             │                    in golang.org/x/crypto 
│                             ├ Description     : Applications and libraries which misuse the
│                             │                   ServerConfig.PublicKeyCallback callback may be susceptible to
│                             │                    an authorization bypass. The documentation for
│                             │                   ServerConfig.PublicKeyCallback says that "A call to this
│                             │                   function does not guarantee that the key offered is in fact
│                             │                   used to authenticate." Specifically, the SSH protocol allows
│                             │                   clients to inquire about whether a public key is acceptable
│                             │                   before proving control of the corresponding private key.
│                             │                   PublicKeyCallback may be called with multiple keys, and the
│                             │                   order in which the keys were provided cannot be used to infer
│                             │                    which key the client successfully authenticated with, if
│                             │                   any. Some applications, which store the key(s) passed to
│                             │                   PublicKeyCallback (or derived information) and make security
│                             │                   relevant determinations based on it once the connection is
│                             │                   established, may make incorrect assumptions. For example, an
│                             │                   attacker may send public keys A and B, and then authenticate
│                             │                   with A. PublicKeyCallback would be called only twice, first
│                             │                   with A and then with B. A vulnerable application may then
│                             │                   make authorization decisions based on key B for which the
│                             │                   attacker does not actually control the private key. Since
│                             │                   this API is widely misused, as a partial mitigation
│                             │                   golang.org/x/cry...@v0.31.0 enforces the property that, when
│                             │                   successfully authenticating via public key, the last key
│                             │                   passed to ServerConfig.PublicKeyCallback will be the key used
│                             │                    to authenticate the connection. PublicKeyCallback will now
│                             │                   be called multiple times with the same key, if necessary.
│                             │                   Note that the client may still not control the last key
│                             │                   passed to PublicKeyCallback if the connection is then
│                             │                   authenticated with a different method, such as
│                             │                   PasswordCallback, KeyboardInteractiveCallback, or
│                             │                   NoClientAuth. Users should be using the Extensions field of
│                             │                   the Permissions return value from the various authentication
│                             │                   callbacks to record data associated with the authentication
│                             │                   attempt instead of referencing external state. Once the
│                             │                   connection is established the state corresponding to the
│                             │                   successful authentication attempt can be retrieved via the
│                             │                   ServerConn.Permissions field. Note that some third-party
│                             │                   libraries misuse the Permissions type by sharing it across
│                             │                   authentication attempts; users of third-party libraries
│                             │                   should refer to the relevant projects for guidance. 
│                             ├ Severity        : CRITICAL 
│                             ├ VendorSeverity   ╭ ghsa  : 4 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 9.1 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:N/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 7.7 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-45337 
│                             │                  ├ [2]: https://github.com/golang/crypto 
│                             │                  ├ [3]: https://github.com/golang/crypto/commit/b4f1988a35dee11
│                             │                  │      ec3e05d6bf3e90b695fbd8909 
│                             │                  ├ [4]: https://go.dev/cl/635315 
│                             │                  ├ [5]: https://go.dev/issue/70779 
│                             │                  ├ [6]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
│                             │                  │      4Q/m/cGVPJCqdAQAJ 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-45337 
│                             │                  ├ [8]: https://pkg.go.dev/vuln/GO-2024-3321 
│                             │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-45337 
│                             ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
│                             ╰ LastModifiedDate: 2024-12-12T21:15:08.5Z 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45337 
│                             ├ PkgID           : golang.org/x/crypto@v0.29.0 
│                             ├ PkgName         : golang.org/x/crypto 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.29.0 
│                             │                  ╰ UID : 48315f6bf033f2cb 
│                             ├ InstalledVersion: v0.29.0 
│                             ├ FixedVersion    : 0.31.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0201160e99d58ce7ee2a7e13415dafb41ce502f5a7b0f
│                             │                  │         1b113b0901de9d298db 
│                             │                  ╰ DiffID: sha256:bdbc2c1a1c8be4c1d3dbb2de16960ad68d9c501a25e80
│                             │                            19f25d64fa691abf6b6 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/crypto/ssh: Misuse of
│                             │                   ServerConfig.PublicKeyCallback may cause authorization bypass
│                             │                    in golang.org/x/crypto 
│                             ├ Description     : Applications and libraries which misuse the
│                             │                   ServerConfig.PublicKeyCallback callback may be susceptible to
│                             │                    an authorization bypass. The documentation for
│                             │                   ServerConfig.PublicKeyCallback says that "A call to this
│                             │                   function does not guarantee that the key offered is in fact
│                             │                   used to authenticate." Specifically, the SSH protocol allows
│                             │                   clients to inquire about whether a public key is acceptable
│                             │                   before proving control of the corresponding private key.
│                             │                   PublicKeyCallback may be called with multiple keys, and the
│                             │                   order in which the keys were provided cannot be used to infer
│                             │                    which key the client successfully authenticated with, if
│                             │                   any. Some applications, which store the key(s) passed to
│                             │                   PublicKeyCallback (or derived information) and make security
│                             │                   relevant determinations based on it once the connection is
│                             │                   established, may make incorrect assumptions. For example, an
│                             │                   attacker may send public keys A and B, and then authenticate
│                             │                   with A. PublicKeyCallback would be called only twice, first
│                             │                   with A and then with B. A vulnerable application may then
│                             │                   make authorization decisions based on key B for which the
│                             │                   attacker does not actually control the private key. Since
│                             │                   this API is widely misused, as a partial mitigation
│                             │                   golang.org/x/cry...@v0.31.0 enforces the property that, when
│                             │                   successfully authenticating via public key, the last key
│                             │                   passed to ServerConfig.PublicKeyCallback will be the key used
│                             │                    to authenticate the connection. PublicKeyCallback will now
│                             │                   be called multiple times with the same key, if necessary.
│                             │                   Note that the client may still not control the last key
│                             │                   passed to PublicKeyCallback if the connection is then
│                             │                   authenticated with a different method, such as
│                             │                   PasswordCallback, KeyboardInteractiveCallback, or
│                             │                   NoClientAuth. Users should be using the Extensions field of
│                             │                   the Permissions return value from the various authentication
│                             │                   callbacks to record data associated with the authentication
│                             │                   attempt instead of referencing external state. Once the
│                             │                   connection is established the state corresponding to the
│                             │                   successful authentication attempt can be retrieved via the
│                             │                   ServerConn.Permissions field. Note that some third-party
│                             │                   libraries misuse the Permissions type by sharing it across
│                             │                   authentication attempts; users of third-party libraries
│                             │                   should refer to the relevant projects for guidance. 
│                             ├ Severity        : CRITICAL 
│                             ├ VendorSeverity   ╭ ghsa  : 4 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 9.1 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:N/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 7.7 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-45337 
│                             │                  ├ [2]: https://github.com/golang/crypto 
│                             │                  ├ [3]: https://github.com/golang/crypto/commit/b4f1988a35dee11
│                             │                  │      ec3e05d6bf3e90b695fbd8909 
│                             │                  ├ [4]: https://go.dev/cl/635315 
│                             │                  ├ [5]: https://go.dev/issue/70779 
│                             │                  ├ [6]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
│                             │                  │      4Q/m/cGVPJCqdAQAJ 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-45337 
│                             │                  ├ [8]: https://pkg.go.dev/vuln/GO-2024-3321 
│                             │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-45337 
│                             ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
│                             ╰ LastModifiedDate: 2024-12-12T21:15:08.5Z 
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
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10818 
                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:7925 
                        │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:8039 
                        │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:8112 
                        │     │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:8238 
                        │     │                  ├ [6] : https://access.redhat.com/errata/RHSA-2024:8263 
                        │     │                  ├ [7] : https://access.redhat.com/errata/RHSA-2024:8428 
                        │     │                  ├ [8] : https://access.redhat.com/errata/RHSA-2024:8690 
                        │     │                  ├ [9] : https://access.redhat.com/errata/RHSA-2024:8694 
                        │     │                  ├ [10]: https://access.redhat.com/errata/RHSA-2024:8846 
                        │     │                  ├ [11]: https://access.redhat.com/errata/RHSA-2024:9454 
                        │     │                  ├ [12]: https://access.redhat.com/errata/RHSA-2024:9459 
                        │     │                  ├ [13]: https://access.redhat.com/security/cve/CVE-2024-9341 
                        │     │                  ├ [14]: https://bugzilla.redhat.com/2310527 
                        │     │                  ├ [15]: https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [16]: https://bugzilla.redhat.com/2310529 
                        │     │                  ├ [17]: https://bugzilla.redhat.com/2315691 
                        │     │                  ├ [18]: https://bugzilla.redhat.com/2315887 
                        │     │                  ├ [19]: https://bugzilla.redhat.com/2317458 
                        │     │                  ├ [20]: https://bugzilla.redhat.com/2317467 
                        │     │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2315691 
                        │     │                  ├ [22]: https://errata.almalinux.org/9/ALSA-2024-9459.html 
                        │     │                  ├ [23]: https://github.com/containers/common 
                        │     │                  ├ [24]: https://github.com/containers/common/blob/384f77532f67
                        │     │                  │       afc8a73d8e0c4adb0d195df57714/pkg/subscriptions/subscri
                        │     │                  │       ptions.go#L169 
                        │     │                  ├ [25]: https://github.com/containers/common/blob/384f77532f67
                        │     │                  │       afc8a73d8e0c4adb0d195df57714/pkg/subscriptions/subscri
                        │     │                  │       ptions.go#L349 
                        │     │                  ├ [26]: https://github.com/containers/common/commit/e7db06585c
                        │     │                  │       32e1a782c1d9aa3b71ccd708f5e23f 
                        │     │                  ├ [27]: https://linux.oracle.com/cve/CVE-2024-9341.html 
                        │     │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2024-9459.html 
                        │     │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2024-9341 
                        │     │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2024-9341 
                        │     ├ PublishedDate   : 2024-10-01T19:15:09.5Z 
                        │     ╰ LastModifiedDate: 2024-12-11T04:15:06.09Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-45337 
                        │     ├ PkgID           : golang.org/x/crypto@v0.26.0 
                        │     ├ PkgName         : golang.org/x/crypto 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.26.0 
                        │     │                  ╰ UID : b9f2e93d7b61efb1 
                        │     ├ InstalledVersion: v0.26.0 
                        │     ├ FixedVersion    : 0.31.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:0201160e99d58ce7ee2a7e13415dafb41ce502f5a7b0f
                        │     │                  │         1b113b0901de9d298db 
                        │     │                  ╰ DiffID: sha256:bdbc2c1a1c8be4c1d3dbb2de16960ad68d9c501a25e80
                        │     │                            19f25d64fa691abf6b6 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : golang.org/x/crypto/ssh: Misuse of
                        │     │                   ServerConfig.PublicKeyCallback may cause authorization bypass
                        │     │                    in golang.org/x/crypto 
                        │     ├ Description     : Applications and libraries which misuse the
                        │     │                   ServerConfig.PublicKeyCallback callback may be susceptible to
                        │     │                    an authorization bypass. The documentation for
                        │     │                   ServerConfig.PublicKeyCallback says that "A call to this
                        │     │                   function does not guarantee that the key offered is in fact
                        │     │                   used to authenticate." Specifically, the SSH protocol allows
                        │     │                   clients to inquire about whether a public key is acceptable
                        │     │                   before proving control of the corresponding private key.
                        │     │                   PublicKeyCallback may be called with multiple keys, and the
                        │     │                   order in which the keys were provided cannot be used to infer
                        │     │                    which key the client successfully authenticated with, if
                        │     │                   any. Some applications, which store the key(s) passed to
                        │     │                   PublicKeyCallback (or derived information) and make security
                        │     │                   relevant determinations based on it once the connection is
                        │     │                   established, may make incorrect assumptions. For example, an
                        │     │                   attacker may send public keys A and B, and then authenticate
                        │     │                   with A. PublicKeyCallback would be called only twice, first
                        │     │                   with A and then with B. A vulnerable application may then
                        │     │                   make authorization decisions based on key B for which the
                        │     │                   attacker does not actually control the private key. Since
                        │     │                   this API is widely misused, as a partial mitigation
                        │     │                   golang.org/x/cry...@v0.31.0 enforces the property that, when
                        │     │                   successfully authenticating via public key, the last key
                        │     │                   passed to ServerConfig.PublicKeyCallback will be the key used
                        │     │                    to authenticate the connection. PublicKeyCallback will now
                        │     │                   be called multiple times with the same key, if necessary.
                        │     │                   Note that the client may still not control the last key
                        │     │                   passed to PublicKeyCallback if the connection is then
                        │     │                   authenticated with a different method, such as
                        │     │                   PasswordCallback, KeyboardInteractiveCallback, or
                        │     │                   NoClientAuth. Users should be using the Extensions field of
                        │     │                   the Permissions return value from the various authentication
                        │     │                   callbacks to record data associated with the authentication
                        │     │                   attempt instead of referencing external state. Once the
                        │     │                   connection is established the state corresponding to the
                        │     │                   successful authentication attempt can be retrieved via the
                        │     │                   ServerConn.Permissions field. Note that some third-party
                        │     │                   libraries misuse the Permissions type by sharing it across
                        │     │                   authentication attempts; users of third-party libraries
                        │     │                   should refer to the relevant projects for guidance. 
                        │     ├ Severity        : CRITICAL 
                        │     ├ VendorSeverity   ╭ ghsa  : 4 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 9.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 7.7 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-45337 
                        │     │                  ├ [2]: https://github.com/golang/crypto 
                        │     │                  ├ [3]: https://github.com/golang/crypto/commit/b4f1988a35dee11
                        │     │                  │      ec3e05d6bf3e90b695fbd8909 
                        │     │                  ├ [4]: https://go.dev/cl/635315 
                        │     │                  ├ [5]: https://go.dev/issue/70779 
                        │     │                  ├ [6]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
                        │     │                  │      4Q/m/cGVPJCqdAQAJ 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-45337 
                        │     │                  ├ [8]: https://pkg.go.dev/vuln/GO-2024-3321 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-45337 
                        │     ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
                        │     ╰ LastModifiedDate: 2024-12-12T21:15:08.5Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-34156 
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
                        ├ [3] ╭ VulnerabilityID : CVE-2024-34155 
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
                        ╰ [4] ╭ VulnerabilityID : CVE-2024-34158 
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
