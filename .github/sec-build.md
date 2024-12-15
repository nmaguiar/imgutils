````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build (alpine 3.20.3) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target: usr/bin/crictl 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
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
│                             ├ Layer            ╭ Digest: sha256:24b1b85bea3a65fda46d43517834cf5dbf299bc23515b
│                             │                  │         69af1531efad366b1ab 
│                             │                  ╰ DiffID: sha256:2ca1255561e58041f10b028dc80659844f879303d2b93
│                             │                            869c90eecd58ae6838b 
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
│                             ├ PkgID           : golang.org/x/crypto@v0.30.0 
│                             ├ PkgName         : golang.org/x/crypto 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.30.0 
│                             │                  ╰ UID : 3d337ee7702116d6 
│                             ├ InstalledVersion: v0.30.0 
│                             ├ FixedVersion    : 0.31.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:24b1b85bea3a65fda46d43517834cf5dbf299bc23515b
│                             │                  │         69af1531efad366b1ab 
│                             │                  ╰ DiffID: sha256:2ca1255561e58041f10b028dc80659844f879303d2b93
│                             │                            869c90eecd58ae6838b 
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
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45337 
                              ├ PkgID           : golang.org/x/crypto@v0.29.0 
                              ├ PkgName         : golang.org/x/crypto 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.29.0 
                              │                  ╰ UID : aea5ecac33e8922e 
                              ├ InstalledVersion: v0.29.0 
                              ├ FixedVersion    : 0.31.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:24b1b85bea3a65fda46d43517834cf5dbf299bc23515b
                              │                  │         69af1531efad366b1ab 
                              │                  ╰ DiffID: sha256:2ca1255561e58041f10b028dc80659844f879303d2b93
                              │                            869c90eecd58ae6838b 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Ago 
                              ├ Title           : golang.org/x/crypto/ssh: Misuse of
                              │                   ServerConfig.PublicKeyCallback may cause authorization bypass
                              │                    in golang.org/x/crypto 
                              ├ Description     : Applications and libraries which misuse the
                              │                   ServerConfig.PublicKeyCallback callback may be susceptible to
                              │                    an authorization bypass. The documentation for
                              │                   ServerConfig.PublicKeyCallback says that "A call to this
                              │                   function does not guarantee that the key offered is in fact
                              │                   used to authenticate." Specifically, the SSH protocol allows
                              │                   clients to inquire about whether a public key is acceptable
                              │                   before proving control of the corresponding private key.
                              │                   PublicKeyCallback may be called with multiple keys, and the
                              │                   order in which the keys were provided cannot be used to infer
                              │                    which key the client successfully authenticated with, if
                              │                   any. Some applications, which store the key(s) passed to
                              │                   PublicKeyCallback (or derived information) and make security
                              │                   relevant determinations based on it once the connection is
                              │                   established, may make incorrect assumptions. For example, an
                              │                   attacker may send public keys A and B, and then authenticate
                              │                   with A. PublicKeyCallback would be called only twice, first
                              │                   with A and then with B. A vulnerable application may then
                              │                   make authorization decisions based on key B for which the
                              │                   attacker does not actually control the private key. Since
                              │                   this API is widely misused, as a partial mitigation
                              │                   golang.org/x/cry...@v0.31.0 enforces the property that, when
                              │                   successfully authenticating via public key, the last key
                              │                   passed to ServerConfig.PublicKeyCallback will be the key used
                              │                    to authenticate the connection. PublicKeyCallback will now
                              │                   be called multiple times with the same key, if necessary.
                              │                   Note that the client may still not control the last key
                              │                   passed to PublicKeyCallback if the connection is then
                              │                   authenticated with a different method, such as
                              │                   PasswordCallback, KeyboardInteractiveCallback, or
                              │                   NoClientAuth. Users should be using the Extensions field of
                              │                   the Permissions return value from the various authentication
                              │                   callbacks to record data associated with the authentication
                              │                   attempt instead of referencing external state. Once the
                              │                   connection is established the state corresponding to the
                              │                   successful authentication attempt can be retrieved via the
                              │                   ServerConn.Permissions field. Note that some third-party
                              │                   libraries misuse the Permissions type by sharing it across
                              │                   authentication attempts; users of third-party libraries
                              │                   should refer to the relevant projects for guidance. 
                              ├ Severity        : CRITICAL 
                              ├ VendorSeverity   ╭ ghsa  : 4 
                              │                  ╰ redhat: 3 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 9.1 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:N/
                              │                           │           A:N 
                              │                           ╰ V3Score : 7.7 
                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-45337 
                              │                  ├ [2]: https://github.com/golang/crypto 
                              │                  ├ [3]: https://github.com/golang/crypto/commit/b4f1988a35dee11
                              │                  │      ec3e05d6bf3e90b695fbd8909 
                              │                  ├ [4]: https://go.dev/cl/635315 
                              │                  ├ [5]: https://go.dev/issue/70779 
                              │                  ├ [6]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
                              │                  │      4Q/m/cGVPJCqdAQAJ 
                              │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-45337 
                              │                  ├ [8]: https://pkg.go.dev/vuln/GO-2024-3321 
                              │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-45337 
                              ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
                              ╰ LastModifiedDate: 2024-12-12T21:15:08.5Z 
````
