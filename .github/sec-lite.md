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
                              ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
                              │                    content in golang.org/x/net/html 
                              ├ Description     : An attacker can craft an input to the Parse functions that
                              │                   would be processed non-linearly with respect to its length,
                              │                   resulting in extremely slow parsing. This could cause a
                              │                   denial of service. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-1333 
                              ├ VendorSeverity   ╭ cbl-mariner: 3 
                              │                  ├ ghsa       : 3 
                              │                  ├ redhat     : 3 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
                              │                  ├ [1] : https://cs.opensource.google/go/x/net 
                              │                  ├ [2] : https://github.com/golang/go/issues/70906 
                              │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
                              │                  ├ [4] : https://go.dev/cl/637536 
                              │                  ├ [5] : https://go.dev/issue/70906 
                              │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
                              │                  │       mPA/m/Lvcd0mRMAwAJ 
                              │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
                              │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
                              │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
                              │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
                              ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
                              ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
````
