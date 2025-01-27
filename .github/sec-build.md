````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build (alpine 3.22.0_alpha20250108) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.30.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                             │                  ╰ UID : 9ce1984a5172bc7c 
│                             ├ InstalledVersion: v0.30.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d3135dacd83d88eff995c75f7e40c7de05ec69954a9ce
│                             │                  │         bb17f0df39496f09d2a 
│                             │                  ╰ DiffID: sha256:49700979dbc688ec382cdd59817e7aaea1cd75adbdbf7
│                             │                            96126f0e9ac7afc51b5 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ amazon     : 2 
│                             │                  ├ azure      : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
├ [3] ╭ Target         : usr/bin/ctr 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.30.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                             │                  ╰ UID : 9c86bc80f39c3b9e 
│                             ├ InstalledVersion: v0.30.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d3135dacd83d88eff995c75f7e40c7de05ec69954a9ce
│                             │                  │         bb17f0df39496f09d2a 
│                             │                  ╰ DiffID: sha256:49700979dbc688ec382cdd59817e7aaea1cd75adbdbf7
│                             │                            96126f0e9ac7afc51b5 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ amazon     : 2 
│                             │                  ├ azure      : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.28.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                             │                  ╰ UID : 2fe24708cb92b4b0 
│                             ├ InstalledVersion: v0.28.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d3135dacd83d88eff995c75f7e40c7de05ec69954a9ce
│                             │                  │         bb17f0df39496f09d2a 
│                             │                  ╰ DiffID: sha256:49700979dbc688ec382cdd59817e7aaea1cd75adbdbf7
│                             │                            96126f0e9ac7afc51b5 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ amazon     : 2 
│                             │                  ├ azure      : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
├ [5] ╭ Target: usr/bin/docker 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [6] ╭ Target: usr/bin/helm 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [7] ╭ Target: usr/bin/nerdctl 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [8] ╭ Target         : usr/bin/skopeo 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-45337 
│                       │     ├ PkgID           : golang.org/x/crypto@v0.29.0 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.29.0 
│                       │     │                  ╰ UID : aea5ecac33e8922e 
│                       │     ├ InstalledVersion: v0.29.0 
│                       │     ├ FixedVersion    : 0.31.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d3135dacd83d88eff995c75f7e40c7de05ec69954a9ce
│                       │     │                  │         bb17f0df39496f09d2a 
│                       │     │                  ╰ DiffID: sha256:49700979dbc688ec382cdd59817e7aaea1cd75adbdbf7
│                       │     │                            96126f0e9ac7afc51b5 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/crypto/ssh: Misuse of
│                       │     │                   ServerConfig.PublicKeyCallback may cause authorization bypass
│                       │     │                    in golang.org/x/crypto 
│                       │     ├ Description     : Applications and libraries which misuse the
│                       │     │                   ServerConfig.PublicKeyCallback callback may be susceptible to
│                       │     │                    an authorization bypass. The documentation for
│                       │     │                   ServerConfig.PublicKeyCallback says that "A call to this
│                       │     │                   function does not guarantee that the key offered is in fact
│                       │     │                   used to authenticate." Specifically, the SSH protocol allows
│                       │     │                   clients to inquire about whether a public key is acceptable
│                       │     │                   before proving control of the corresponding private key.
│                       │     │                   PublicKeyCallback may be called with multiple keys, and the
│                       │     │                   order in which the keys were provided cannot be used to infer
│                       │     │                    which key the client successfully authenticated with, if
│                       │     │                   any. Some applications, which store the key(s) passed to
│                       │     │                   PublicKeyCallback (or derived information) and make security
│                       │     │                   relevant determinations based on it once the connection is
│                       │     │                   established, may make incorrect assumptions. For example, an
│                       │     │                   attacker may send public keys A and B, and then authenticate
│                       │     │                   with A. PublicKeyCallback would be called only twice, first
│                       │     │                   with A and then with B. A vulnerable application may then
│                       │     │                   make authorization decisions based on key B for which the
│                       │     │                   attacker does not actually control the private key. Since
│                       │     │                   this API is widely misused, as a partial mitigation
│                       │     │                   golang.org/x/cry...@v0.31.0 enforces the property that, when
│                       │     │                   successfully authenticating via public key, the last key
│                       │     │                   passed to ServerConfig.PublicKeyCallback will be the key used
│                       │     │                    to authenticate the connection. PublicKeyCallback will now
│                       │     │                   be called multiple times with the same key, if necessary.
│                       │     │                   Note that the client may still not control the last key
│                       │     │                   passed to PublicKeyCallback if the connection is then
│                       │     │                   authenticated with a different method, such as
│                       │     │                   PasswordCallback, KeyboardInteractiveCallback, or
│                       │     │                   NoClientAuth. Users should be using the Extensions field of
│                       │     │                   the Permissions return value from the various authentication
│                       │     │                   callbacks to record data associated with the authentication
│                       │     │                   attempt instead of referencing external state. Once the
│                       │     │                   connection is established the state corresponding to the
│                       │     │                   successful authentication attempt can be retrieved via the
│                       │     │                   ServerConn.Permissions field. Note that some third-party
│                       │     │                   libraries misuse the Permissions type by sharing it across
│                       │     │                   authentication attempts; users of third-party libraries
│                       │     │                   should refer to the relevant projects for guidance. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ VendorSeverity   ╭ azure      : 4 
│                       │     │                  ├ cbl-mariner: 4 
│                       │     │                  ├ ghsa       : 4 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 9.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 8.2 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-45337 
│                       │     │                  ├ [2]: https://github.com/golang/crypto 
│                       │     │                  ├ [3]: https://github.com/golang/crypto/commit/b4f1988a35dee11
│                       │     │                  │      ec3e05d6bf3e90b695fbd8909 
│                       │     │                  ├ [4]: https://go.dev/cl/635315 
│                       │     │                  ├ [5]: https://go.dev/issue/70779 
│                       │     │                  ├ [6]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
│                       │     │                  │      4Q/m/cGVPJCqdAQAJ 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-45337 
│                       │     │                  ├ [8]: https://pkg.go.dev/vuln/GO-2024-3321 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-45337 
│                       │     ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
│                       │     ╰ LastModifiedDate: 2024-12-12T21:15:08.5Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.30.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
│                             │                  ╰ UID : 784c3887fb930124 
│                             ├ InstalledVersion: v0.30.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d3135dacd83d88eff995c75f7e40c7de05ec69954a9ce
│                             │                  │         bb17f0df39496f09d2a 
│                             │                  ╰ DiffID: sha256:49700979dbc688ec382cdd59817e7aaea1cd75adbdbf7
│                             │                            96126f0e9ac7afc51b5 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ amazon     : 2 
│                             │                  ├ azure      : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
╰ [9] ╭ Target: usr/bin/syft 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
