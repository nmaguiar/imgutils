````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.21.0_alpha20240923) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45338 
                              ├ PkgID           : golang.org/x/net@v0.30.0 
                              ├ PkgName         : golang.org/x/net 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.30.0 
                              │                  ╰ UID : 9ce1984a5172bc7c 
                              ├ InstalledVersion: v0.30.0 
                              ├ FixedVersion    : 0.33.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:1f383918363ac911be51cac15c9dff19f16778bfed1ab
                              │                  │         9f3e1b9200fb8868c96 
                              │                  ╰ DiffID: sha256:ac8c4e6ab28289487a8db7966647ea46d388098db92d5
                              │                            174c650c9c25b560436 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Ago 
                              ├ Title           : Non-linear parsing of case-insensitive content in
                              │                   golang.org/x/net/html 
                              ├ Description     : An attacker can craft an input to the Parse functions that
                              │                   would be processed non-linearly with respect to its length,
                              │                   resulting in extremely slow parsing. This could cause a
                              │                   denial of service. 
                              ├ Severity        : HIGH 
                              ├ VendorSeverity   ─ ghsa: 3 
                              ├ References       ╭ [0]: https://cs.opensource.google/go/x/net 
                              │                  ├ [1]: https://github.com/golang/go/issues/70906 
                              │                  ├ [2]: https://go.dev/cl/637536 
                              │                  ├ [3]: https://go.dev/issue/70906 
                              │                  ├ [4]: https://groups.google.com/g/golang-announce/c/wSCRmFnNm
                              │                  │      PA/m/Lvcd0mRMAwAJ 
                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
                              │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2024-3333 
                              ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
                              ╰ LastModifiedDate: 2024-12-18T21:15:08.173Z 
````
