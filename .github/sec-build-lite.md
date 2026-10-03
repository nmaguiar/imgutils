```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-56864 
                        │     ├ VendorIDs                    
                        │     │                  ────────────
                        │     │                  GO-2026-6180
                        │     │                  
                        │     ├ PkgID           : golang.org/x/mod@v0.38.0 
                        │     ├ PkgName         : golang.org/x/mod 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
                        │     │                  ╰ UID : 63cca0857347afbd 
                        │     ├ InstalledVersion: v0.38.0 
                        │     ├ FixedVersion    : 0.40.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:4c9c7061c88c859b9bbf0dc183b05e37b697c8b18e6cc
                        │     │                  │         781ce2cc27443508807 
                        │     │                  ╰ DiffID: sha256:331656f7c0d41740d680f84551ce7d7f3d10ced0eb137
                        │     │                            cac6cc7e13ec6b69fa4 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:53431e518c0114ce5832ba3a2a15d794dac6e3cee5ef810446d632
                        │     │                   02a8f86aa7 
                        │     ├ Title           : golang.org/x/mod/sumdb: golang.org/x/mod/sumdb: Integrity
                        │     │                   bypass via malicious GOSUMDB 
                        │     ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module
                        │     │                   content not contained within the transparency log. This
                        │     │                   attack allows for a coordinating GOPROXY and GOSUMDB to serve
                        │     │                    a client malicious module content that cannot be detected by
                        │     │                    evaluating the transparency log. In order to determine if
                        │     │                   you have been affected:   rm -r go.sum go.work.sum vendor/ &&
                        │     │                    go mod tidy 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs                  
                        │     │                  ───────
                        │     │                  CWE-347
                        │     │                  
                        │     ├ VendorSeverity   ╭ amazon : 3 
                        │     │                  ├ bitnami: 3 
                        │     │                  ├ photon : 3 
                        │     │                  ╰ redhat : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 8.1 
                        │     ├ References                                                                
                        │     │                  ─────────────────────────────────────────────────────────
                        │     │                  https://access.redhat.com/security/cve/CVE-2026-56864    
                        │     │                  https://go.dev/cl/815000                                 
                        │     │                  https://go.dev/cl/815020                                 
                        │     │                  https://go.dev/issue/80745                               
                        │     │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56864          
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6180                     
                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-56864          
                        │     │                  
                        │     ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
                        │     ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2026-56865 
                              ├ VendorIDs                    
                              │                  ────────────
                              │                  GO-2026-6179
                              │                  
                              ├ PkgID           : golang.org/x/mod@v0.38.0 
                              ├ PkgName         : golang.org/x/mod 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
                              │                  ╰ UID : 63cca0857347afbd 
                              ├ InstalledVersion: v0.38.0 
                              ├ FixedVersion    : 0.40.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:4c9c7061c88c859b9bbf0dc183b05e37b697c8b18e6cc
                              │                  │         781ce2cc27443508807 
                              │                  ╰ DiffID: sha256:331656f7c0d41740d680f84551ce7d7f3d10ced0eb137
                              │                            cac6cc7e13ec6b69fa4 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Fingerprint     : sha256:46c6bbec1169285d3097157c056f167fc64ae39fbc8d177534ae17
                              │                   d470ab9748 
                              ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog:
                              │                   Supply chain compromise via transparency log tile
                              │                   verification bypass 
                              ├ Description     : A malicious GOPROXY was previously capable of forging up to
                              │                   two sumdb tiles that allow for a requested module to bypass
                              │                   the GOSUMDB check and persist attacker-controlled module
                              │                   content to a local Go module cache. This attack allows for a
                              │                   malicious GOPROXY to serve malicious module content that
                              │                   cannot be detected by evaluating the transparency log. All
                              │                   tiles are now correctly verified against their parents. In
                              │                   order to determine if you have been affected:   rm -r go.sum
                              │                   go.work.sum vendor/ && go mod tidy 
                              ├ Severity        : HIGH 
                              ├ CweIDs                  
                              │                  ───────
                              │                  CWE-347
                              │                  
                              ├ VendorSeverity   ╭ amazon : 3 
                              │                  ├ azure  : 3 
                              │                  ├ bitnami: 3 
                              │                  ├ photon : 3 
                              │                  ╰ redhat : 3 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H
                              │                  │         │           /A:H 
                              │                  │         ╰ V3Score : 8.4 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                              │                            │           /A:H 
                              │                            ╰ V3Score : 8.8 
                              ├ References                                                                
                              │                  ─────────────────────────────────────────────────────────
                              │                  https://access.redhat.com/security/cve/CVE-2026-56865    
                              │                  https://go.dev/cl/814960                                 
                              │                  https://go.dev/cl/815020                                 
                              │                  https://go.dev/issue/80744                               
                              │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
                              │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56865          
                              │                  https://pkg.go.dev/vuln/GO-2026-6179                     
                              │                  https://www.cve.org/CVERecord?id=CVE-2026-56865          
                              │                  
                              ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
                              ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
```
