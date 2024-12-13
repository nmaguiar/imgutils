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
│                             ├ Layer            ╭ Digest: sha256:bf62ba0cfcfc74cf1d393a6bf7605adc9662f7bddff23
│                             │                  │         54a6082121e401f30dd 
│                             │                  ╰ DiffID: sha256:8426951c9ed81e484dc5c88d6dfd48f71f739bfec58be
│                             │                            336d2cfccfb10f832f6 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : Applications and libraries which misuse the
│                             │                   ServerConfig.PublicKeyCall ... 
│                             ├ Description     : Applications and libraries which misuse the
│                             │                   ServerConfig.PublicKeyCallback callback may be susceptible to
│                             │                    an authorization bypass. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ─ ghsa: 3 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
│                             │                  ├ [1]: https://github.com/golang/crypto 
│                             │                  ├ [2]: https://github.com/golang/crypto/commit/b4f1988a35dee11
│                             │                  │      ec3e05d6bf3e90b695fbd8909 
│                             │                  ├ [3]: https://go.dev/cl/635315 
│                             │                  ├ [4]: https://go.dev/issue/70779 
│                             │                  ├ [5]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
│                             │                  │      4Q/m/cGVPJCqdAQAJ 
│                             │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2024-3321 
│                             ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
│                             ╰ LastModifiedDate: 2024-12-12T02:15:24.673Z 
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
│                             ├ Layer            ╭ Digest: sha256:bf62ba0cfcfc74cf1d393a6bf7605adc9662f7bddff23
│                             │                  │         54a6082121e401f30dd 
│                             │                  ╰ DiffID: sha256:8426951c9ed81e484dc5c88d6dfd48f71f739bfec58be
│                             │                            336d2cfccfb10f832f6 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : Applications and libraries which misuse the
│                             │                   ServerConfig.PublicKeyCall ... 
│                             ├ Description     : Applications and libraries which misuse the
│                             │                   ServerConfig.PublicKeyCallback callback may be susceptible to
│                             │                    an authorization bypass. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ─ ghsa: 3 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
│                             │                  ├ [1]: https://github.com/golang/crypto 
│                             │                  ├ [2]: https://github.com/golang/crypto/commit/b4f1988a35dee11
│                             │                  │      ec3e05d6bf3e90b695fbd8909 
│                             │                  ├ [3]: https://go.dev/cl/635315 
│                             │                  ├ [4]: https://go.dev/issue/70779 
│                             │                  ├ [5]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
│                             │                  │      4Q/m/cGVPJCqdAQAJ 
│                             │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2024-3321 
│                             ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
│                             ╰ LastModifiedDate: 2024-12-12T02:15:24.673Z 
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
                              ├ Layer            ╭ Digest: sha256:bf62ba0cfcfc74cf1d393a6bf7605adc9662f7bddff23
                              │                  │         54a6082121e401f30dd 
                              │                  ╰ DiffID: sha256:8426951c9ed81e484dc5c88d6dfd48f71f739bfec58be
                              │                            336d2cfccfb10f832f6 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Ago 
                              ├ Title           : Applications and libraries which misuse the
                              │                   ServerConfig.PublicKeyCall ... 
                              ├ Description     : Applications and libraries which misuse the
                              │                   ServerConfig.PublicKeyCallback callback may be susceptible to
                              │                    an authorization bypass. 
                              ├ Severity        : HIGH 
                              ├ VendorSeverity   ─ ghsa: 3 
                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
                              │                  ├ [1]: https://github.com/golang/crypto 
                              │                  ├ [2]: https://github.com/golang/crypto/commit/b4f1988a35dee11
                              │                  │      ec3e05d6bf3e90b695fbd8909 
                              │                  ├ [3]: https://go.dev/cl/635315 
                              │                  ├ [4]: https://go.dev/issue/70779 
                              │                  ├ [5]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
                              │                  │      4Q/m/cGVPJCqdAQAJ 
                              │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2024-3321 
                              ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
                              ╰ LastModifiedDate: 2024-12-12T02:15:24.673Z 
````
