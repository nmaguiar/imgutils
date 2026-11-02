```yaml
╭ [0] ╭ [0]  ╭ VulnerabilityID : CVE-2026-85747 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-685w-q87j-wqw3
│     │      │                  
│     │      ├ PkgID           : github.com/docker/distribution@v2.8.3+incompatible 
│     │      ├ PkgName         : github.com/docker/distribution 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/distribution@v2.8.3%2Bincompatible 
│     │      │                  ╰ UID : 11a4ecd5b4b45c8d 
│     │      ├ InstalledVersion: v2.8.3+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85747 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d888c6a9264164420b30c03275b4f9c98c0a87acee1124d010e007214e4e07e2 
│     │      ├ Title           : Distribution is a toolkit to pack, ship, store, and deliver container  ... 
│     │      ├ Description     : Distribution is a toolkit to pack, ship, store, and deliver container content.
│     │      │                    Prior to 3.1.2, registry/client.(*manifests).Get() reads a manifest returned
│     │      │                   for a digest-pinned request and passes it to distribution.UnmarshalManifest
│     │      │                   without hashing the body against the requested digest, allowing a malicious or
│     │      │                    intercepted registry response to substitute attacker-chosen manifest content
│     │      │                   even when Docker-Content-Digest claims the requested value. The bundled
│     │      │                   pull-through proxy in registry/proxy/proxymanifeststore.go can cache and
│     │      │                   re-serve the substituted manifest. This issue is fixed in version 3.1.2. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-354
│     │      │                  
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ ghsa   : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/A:N 
│     │      │                  │         ╰ V3Score : 6.8 
│     │      │                  ╰ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/A:N 
│     │      │                            ╰ V3Score : 6.8 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://github.com/distribution/distribution                                   
│     │      │                  https://github.com/distribution/distribution/commit/8f91c26c8888a95a36c2357a6e3
│     │      │                  0bc15d4dd76d3                                                                  
│     │      │                  https://github.com/distribution/distribution/commit/960439b09f342cdeb8f1c0e18e8
│     │      │                  c7349bdcfbf80                                                                  
│     │      │                  https://github.com/distribution/distribution/releases/tag/v3.1.2               
│     │      │                                                                                                 
│     │      │                  https://github.com/distribution/distribution/security/advisories/GHSA-685w-q87j
│     │      │                  -wqw3                                                                          
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-85747                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-13T19:21:02.1Z 
│     │      ╰ LastModifiedDate: 2026-10-18T14:16:56.91Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-114437 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-j6qf-3m9c-vwj3
│     │      │                  
│     │      ├ PkgID           : github.com/go-chi/chi/v5@v5.2.5 
│     │      ├ PkgName         : github.com/go-chi/chi/v5 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-chi/chi/v5@v5.2.5 
│     │      │                  ╰ UID : 4dfc3400cd0eadd7 
│     │      ├ InstalledVersion: v5.2.5 
│     │      ├ FixedVersion    : 5.4.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114437 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9c231df55f99ca7854ef4fb4be4ceaafbd9add817fcbdaae9da8ee2120b2de83 
│     │      ├ Title           : github.com/go-chi/chi: chi: client IP spoofing via unverified direct
│     │      │                   connection in ClientIPFromXFF middleware 
│     │      ├ Description     : In the Golang Chi web framework, the ClientIPFromXFF middleware skips any
│     │      │                   X-Forwarded-For entry in a configured trusted CIDR but never verifies that the
│     │      │                    direct TCP peer in http.Request.RemoteAddr belongs to that CIDR. A client
│     │      │                   that can reach the Go server directly can therefore append a trusted-looking
│     │      │                   proxy address and choose the client IP returned by middleware.GetClientIP.
│     │      │                   
│     │      │                   This issue affects chi before 5.4.0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-348
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N 
│     │      │                  │        ╰ V3Score : 4.8 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 4.8 
│     │      ├ References                                                                                    
│     │      │                  ─────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-114437                       
│     │      │                  https://github.com/go-chi/chi                                                
│     │      │                  https://github.com/go-chi/chi/commit/7f9b7448f51d28804fac98c0a17bc2a7cec1079f
│     │      │                  https://github.com/go-chi/chi/pull/1214                                      
│     │      │                  https://github.com/go-chi/chi/releases/tag/v5.4.0                            
│     │      │                  https://github.com/go-chi/chi/security/advisories/GHSA-j6qf-3m9c-vwj3        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-114437                             
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-114437                             
│     │      │                  https://www.tenable.com/security/research/tra-2026-66                        
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-21T14:17:14.69Z 
│     │      ╰ LastModifiedDate: 2026-10-21T18:17:27.563Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-116587 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-mgcc-cww5-fp2q
│     │      │                  
│     │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.4 
│     │      ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.4 
│     │      │                  ╰ UID : f32a8472d81e18d6 
│     │      ├ InstalledVersion: v4.1.4 
│     │      ├ FixedVersion    : 4.1.6 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-116587 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:1671a6af625fc6ff92f9e14139d52b57935e46bfde5f12cc98ebe35c7f5407f1 
│     │      ├ Title           : github.com/go-jose/go-jose: go-jose: Denial of Service via crafted RSA
│     │      │                   parameters in JWKs 
│     │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │      │                   4.1.6, go-jose parses attacker-controlled RSA modulus and prime values from
│     │      │                   JWKs without enforcing size and consistency bounds before passing them to
│     │      │                   crypto/rsa.PrivateKey.Validate. On Go 1.24 and later, crafted large or
│     │      │                   degenerate RSA parameters can make that validation consume cubic CPU time,
│     │      │                   allowing remote denial of service in applications that parse JWKs from
│     │      │                   untrusted sources. This issue is fixed in version 4.1.6. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-407
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-116587                         
│     │      │                  https://github.com/go-jose/go-jose                                             
│     │      │                  https://github.com/go-jose/go-jose/commit/a0111f82742fa92bceec9ede40845e73319e6
│     │      │                  230                                                                            
│     │      │                  https://github.com/go-jose/go-jose/releases/tag/v4.1.6                         
│     │      │                                                                                                 
│     │      │                  https://github.com/go-jose/go-jose/security/advisories/GHSA-mgcc-cww5-fp2q     
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-116587                               
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-116587                               
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-26T22:16:55.193Z 
│     │      ╰ LastModifiedDate: 2026-10-27T15:16:40.99Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-116585 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-4w3g-jfj2-cw2q
│     │      │                  
│     │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.4 
│     │      ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.4 
│     │      │                  ╰ UID : f32a8472d81e18d6 
│     │      ├ InstalledVersion: v4.1.4 
│     │      ├ FixedVersion    : 4.1.5 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-116585 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:cf2794156013b62eda297554cc6897de52dbacd630aafba65a3e36abb8e48c86 
│     │      ├ Title           : github.com/go-jose/go-jose: go-jose: Denial of Service via empty ciphertext
│     │      │                   buffer during JWE decryption 
│     │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │      │                   4.1.5, decrypting untrusted JWE ciphertext with A128CBC-HS256, A192CBC-HS384,
│     │      │                   or A256CBC-HS512 can pass an empty ciphertext buffer to CBC-HMAC unpadding.
│     │      │                   Insufficient validation allows the empty buffer to be indexed, causing a panic
│     │      │                    and denial of service. Applications that decrypt attacker-controlled
│     │      │                   ciphertext with one of these content-encryption algorithms are affected. This
│     │      │                   issue is fixed in version 4.1.5. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-129
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:L/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 6.9 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-116585                         
│     │      │                  https://github.com/go-jose/go-jose                                             
│     │      │                  https://github.com/go-jose/go-jose/commit/35883f7999e87cbd1b1f4cda07fdad8cd71c3
│     │      │                  dd6                                                                            
│     │      │                  https://github.com/go-jose/go-jose/commit/74114c2fa22669a2b2a296746eaa82e15566f
│     │      │                  d54                                                                            
│     │      │                  https://github.com/go-jose/go-jose/pull/292                                    
│     │      │                                                                                                 
│     │      │                  https://github.com/go-jose/go-jose/releases/tag/v4.1.5                         
│     │      │                                                                                                 
│     │      │                  https://github.com/go-jose/go-jose/security/advisories/GHSA-4w3g-jfj2-cw2q     
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-116585                               
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-116585                               
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-26T22:16:54.91Z 
│     │      ╰ LastModifiedDate: 2026-10-31T02:17:33.13Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-116586 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-vvm8-gf78-28g4
│     │      │                  
│     │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.4 
│     │      ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.4 
│     │      │                  ╰ UID : f32a8472d81e18d6 
│     │      ├ InstalledVersion: v4.1.4 
│     │      ├ FixedVersion    : 4.1.5 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-116586 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:1c1bbb2566e928aaedabaf869be80d59ace995798308fc273cabf987530223ca 
│     │      ├ Title           : github.com/go-jose/go-jose: go-jose: Denial of Service via deeply nested JSON
│     │      │                   parsing 
│     │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │      │                   4.1.5, parsing attacker-controlled JSON through go-jose allows deeply nested
│     │      │                   arrays or objects to exceed Go's stack limit. The resulting stack overflow
│     │      │                   crashes the application and permits denial of service in applications that
│     │      │                   parse untrusted JSON through go-jose. This issue is fixed in version 4.1.5. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-674
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:L/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 6.9 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-116586                         
│     │      │                  https://github.com/go-jose/go-jose                                             
│     │      │                  https://github.com/go-jose/go-jose/commit/a31af25836222f4c45d366d6e8f9b1049dd99
│     │      │                  35a                                                                            
│     │      │                  https://github.com/go-jose/go-jose/pull/290                                    
│     │      │                                                                                                 
│     │      │                  https://github.com/go-jose/go-jose/releases/tag/v4.1.5                         
│     │      │                                                                                                 
│     │      │                  https://github.com/go-jose/go-jose/security/advisories/GHSA-vvm8-gf78-28g4     
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-116586                               
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-116586                               
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-26T22:16:55.053Z 
│     │      ╰ LastModifiedDate: 2026-10-30T19:18:14.34Z 
│     ├ [5]  ╭ VulnerabilityID : GHSA-pmwq-pjrm-6p5r 
│     │      ├ PkgID           : github.com/in-toto/in-toto-golang@v0.10.0 
│     │      ├ PkgName         : github.com/in-toto/in-toto-golang 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/in-toto/in-toto-golang@v0.10.0 
│     │      │                  ╰ UID : cef3cf34de05ef0f 
│     │      ├ InstalledVersion: v0.10.0 
│     │      ├ FixedVersion    : 0.11.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-pmwq-pjrm-6p5r 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:bc5978446f32d66b5201149362a458544b3d1db1d5af7801dcea4b89428781b7 
│     │      ├ Title           : in-toto-golang and in-toto-python have inconsistent negation behavior 
│     │      ├ Description     : ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   
│     │      │                   in-toto-golang and in-toto-python both support glob patterns in artifact rules
│     │      │                    to indicate the artifacts that a rule applies to. Both support negations in
│     │      │                   character classes to indicate what should *not* be matched, but they used
│     │      │                   different operators to indicate the negation. in-toto-python uses `!` while
│     │      │                   in-toto-golang used `^`. A layout authored with the expectations of one
│     │      │                   implementation can therefore exhibit different behavior in the other
│     │      │                   implementation.
│     │      │                   This impacts users in a specific set of circumstances where two different
│     │      │                   implementations are used to verify the same layout + attestation bundle at
│     │      │                   different stages of the same pipeline. As a rule of thumb, we advise using a
│     │      │                   single implementation across all aspects of a pipeline, from layout creation
│     │      │                   to pipeline execution and verification to prevent this class of bugs.
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   in-toto-golang has been updated to use `!` instead of `^` to indicate
│     │      │                   negation. See https://github.com/in-toto/in-toto-golang/pull/462. This is part
│     │      │                    of v0.11.0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:N/I:H/A:N 
│     │      │                         ╰ V3Score : 4.1 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://github.com/in-toto/in-toto-golang                                      
│     │      │                  https://github.com/in-toto/in-toto-golang/commit/36d782ffb2ca3adbffcdce1fd971c2
│     │      │                  3319dd4469                                                                     
│     │      │                  https://github.com/in-toto/in-toto-golang/pull/462                             
│     │      │                                                                                                 
│     │      │                  https://github.com/in-toto/in-toto-golang/security/advisories/GHSA-pmwq-pjrm-6p
│     │      │                  5r                                                                             
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-08T22:24:19Z 
│     │      ╰ LastModifiedDate: 2026-05-08T22:24:19Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-63209 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-259r-337f-4rfw
│     │      │                  
│     │      ├ PkgID           : github.com/klauspost/compress@v1.18.4 
│     │      ├ PkgName         : github.com/klauspost/compress 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.4 
│     │      │                  ╰ UID : 9e7ecc5ade2f6dae 
│     │      ├ InstalledVersion: v1.18.4 
│     │      ├ FixedVersion    : 1.18.7 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63209 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:707b14892c07d3b5399c0b0d1d9d9b7c47e82fcdc62fe29f67d1e3aa5fbdd76c 
│     │      ├ Title           : github.com/klauspost/compress: klauspost/compress: Denial of Service via
│     │      │                   integer overflow in dictionary processing 
│     │      ├ Description     : compress provides various compression algorithms. Prior to version 1.18.7, a
│     │      │                   signed integer overflow vulnerability in s2.NewDict() allows an attacker to
│     │      │                   bypass repeat index validation by supplying a dictionary with a
│     │      │                   uvarint-encoded repeat value exceeding MaxInt64. When Dict.Encode() is
│     │      │                   subsequently called, the overflowed negative repeat value causes an
│     │      │                   out-of-bounds memory access via unsafe.Pointer arithmetic, crashing the
│     │      │                   process with SIGSEGV. This issue has been patched in version 1.18.7. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-190
│     │      │                  CWE-787
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-63209                          
│     │      │                  https://github.com/klauspost/compress                                          
│     │      │                  https://github.com/klauspost/compress/commit/539243b8823ee8f03e49969823d57c348c
│     │      │                  917536                                                                         
│     │      │                  https://github.com/klauspost/compress/commit/8668e357e776d5152ed62f33c17f21b869
│     │      │                  0664fa                                                                         
│     │      │                  https://github.com/klauspost/compress/pull/1163                                
│     │      │                                                                                                 
│     │      │                  https://github.com/klauspost/compress/releases/tag/v1.18.7                     
│     │      │                                                                                                 
│     │      │                  https://github.com/klauspost/compress/security/advisories/GHSA-259r-337f-4rfw  
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-63209                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-63209                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-29T15:17:27.13Z 
│     │      ╰ LastModifiedDate: 2026-09-30T19:57:08.043Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-49478 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-f5mr-q85p-6hh6
│     │      │                  
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.8.5 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.8.5 
│     │      │                  ╰ UID : 9cf3f6fc5dac7588 
│     │      ├ InstalledVersion: v1.8.5 
│     │      ├ FixedVersion    : 1.8.6 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49478 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:30d69a2e691eeff99da54da86dcc14b7c587829dc5e42eb0c7f17cb329efc74e 
│     │      ├ Title           : github.com/sigstore/fulcio: Fulcio: Server-Side Request Forgery and Kubernetes
│     │      │                    ServiceAccount token leakage 
│     │      ├ Description     : Fulcio is a certificate authority for issuing code signing certificates for an
│     │      │                    OpenID Connect (OIDC) identity. Versions through 1.8.5 improperly follow
│     │      │                   cross-host redirects and attach Kubernetes ServiceAccount tokens during OIDC
│     │      │                   discovery, allowing a malicious or compromised issuer to perform blind SSRF,
│     │      │                   substitute and cache malicious JWKS keys, or disclose ServiceAccount tokens to
│     │      │                    external hosts. Version 1.8.6 blocks cross-host redirects, restricts token
│     │      │                   injection, and restricts local token loading. No known workarounds are
│     │      │                   available. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-918
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-49478                          
│     │      │                  https://github.com/sigstore/fulcio                                             
│     │      │                  https://github.com/sigstore/fulcio/commit/378c654f48c3bafdced04ead7010aab2cb4c6
│     │      │                  ca1                                                                            
│     │      │                  https://github.com/sigstore/fulcio/pull/2354                                   
│     │      │                                                                                                 
│     │      │                  https://github.com/sigstore/fulcio/releases/tag/v1.8.6                         
│     │      │                                                                                                 
│     │      │                  https://github.com/sigstore/fulcio/security/advisories/GHSA-f5mr-q85p-6hh6     
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-49478                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-49478                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-08-13T13:19:09.79Z 
│     │      ╰ LastModifiedDate: 2026-10-24T16:10:00.153Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-48702 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-47q9-m4ww-924m
│     │      │                  
│     │      ├ PkgID           : github.com/sigstore/rekor@v1.5.1 
│     │      ├ PkgName         : github.com/sigstore/rekor 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/rekor@v1.5.1 
│     │      │                  ╰ UID : e0d6052e70f28568 
│     │      ├ InstalledVersion: v1.5.1 
│     │      ├ FixedVersion    : 1.5.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-48702 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d04e8f94d33fb0c0afa289035859ef57f9b9a81be9ddb43a99cb86a0a00cb00c 
│     │      ├ Title           : github.com/sigstore/rekor: Rekor: Denial of Service due to unbounded gzip
│     │      │                   decompression in Alpine APK parsing 
│     │      ├ Description     : Rekor is a software supply chain transparency log. Starting in version 0.3.0
│     │      │                   and prior to version 1.5.2, the `Package.Unmarshal()` function in
│     │      │                   `pkg/types/alpine/apk.go` decompresses the signature and control gzip members
│     │      │                   of an APK file into in-memory buffers without bounding the total decompressed
│     │      │                   size. The existing `max_apk_metadata_size` check (default 1MB) is only applied
│     │      │                    to individual tar entry header sizes after decompression completes, so it
│     │      │                   does not prevent a decompression bomb from consuming unbounded heap memory. An
│     │      │                    attacker can craft a gzip stream that compresses at a ~1000:1 ratio (e.g.,
│     │      │                   2MB compressed zeros → 2GB decompressed). When submitted as
│     │      │                   spec.package.content in an Alpine `ProposedEntry`, the server decompresses the
│     │      │                    full payload into memory during request processing, triggering a fatal Go
│     │      │                   runtime out-of-memory error or OS OOM-kill that cannot be caught by the
│     │      │                   server's recover() middleware. This is reachable via two unauthenticated
│     │      │                   endpoints, `POST /api/v1/log/entries (createLogEntry)` and `POST
│     │      │                   /api/v1/log/entries/retrieve (searchLogQuery)`. Both invoke
│     │      │                   `V001Entry.Canonicalize()` → `fetchExternalEntities()` →
│     │      │                   `apk.Unmarshal(packageData)`, which performs the unbounded decompression.
│     │      │                   Version 1.5.2 patches the issue. There is no effective workaround. Setting
│     │      │                   `max_request_body_size` reduces but does not eliminate exposure due to the
│     │      │                   ~1000:1 compression ratio (a 1MB body limit still allows ~1GB heap
│     │      │                   allocation). Setting `max_apk_metadata_size` has no effect on this
│     │      │                   vulnerability since the check is applied after decompression. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                
│     │      │                  ─────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-48702                    
│     │      │                  https://github.com/sigstore/rekor                                        
│     │      │                  https://github.com/sigstore/rekor/security/advisories/GHSA-47q9-m4ww-924m
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-48702                          
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-48702                          
│     │      │                  
│     │      ├ PublishedDate   : 2026-08-13T14:17:01.427Z 
│     │      ╰ LastModifiedDate: 2026-10-23T18:10:00.167Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-49834 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-9vcr-p3rj-q5q6
│     │      │                  
│     │      ├ PkgID           : github.com/sigstore/sigstore-go@v1.1.4 
│     │      ├ PkgName         : github.com/sigstore/sigstore-go 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore-go@v1.1.4 
│     │      │                  ╰ UID : f8c64fe2c2a1f413 
│     │      ├ InstalledVersion: v1.1.4 
│     │      ├ FixedVersion    : 1.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49834 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:5b57f90b1e255a25435cb67a7a493324819805b3438f678ceef1d5bfc2a1520d 
│     │      ├ Title           : github.com/sigstore/sigstore-go: sigstore-go: Security Policy Bypass via
│     │      │                   Compromised Log 
│     │      ├ Description     : sigstore-go is a Go library for Sigstore signing and verification. Prior to
│     │      │                   1.2.0, a verifier configured with WithTransparencyLog(N>1) or
│     │      │                   WithSignedCertificateTimestamps(N>1) counts verified witnesses per entry or
│     │      │                   per validation path rather than per log authority, allowing a single
│     │      │                   compromised transparency log or CT log to satisfy multi-log threshold
│     │      │                   requirements and defeat the multi-log policy. This issue is fixed in version
│     │      │                   1.2.0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-347
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ├ nvd   : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                  │        ╰ V3Score : 5.9 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                           ╰ V3Score : 5.9 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-49834                          
│     │      │                  https://github.com/sigstore/sigstore-go                                        
│     │      │                  https://github.com/sigstore/sigstore-go/commit/dbb07e62623edd5b175fb9dd5a41dcb8
│     │      │                  5a159207                                                                       
│     │      │                  https://github.com/sigstore/sigstore-go/pull/633                               
│     │      │                                                                                                 
│     │      │                  https://github.com/sigstore/sigstore-go/releases/tag/v1.2.0                    
│     │      │                                                                                                 
│     │      │                  https://github.com/sigstore/sigstore-go/security/advisories/GHSA-9vcr-p3rj-q5q6
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-49834                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-49834                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-17T20:17:21.963Z 
│     │      ╰ LastModifiedDate: 2026-10-24T20:10:00.137Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-54787 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-wqqc-jjcq-vfxm
│     │      │                  
│     │      ├ PkgID           : github.com/sigstore/sigstore-go@v1.1.4 
│     │      ├ PkgName         : github.com/sigstore/sigstore-go 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore-go@v1.1.4 
│     │      │                  ╰ UID : f8c64fe2c2a1f413 
│     │      ├ InstalledVersion: v1.1.4 
│     │      ├ FixedVersion    : 1.2.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54787 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:5aa2bba1ed82e7a0fce0b0ad79b0abfb57a2c3abe160dc8674680a74ba10eb8f 
│     │      ├ Title           : github.com/sigstore/sigstore-go: sigstore-go: Signature bypass allows
│     │      │                   acceptance of bundles signed with expired keys 
│     │      ├ Description     : sigstore-go is a Go library for Sigstore signing and verification. Prior to
│     │      │                   1.2.1, sigstore-go does not check a bundle signing timestamp against the
│     │      │                   validity window of an ExpiringKey wrapping a self-managed long-lived signing
│     │      │                   key without a certificate, which can allow an attacker holding expired key
│     │      │                   material to sign accepted bundles. This issue is fixed in version 1.2.1. 
│     │      ├ Severity        : LOW 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-324
│     │      │                  
│     │      ├ VendorSeverity   ╭ azure : 1 
│     │      │                  ├ ghsa  : 1 
│     │      │                  ╰ redhat: 1 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L/A:N 
│     │      │                  │        ╰ V3Score : 3.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L/A:N 
│     │      │                           ╰ V3Score : 3.1 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-54787                          
│     │      │                  https://github.com/sigstore/sigstore-go                                        
│     │      │                  https://github.com/sigstore/sigstore-go/commit/4594ab4c779d08be1f4419803a824918
│     │      │                  8f35ed5f                                                                       
│     │      │                  https://github.com/sigstore/sigstore-go/pull/642                               
│     │      │                                                                                                 
│     │      │                  https://github.com/sigstore/sigstore-go/releases/tag/v1.2.1                    
│     │      │                                                                                                 
│     │      │                  https://github.com/sigstore/sigstore-go/security/advisories/GHSA-wqqc-jjcq-vfxm
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-54787                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-54787                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-31T23:17:25.287Z 
│     │      ╰ LastModifiedDate: 2026-10-23T23:10:00.157Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39984 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-xm5m-wgh2-rrg3
│     │      │                  
│     │      ├ PkgID           : github.com/sigstore/timestamp-authority/v2@v2.0.5 
│     │      ├ PkgName         : github.com/sigstore/timestamp-authority/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/timestamp-authority/v2@v2.0.5 
│     │      │                  ╰ UID : 6dee87e9d4a94618 
│     │      ├ InstalledVersion: v2.0.5 
│     │      ├ FixedVersion    : 2.0.6 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39984 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:da797ca50b52b2d91e6b35b3faa9b55308b6ca70ba711baad37bb243401fdb82 
│     │      ├ Title           : timestamp-authority/v2/pkg/verification: improper certificate validation in
│     │      │                   verifier 
│     │      ├ Description     : Sigstore Timestamp Authority is a service for issuing RFC 3161 timestamps.
│     │      │                   Versions 2.0.5 and below contain an authorization bypass vulnerability in the
│     │      │                   VerifyTimestampResponse function. VerifyTimestampResponse correctly verifies
│     │      │                   the certificate chain signature, but the TSA-specific constraint checks in
│     │      │                   VerifyLeafCert uses the first non-CA certificate from the PKCS#7 certificate
│     │      │                   bag instead of the leaf certificate from the verified chain. An attacker can
│     │      │                   exploit this by prepending a forged certificate to the certificate bag while
│     │      │                   the message is signed with an authorized key, causing the library to validate
│     │      │                   the signature against one certificate but perform authorization checks against
│     │      │                    another. This vulnerability only affects users of the
│     │      │                   timestamp-authority/v2/pkg/verification package and does not affect the
│     │      │                   timestamp-authority service itself or sigstore-go. The issue has been fixed in
│     │      │                    version 2.0.6. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-295
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:H/A:N 
│     │      │                  │        ╰ V3Score : 5.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:H/A:N 
│     │      │                           ╰ V3Score : 5.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39984                          
│     │      │                  https://github.com/sigstore/timestamp-authority                                
│     │      │                  https://github.com/sigstore/timestamp-authority/releases/tag/v2.0.6            
│     │      │                  https://github.com/sigstore/timestamp-authority/security/advisories/GHSA-xm5m-w
│     │      │                  gh2-rrg3                                                                       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39984                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39984                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-04-15T04:17:40.203Z 
│     │      ╰ LastModifiedDate: 2026-10-26T21:10:00.17Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-49835 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-9c54-x2g4-v92j
│     │      │                  
│     │      ├ PkgID           : github.com/sigstore/timestamp-authority/v2@v2.0.5 
│     │      ├ PkgName         : github.com/sigstore/timestamp-authority/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/timestamp-authority/v2@v2.0.5 
│     │      │                  ╰ UID : 6dee87e9d4a94618 
│     │      ├ InstalledVersion: v2.0.5 
│     │      ├ FixedVersion    : 2.1.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49835 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:92defb938d9eef289ed392105b07e7c4f93c33ac2ceaebd0738349c93c72041c 
│     │      ├ Title           : timestamp-authority: Sigstore Timestamp Authority: Denial of Service via
│     │      │                   unbounded metric label cardinality 
│     │      ├ Description     : Sigstore Timestamp Authority is a service for issuing RFC 3161 timestamps.
│     │      │                   Prior to 2.1.0, the global wrapMetrics middleware records raw HTTP request
│     │      │                   path r.URL.Path and raw HTTP request method r.Method as Prometheus labels for
│     │      │                   latency and request count metric vectors before routing, allowing an
│     │      │                   unauthenticated remote attacker to issue requests with random paths such as
│     │      │                   /api/v1/timestamp/<uuid> or random HTTP methods and create unbounded permanent
│     │      │                    time-series entries that exhaust memory. This issue is fixed in version
│     │      │                   2.1.0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ├ nvd   : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 5.9 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 5.9 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-49835                          
│     │      │                  https://github.com/sigstore/timestamp-authority                                
│     │      │                  https://github.com/sigstore/timestamp-authority/commit/506ec57b6ac2ea1e4739322e
│     │      │                  47453469425b69b5                                                               
│     │      │                  https://github.com/sigstore/timestamp-authority/releases/tag/v2.1.0            
│     │      │                                                                                                 
│     │      │                  https://github.com/sigstore/timestamp-authority/security/advisories/GHSA-9c54-x
│     │      │                  2g4-v92j                                                                       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-49835                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-49835                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-17T19:17:16.227Z 
│     │      ╰ LastModifiedDate: 2026-10-24T20:10:00.137Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39828 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5014
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39828 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bae4c756fe1f32f47701d0d95534d85dc0f436f5698af9f0eb2de7d49340b3d0 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Unauthorized command
│     │      │                   execution via discarded SSH permissions 
│     │      ├ Description     : When an SSH server authentication callback returned PartialSuccessError with
│     │      │                   non-nil Permissions, those permissions were silently discarded, potentially
│     │      │                   dropping certificate restrictions such as force-command after a second factor
│     │      │                   succeeded. Returning non-nil Permissions with PartialSuccessError now results
│     │      │                   in a connection error. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-295
│     │      │                  CWE-281
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.8 
│     │      ├ References                                                                                   
│     │      │                  ────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36105                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36167                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36319                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36625                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37268                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37271                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37272                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37278                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37286                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37296                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40969                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40972                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40974                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41055                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46885                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46903                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48151                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51038                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54531                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57191                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                            
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39828                       
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480687                         
│     │      │                  https://go.dev/cl/781621                                                    
│     │      │                  https://go.dev/issue/79562                                                  
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                   
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39828                             
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5014                                        
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39828.json
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39828                             
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.19Z 
│     │      ╰ LastModifiedDate: 2026-09-11T13:17:51.26Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39829 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5018
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39829 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2afe97e7c3082b6d88ab1815fc06b8bc127edf7a881eb6676a389b07a986b513 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted public key with excessive parameters 
│     │      ├ Description     : The RSA and DSA public key parsers did not enforce size limits on key
│     │      │                   parameters. A crafted public key with an excessively large modulus or DSA
│     │      │                   parameter could cause several minutes of CPU consumption during signature
│     │      │                   verification. This could be triggered by unauthenticated clients during public
│     │      │                    key authentication. RSA moduli are now limited to 8192 bits, and DSA
│     │      │                   parameters are validated per FIPS 186-2. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                   
│     │      │                  ────────
│     │      │                  CWE-347 
│     │      │                  CWE-1284
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                   
│     │      │                  ────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:29455                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35833                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36199                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36319                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36625                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36820                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36883                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37072                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37123                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37268                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37271                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37272                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37278                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37286                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37296                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40969                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40972                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40974                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41055                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46885                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46903                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47949                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48151                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48693                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49944                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54400                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54432                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57191                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57365                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57801                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59559                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59593                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60446                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60454                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60477                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61314                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65126                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65964                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67450                            
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39829                       
│     │      │                  https://bugzilla.redhat.com/2480680                                         
│     │      │                  https://bugzilla.redhat.com/2480681                                         
│     │      │                  https://bugzilla.redhat.com/2480685                                         
│     │      │                  https://bugzilla.redhat.com/2480688                                         
│     │      │                  https://bugzilla.redhat.com/2480757                                         
│     │      │                  https://bugzilla.redhat.com/2480761                                         
│     │      │                  https://bugzilla.redhat.com/2493620                                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480681                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480757                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480761                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2493620                         
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231               
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37123.html                         
│     │      │                  https://errata.rockylinux.org/RLSA-2026:37123                               
│     │      │                  https://go.dev/cl/781641                                                    
│     │      │                  https://go.dev/cl/781661                                                    
│     │      │                  https://go.dev/issue/79565                                                  
│     │      │                  https://bugzilla.redhat.com/2480685                                         
│     │      │                  https://linux.oracle.com/cve/CVE-2026-39829.html                            
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-37123.html                        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39829                             
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5018                                        
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39829.json
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39829                             
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.31Z 
│     │      ╰ LastModifiedDate: 2026-09-16T13:17:52.28Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-39830 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5017
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39830 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:761da9e79b116b608472b2780111a3b774e9396d45ca70b4ae9d6af8fbbfe806 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   resource leak from unsolicited SSH responses 
│     │      ├ Description     : A malicious SSH peer could send unsolicited global request responses to fill
│     │      │                   an internal buffer, blocking the connection's read loop. The blocked goroutine
│     │      │                    could not be released by calling Close(), resulting in a resource leak per
│     │      │                   connection. Unsolicited global responses are now discarded. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-119
│     │      │                  CWE-772
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:29455                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35833                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36199                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36319                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36625                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37072                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37268                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37271                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37272                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37275                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37278                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37286                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37296                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40969                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40972                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40974                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46885                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48151                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49944                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54400                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54531                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57801                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61314                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65964                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67450                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:69961                                
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39830                           
│     │      │                  https://bugzilla.redhat.com/2480684                                             
│     │      │                  https://bugzilla.redhat.com/2508234                                             
│     │      │                  https://bugzilla.redhat.com/2515815                                             
│     │      │                  https://bugzilla.redhat.com/2515820                                             
│     │      │                  https://bugzilla.redhat.com/2515827                                             
│     │      │                  https://bugzilla.redhat.com/2515838                                             
│     │      │                  https://bugzilla.redhat.com/2515839                                             
│     │      │                  https://bugzilla.redhat.com/2515840                                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480684                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2508234                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515840                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2518147                             
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                    
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17106                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-19730                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56859                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862                   
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-69961.html                             
│     │      │                  https://errata.rockylinux.org/RLSA-2026:69961                                   
│     │      │                  https://github.com/golang/crypto/commit/4e7a7384ecbc8d519f6f4c11b36fa9d761fc8946
│     │      │                  https://go.dev/cl/781640                                                        
│     │      │                  https://go.dev/cl/781664                                                        
│     │      │                  https://go.dev/issue/79564                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://linux.oracle.com/cve/CVE-2026-39830.html                                
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-69961.html                            
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39830                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5017                                            
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39830.json    
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-2                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-3                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39830                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.44Z 
│     │      ╰ LastModifiedDate: 2026-09-16T13:17:53.697Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-39831 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5019
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39831 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:56bf004cef11f6b9324b78b3429013ddd0b9d55eff4e2b852091ad4908d85050 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Security key bypass due to
│     │      │                   missing user presence check 
│     │      ├ Description     : The Verify() method for FIDO/U2F security key types
│     │      │                   (sk-ecdsa-sha2-nistp256@openssh.com, sk-ssh-ed25519@openssh.com) did not check
│     │      │                    the User Presence flag. Signatures generated without physical touch were
│     │      │                   accepted, allowing unattended use of a hardware security key. To restore the
│     │      │                   previous behavior, return a "no-touch-required" extension in
│     │      │                   Permissions.Extensions from PublicKeyCallback. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-862
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39831                           
│     │      │                  https://github.com/golang/crypto/commit/b61cf853a89d82cad68da5e12a6beca2116f8456
│     │      │                  https://go.dev/cl/781662                                                        
│     │      │                  https://go.dev/issue/79566                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39831                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5019                                            
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-3                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39831                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.553Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-39832 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-f5wc-c3c7-36mc
│     │      │                  GO-2026-5006       
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39832 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e65aae51480503a25937e020d7523888872ad43e52950e16bd46b3659559788f 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: Security bypass
│     │      │                   due to improper handling of key restrictions 
│     │      ├ Description     : When adding a key to a remote agent constraint extensions such as
│     │      │                   restrict-destination-v00@openssh.com were not serialized in the request.
│     │      │                   Destination restrictions were silently stripped when forwarding keys, allowing
│     │      │                    unrestricted use of the key on the remote host. The client now serializes all
│     │      │                    constraint extensions. Additionally, the in-memory keyring returned by
│     │      │                   NewKeyring() now rejects keys with unsupported constraint extensions instead
│     │      │                   of silently ignoring them. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-502
│     │      │                  CWE-281
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.7 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35833                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36199                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36319                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36625                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37072                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37123                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37271                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37410                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40972                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49944                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59579                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61314                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67450                                
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39832                           
│     │      │                  https://bugzilla.redhat.com/2480680                                             
│     │      │                  https://bugzilla.redhat.com/2480685                                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                             
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                    
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835                   
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37410.html                             
│     │      │                  https://errata.rockylinux.org/RLSA-2026:37410                                   
│     │      │                  https://github.com/golang/crypto/commit/e3d1254f1e7e60baa086142c46174bf6d8d0fe50
│     │      │                  https://go.dev/cl/778640                                                        
│     │      │                  https://go.dev/cl/778641                                                        
│     │      │                  https://go.dev/cl/778642                                                        
│     │      │                  https://go.dev/issue/79435                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://linux.oracle.com/cve/CVE-2026-39832.html                                
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-37410.html                            
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39832                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5006                                            
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39832.json    
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39832                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.663Z 
│     │      ╰ LastModifiedDate: 2026-09-15T12:17:40.787Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-39835 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5015
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39835 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d73b3f933fc2d57fba8e586515ad81ccde82a2a14975a0730c7928b406df776f 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via crafted SSH certificate 
│     │      ├ Description     : SSH servers which use CertChecker as a public key callback without setting
│     │      │                   IsUserAuthority or IsHostAuthority could be caused to panic by a client
│     │      │                   presenting a certificate. CertChecker now returns an error instead of
│     │      │                   panicking when these callbacks are nil. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-295
│     │      │                  CWE-476
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                   
│     │      │                  ────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36199                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36319                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36625                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37072                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37123                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37268                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37271                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37272                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37286                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37296                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37410                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:38504                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40969                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40972                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40974                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46885                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47949                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48151                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51036                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51038                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54525                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59593                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:62260                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65126                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                            
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39835                       
│     │      │                  https://bugzilla.redhat.com/2480680                                         
│     │      │                  https://bugzilla.redhat.com/2480685                                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                         
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835               
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37410.html                         
│     │      │                  https://errata.rockylinux.org/RLSA-2026:37410                               
│     │      │                  https://go.dev/cl/781660                                                    
│     │      │                  https://go.dev/issue/79563                                                  
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                   
│     │      │                  https://linux.oracle.com/cve/CVE-2026-39835.html                            
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-38504.html                        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39835                             
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5015                                        
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39835.json
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39835                             
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.53Z 
│     │      ╰ LastModifiedDate: 2026-09-18T13:18:12.74Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-42508 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-5cgq-3rg8-m6cv
│     │      │                  GO-2026-5021       
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42508 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ad98d5160eeee3fab5dac2dbd9f277c0d06ed485b6e6e2c34f82c8b2971b2eea 
│     │      ├ Title           : golang.org/x/crypto/ssh/knownhosts: golang:
│     │      │                   golang.org/x/crypto/ssh/knownhosts: Revocation bypass via unchecked
│     │      │                   SignatureKey 
│     │      ├ Description     : Previously, a revoked 'SignatureKey' belonging to a CA was not correctly
│     │      │                   checked for revocation. Now, both the 'key' and 'key.SignatureKey' are checked
│     │      │                    for @revoked. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-295
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 7.4 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23262                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23264                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35833                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37072                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37123                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41064                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46885                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47737                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49944                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51288                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54400                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61314                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65126                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67450                                
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-42508                           
│     │      │                  https://bugzilla.redhat.com/2480680                                             
│     │      │                  https://bugzilla.redhat.com/2480681                                             
│     │      │                  https://bugzilla.redhat.com/2480685                                             
│     │      │                  https://bugzilla.redhat.com/2480688                                             
│     │      │                  https://bugzilla.redhat.com/2480757                                             
│     │      │                  https://bugzilla.redhat.com/2480761                                             
│     │      │                  https://bugzilla.redhat.com/2493620                                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480681                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480757                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480761                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2493620                             
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                    
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231                   
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37123.html                             
│     │      │                  https://errata.rockylinux.org/RLSA-2026:37123                                   
│     │      │                  https://github.com/golang/crypto/commit/f717e29698a271c548239ed56bf5dd9516d6f7e8
│     │      │                  https://go.dev/cl/781220                                                        
│     │      │                  https://go.dev/issue/79568                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://linux.oracle.com/cve/CVE-2026-42508.html                                
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-37123.html                            
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42508                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5021                                            
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42508.json    
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-2                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42508                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.44Z 
│     │      ╰ LastModifiedDate: 2026-09-15T12:17:45.777Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-46595 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5023
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46595 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3231a43e75ae7842cc90f92c78121963721512951068974a738d40ec139e5c20 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Authorization bypass due to
│     │      │                   skipped source-address validation 
│     │      ├ Description     : Previously, CVE-2024-45337 fixed an authorization bypass for misused ssh
│     │      │                   server configurations; if any other type of callback is passed other than
│     │      │                   public key, then the source-address validation would be skipped. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-863
│     │      │                  CWE-303
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:L 
│     │      │                           ╰ V3Score : 7.1 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23262                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23264                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:30650                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:30651                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33524                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33531                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36820                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37275                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47737                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48151                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54531                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59558                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61314                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                                
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-46595                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480689                             
│     │      │                  https://github.com/golang/crypto/commit/533fb3f7e4a5ae23f69d1837cd851d35ff5b76ce
│     │      │                  https://go.dev/cl/781642                                                        
│     │      │                  https://go.dev/issue/79570                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-46595                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5023                                            
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-46595.json    
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-3                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-46595                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.55Z 
│     │      ╰ LastModifiedDate: 2026-09-11T13:18:12.367Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-46597 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5013
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46597 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6092da6ba3cf7badcfe3adf1ad46cff6f544ea7f4fc3aff56ff4c28c28abfa7a 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted AES-GCM packet decoder inputs 
│     │      ├ Description     : An incorrectly placed cast from bytes to int allowed for server-side panic in
│     │      │                   the AES-GCM packet decoder for well-crafted inputs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-704
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-46597    
│     │      │                  https://go.dev/cl/781620                                 
│     │      │                  https://go.dev/issue/79561                               
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-46597          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5013                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-46597          
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:26.003Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-56854 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6303
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56854 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:19f84d93e4ac4ca077e1186bb841430be52af338905b1a8c439af4fc05ed2e7c 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Authentication bypass due to
│     │      │                    unenforced source-address restrictions 
│     │      ├ Description     : The source-address critical option in the Permissions returned by an
│     │      │                   authentication callback was only enforced for the PublicKeyCallback and
│     │      │                   VerifiedPublicKeyCallback paths, extending the fix for CVE-2026-46595.
│     │      │                   Permissions returned by the PasswordCallback, KeyboardInteractiveCallback,
│     │      │                   NoClientAuthCallback, and GSSAPIWithMICConfig.AllowLogin callbacks were not
│     │      │                   validated against the client's remote address, so a source-address restriction
│     │      │                    set by those callbacks was silently ignored. The check is now applied to the
│     │      │                   Permissions returned by any authentication callback. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-863
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 6.8 
│     │      ├ References                                                            
│     │      │                  ─────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56854
│     │      │                  https://go.dev/cl/797040                             
│     │      │                  https://go.dev/issue/80213                           
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56854      
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6303                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56854      
│     │      │                  
│     │      ├ PublishedDate   : 2026-08-28T16:18:17.607Z 
│     │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-39827 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5016
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39827 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3ae1019dc55788a1adb5b44a8a6b56cb71302f8dc182ea4c81e608a56a524a1b 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via repeated rejected channel openings 
│     │      ├ Description     : An authenticated SSH client that repeatedly opened channels which were
│     │      │                   rejected by the server caused unbounded memory growth, eventually crashing the
│     │      │                    server process and affecting all connected users. Rejected channels are now
│     │      │                   properly removed from the connection's internal state and released for garbage
│     │      │                    collection. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-924
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39827    
│     │      │                  https://go.dev/cl/781320                                 
│     │      │                  https://go.dev/issue/35127                               
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39827          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5016                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39827          
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-39833 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-jppx-rxg9-jmrx
│     │      │                  GO-2026-5005       
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39833 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:441b74b2ff6f1630b0bc927731b009ce173d8524fe108987e601e7a2ca5c63ff 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: Security bypass
│     │      │                   due to unenforced key confirmation 
│     │      ├ Description     : The in-memory keyring returned by NewKeyring() silently accepted keys with the
│     │      │                    ConfirmBeforeUse constraint but never enforced it. The key would sign without
│     │      │                    any confirmation prompt, with no indication to the caller that the constraint
│     │      │                    was not in effect. NewKeyring() now returns an error when unsupported
│     │      │                   constraints are requested. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-862
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ├ redhat: 2 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H/A:N 
│     │      │                           ╰ V3Score : 5.5 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39833                           
│     │      │                  https://github.com/golang/crypto/commit/0fb843a472225645e917c84f1f9744757f0bab14
│     │      │                  https://go.dev/cl/778640                                                        
│     │      │                  https://go.dev/cl/778641                                                        
│     │      │                  https://go.dev/cl/778642                                                        
│     │      │                  https://go.dev/issue/79436                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39833                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5005                                            
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-2                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39833                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.773Z 
│     │      ╰ LastModifiedDate: 2026-08-11T22:17:25.25Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-39834 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5020
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39834 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7f1b33627d221d9cffd983c15cf3ed110bfd4092a23b9267956fb3a8138f37bc 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   due to integer overflow in SSH channel write 
│     │      ├ Description     : When writing data larger than 4GB in a single Write call on an SSH channel, an
│     │      │                    integer overflow in the internal payload size calculation caused the write
│     │      │                   loop to spin indefinitely, sending empty packets without making progress. The
│     │      │                   size comparison now uses int64 to prevent truncation. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-190
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 3 
│     │      │                  ├ redhat: 2 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39834                           
│     │      │                  https://github.com/golang/crypto/commit/e052873987615dc96fe67607a9a6adb76311344f
│     │      │                  https://go.dev/cl/781663                                                        
│     │      │                  https://go.dev/issue/79567                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39834                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5020                                            
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-2                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-3                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39834                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.237Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-46598 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5033
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46598 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c6d2f995b2212cbac32ee8215d3832b2eed8ab4fb9190e93721f1a59c00bca56 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang: golang.org/x/crypto/ssh/agent: Denial
│     │      │                   of Service via malformed input 
│     │      ├ Description     : For certain crafted inputs, a 'ed25519.PrivateKey' was created by casting
│     │      │                   malformed wire bytes, leading to a panic when used. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-129
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-46598    
│     │      │                  https://go.dev/cl/781360                                 
│     │      │                  https://go.dev/issue/79596                               
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-46598          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5033                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-46598          
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:26.537Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-56855 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6355
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56855 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:178853363ba50e524be21bff612ded0b25c2c316d16406cc4eaf5ca8d59f49fc 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted messages 
│     │      ├ Description     : Previously, after a channel has been established, a malicious peer could send
│     │      │                   crafted messages that would deadlock the entire connection. Now, we handle all
│     │      │                    RFC 4254 channel messages; global requests are handled explicitly. Then,
│     │      │                   treat all other messages as a protocol error and tear the connection down
│     │      │                   instead of buffering and blocking. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:90424              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56855         
│     │      │                  https://bugzilla.redhat.com/2528050                           
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2528050           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56855 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-90424.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:90424                 
│     │      │                  https://go.dev/cl/826524                                      
│     │      │                  https://go.dev/issue/81317                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/1y3fb2np35U     
│     │      │                  https://linux.oracle.com/cve/CVE-2026-56855.html              
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-90424.html          
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56855               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6355                          
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56855               
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-02T20:17:36.397Z 
│     │      ╰ LastModifiedDate: 2026-09-04T16:34:56.823Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-78662 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6354
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78662 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:40621f57af3876c1dc9dfa9fd02bd3ba14f8881620a97250309119cfff62c3ad 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   channel request flooding 
│     │      ├ Description     : Previously, a channel registered in the mux's chanList is not usable until it
│     │      │                   is established. A malicious peer was able flood the channel's
│     │      │                   incomingRequests, deadlocking the entire connection. Now, we add an atomic
│     │      │                   established state, set when a channel becomes usable. Until such a time,
│     │      │                   handlePacket drops every packet other than the open confirmation/failure,
│     │      │                   without blocking and without tearing down the connection. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78662    
│     │      │                  https://go.dev/cl/826504                                 
│     │      │                  https://go.dev/issue/81316                               
│     │      │                  https://groups.google.com/g/golang-announce/c/1y3fb2np35U
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78662          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6354                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78662          
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-02T20:17:37.167Z 
│     │      ╰ LastModifiedDate: 2026-09-04T16:33:34.057Z 
│     ├ [29] ╭ VulnerabilityID : GO-2026-5932 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0a9d35f4b7e26bbc41543e15c9c27cddbb41cef1891eb9fcd5259d0f61254a45 
│     │      ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
│     │      │                    has known security issues 
│     │      ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous
│     │      │                   known security issues, is not maintained, and should not be used.
│     │      │                   
│     │      │                   If you are required to interoperate with OpenPGP systems and need a maintained
│     │      │                    package, consider github.com/ProtonMail/go-crypto/openpgp which is a
│     │      │                   maintained fork that aims to be a drop-in replacement for this package. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References                                           
│     │                         ────────────────────────────────────
│     │                         https://go.dev/issue/44226          
│     │                         https://pkg.go.dev/vuln/GO-2026-5932
│     │                         
│     ├ [30] ╭ VulnerabilityID : CVE-2026-56864 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6180
│     │      │                  
│     │      ├ PkgID           : golang.org/x/mod@v0.34.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.34.0 
│     │      │                  ╰ UID : 7bc3347667da86a5 
│     │      ├ InstalledVersion: v0.34.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:49f12f44c6ccfe650b1f3f7b80a0431e666b3e2a20766f3c6668fc0310a52d63 
│     │      ├ Title           : golang.org/x/mod/sumdb: golang.org/x/mod/sumdb: Integrity bypass via malicious
│     │      │                    GOSUMDB 
│     │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
│     │      │                   contained within the transparency log. This attack allows for a coordinating
│     │      │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
│     │      │                   detected by evaluating the transparency log. In order to determine if you have
│     │      │                    been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-347
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ photon : 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                            ╰ V3Score : 8.1 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56864    
│     │      │                  https://go.dev/cl/815000                                 
│     │      │                  https://go.dev/cl/815020                                 
│     │      │                  https://go.dev/issue/80745                               
│     │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56864          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6180                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56864          
│     │      │                  
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
│     │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│     ├ [31] ╭ VulnerabilityID : CVE-2026-56865 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6179
│     │      │                  
│     │      ├ PkgID           : golang.org/x/mod@v0.34.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.34.0 
│     │      │                  ╰ UID : 7bc3347667da86a5 
│     │      ├ InstalledVersion: v0.34.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cef8f0c029629033a906749f77173f26e3153841d813bf62494c0bd74bb11f5d 
│     │      ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog: Supply chain
│     │      │                   compromise via transparency log tile verification bypass 
│     │      ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
│     │      │                   that allow for a requested module to bypass the GOSUMDB check and persist
│     │      │                   attacker-controlled module content to a local Go module cache. This attack
│     │      │                   allows for a malicious GOPROXY to serve malicious module content that cannot
│     │      │                   be detected by evaluating the transparency log. All tiles are now correctly
│     │      │                   verified against their parents. In order to determine if you have been
│     │      │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-347
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ photon : 3 
│     │      │                  ├ redhat : 3 
│     │      │                  ╰ ubuntu : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 8.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 8.8 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56865    
│     │      │                  https://github.com/golang/go/issues/80744                
│     │      │                  https://go.dev/cl/814960                                 
│     │      │                  https://go.dev/cl/815020                                 
│     │      │                  https://go.dev/issue/80744                               
│     │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56865          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6179                     
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1           
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56865          
│     │      │                  
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
│     │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5029
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1b3fec8052334ff730bf7ffaa1a064163e2c3963a1a1c0c932519c77a3edd76a 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code execution via
│     │      │                   Cross-Site Scripting 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                   
│     │      │                  ────────
│     │      │                  CWE-1021
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References                                                                    
│     │      │                  ─────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:69293             
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-25681        
│     │      │                  https://bugzilla.redhat.com/2480757                          
│     │      │                  https://bugzilla.redhat.com/2480761                          
│     │      │                  https://bugzilla.redhat.com/2480762                          
│     │      │                  https://bugzilla.redhat.com/2484830                          
│     │      │                  https://bugzilla.redhat.com/2493622                          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480757          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480761          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480762          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2484830          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2493622          
│     │      │                  https://creativecommons.org/licenses/by/4.0/                 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-41178
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42502
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-55677
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-69293.html          
│     │      │                  https://errata.rockylinux.org/RLSA-2026:69293                
│     │      │                  https://go.dev/cl/781703                                     
│     │      │                  https://go.dev/issue/79574                                   
│     │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8    
│     │      │                  https://linux.oracle.com/cve/CVE-2026-25681.html             
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-67139-0.html       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-25681              
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5029                         
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-25681              
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5030
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:be78336f368824ca95efcb6c51e08a87867bc199998e02ee47c2bed4d3dfe1b1 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    HTML parsing bypass 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                   
│     │      │                  ────────
│     │      │                  CWE-1021
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References                                                                    
│     │      │                  ─────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:69293             
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-27136        
│     │      │                  https://bugzilla.redhat.com/2480757                          
│     │      │                  https://bugzilla.redhat.com/2480761                          
│     │      │                  https://bugzilla.redhat.com/2480762                          
│     │      │                  https://bugzilla.redhat.com/2484830                          
│     │      │                  https://bugzilla.redhat.com/2493622                          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480757          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480761          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480762          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2484830          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2493622          
│     │      │                  https://creativecommons.org/licenses/by/4.0/                 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-41178
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42502
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-55677
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-69293.html          
│     │      │                  https://errata.rockylinux.org/RLSA-2026:69293                
│     │      │                  https://go.dev/cl/781685                                     
│     │      │                  https://go.dev/issue/79575                                   
│     │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8    
│     │      │                  https://linux.oracle.com/cve/CVE-2026-27136.html             
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-67139-0.html       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-27136              
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5030                         
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-27136              
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [34] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-4918
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e4de03c0c32119f329ab439ca5334b40bbf10cb8d1309a2c090a621a05f675f7 
│     │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of
│     │      │                   Service via malformed SETTINGS_MAX_FRAME_SIZE frame 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-835
│     │      │                  CWE-606
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References                                                                                   
│     │      │                  ────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:22112                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:22120                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:22121                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23262                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23264                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33120                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33123                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33142                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33150                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:34342                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42644                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49702                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49712                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:50205                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54274                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54283                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54284                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54285                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54286                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54287                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:56854                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:56912                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57191                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57365                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57367                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57408                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57545                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57649                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57845                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59833                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60023                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60025                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60441                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60442                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60446                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60447                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60454                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60477                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60478                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60668                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61253                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:62410                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:62550                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:62551                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63046                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63047                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63048                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63050                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63091                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63096                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63097                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63103                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63104                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63636                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63637                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63639                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65126                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66350                            
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-33814                       
│     │      │                  https://bugzilla.redhat.com/2467822                                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467809                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467810                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467811                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467813                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467815                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467820                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467822                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467823                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467825                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467826                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467827                         
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33814               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39817               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39819               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39820               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39823               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39825               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39826               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39836               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42499               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42501               
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-22121.html                         
│     │      │                  https://errata.rockylinux.org/RLSA-2026:22121                               
│     │      │                  https://github.com/golang/go/issues/78476                                   
│     │      │                  https://go-review.googlesource.com/c/go/+/761581                            
│     │      │                  https://go-review.googlesource.com/c/net/+/761640                           
│     │      │                  https://go.dev/cl/761581                                                    
│     │      │                  https://go.dev/cl/761640                                                    
│     │      │                  https://go.dev/issue/78476                                                  
│     │      │                  https://groups.google.com/g/golang-announce/c/qcCIEXso47M                   
│     │      │                  https://linux.oracle.com/cve/CVE-2026-33814.html                            
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-22121.html                        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-33814                             
│     │      │                  https://pkg.go.dev/vuln/GO-2026-4918                                        
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814.json
│     │      │                  https://ubuntu.com/security/notices/USN-8430-1                              
│     │      │                  https://ubuntu.com/security/notices/USN-8471-1                              
│     │      │                  https://ubuntu.com/security/notices/USN-8472-1                              
│     │      │                  https://ubuntu.com/security/notices/USN-8473-1                              
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-33814                             
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-10-26T20:10:00.16Z 
│     ├ [35] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5026
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7219328de49210f86e476c354dde904fd5afeb0b1ffb11c5ef4f6bb5e669055f 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
│     │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │      │                    that decode to an ASCII-only label. For example,
│     │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
│     │      │                   rather than an error. This behavior can lead to privilege escalation in
│     │      │                   programs using the idna package. For example, a program which performs
│     │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
│     │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
│     │      │                   to Unicode, it will inadvertently permits access to the Unicode name
│     │      │                   "example.com". 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                   
│     │      │                  ────────
│     │      │                  CWE-1289
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 4 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References                                                                                   
│     │      │                  ────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23262                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23264                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:30650                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:30651                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:30853                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:30854                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:30855                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33155                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33160                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33163                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33173                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33183                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33524                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33531                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:34342                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:34357                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:34359                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:34364                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:34789                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35826                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35827                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35828                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35829                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35830                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35831                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35993                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35994                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36105                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36167                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36820                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36883                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37435                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37436                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:38995                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:39005                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:39573                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:39879                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41030                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41055                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41928                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41930                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42043                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42047                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42048                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42049                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42050                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42051                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42078                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42079                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42080                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42082                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42132                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42142                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42150                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42151                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42240                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42644                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42852                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43038                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:44622                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:44624                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46395                            
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1                              
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47737                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47952                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49702                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49712                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:50300                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:50843                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51112                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51187                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51194                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51341                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52826                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:53374                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:53412                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:53413                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:53415                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:53530                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54191                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54274                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54283                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54284                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54285                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54286                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54287                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54395                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54401                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54435                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54441                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54531                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54580                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54757                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:56143                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:56223                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:56340                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:56431                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57541                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57649                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57845                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59546                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59549                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59562                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60315                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60354                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60387                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61245                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61253                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:62549                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:63134                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65126                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65153                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65359                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65534                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65851                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65886                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66016                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66350                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66432                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67149                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67159                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67160                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67287                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67319                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67517                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:68504                            
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39821                       
│     │      │                  https://bugzilla.redhat.com/2467809                                         
│     │      │                  https://bugzilla.redhat.com/2467820                                         
│     │      │                  https://bugzilla.redhat.com/2480756                                         
│     │      │                  https://bugzilla.redhat.com/2484204                                         
│     │      │                  https://bugzilla.redhat.com/2515815                                         
│     │      │                  https://bugzilla.redhat.com/2515820                                         
│     │      │                  https://bugzilla.redhat.com/2515827                                         
│     │      │                  https://bugzilla.redhat.com/2515838                                         
│     │      │                  https://bugzilla.redhat.com/2515839                                         
│     │      │                  https://bugzilla.redhat.com/2515840                                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2456333                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2456339                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467809                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467820                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467822                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480756                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2484204                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515840                         
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39820               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42499               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42504               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56859               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862               
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-65153.html                         
│     │      │                  https://errata.rockylinux.org/RLSA-2026:65886                               
│     │      │                  https://go.dev/cl/767220                                                    
│     │      │                  https://go.dev/issue/78760                                                  
│     │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI                   
│     │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8                   
│     │      │                  https://linux.oracle.com/cve/CVE-2026-39821.html                            
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-66432-0.html                      
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39821                             
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5026                                        
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821.json
│     │      │                  https://ubuntu.com/security/notices/USN-8416-1                              
│     │      │                  https://ubuntu.com/security/notices/USN-8883-1                              
│     │      │                  https://ubuntu.com/security/notices/USN-8883-2                              
│     │      │                  https://ubuntu.com/security/notices/USN-8900-1                              
│     │      │                  https://ubuntu.com/security/notices/USN-8914-1                              
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39821                             
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-09-17T12:18:05.767Z 
│     ├ [36] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5942
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:148ec1e7b6a022b66af9c35336cffaae9342d2b00e9f86a5e6ea5b050232aa0c 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-125
│     │      │                  
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-46600    
│     │      │                  https://go.dev/cl/786345                                 
│     │      │                  https://go.dev/issue/79795                               
│     │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-46600          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5942                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-46600          
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-10-24T19:10:00.127Z 
│     ├ [37] ╭ VulnerabilityID : CVE-2026-78669 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6611
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:885f0a4e4f7d4afb0c00d6c0d7019b21595fcae3a253853d99dbc8512cfb2aec 
│     │      ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2: net/http: Denial of
│     │      │                    Service via excessive HTTP/2 SETTINGS frames 
│     │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption in the client or
│     │      │                   server by opening a large number of streams and then sending many small
│     │      │                   SETTINGS frames containing SETTINGS_INITIAL_WINDOW_SIZE values. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-405
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 4 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 4 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:89744              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│     │      │                  https://bugzilla.redhat.com/2519801                           
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│     │      │                  https://github.com/golang/go/issues/81742                     
│     │      │                  https://go.dev/cl/847186                                      
│     │      │                  https://go.dev/cl/847308                                      
│     │      │                  https://go.dev/issue/81742                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │      │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│     │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│     │      ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│     ├ [38] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5028
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6566e28801c382c3f67ec3d41bee5dad96f8771534aab9dfd5ac3cbdfc6eac99 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of Service due to
│     │      │                   excessive HTML parsing 
│     │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time, possibly leading to
│     │      │                   denial of service. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-400
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-25680    
│     │      │                  https://go.dev/cl/781702                                 
│     │      │                  https://go.dev/issue/79573                               
│     │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-25680          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5028                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-25680          
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [39] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5027
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bdf070c98757f373982ab5414820dabba002da2cb0d2404ce89cb53509e204be 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    unexpected HTML tree rendering 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                   
│     │      │                  ────────
│     │      │                  CWE-1021
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 6.1 
│     │      ├ References                                                                    
│     │      │                  ─────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:69293             
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-42502        
│     │      │                  https://bugzilla.redhat.com/2480757                          
│     │      │                  https://bugzilla.redhat.com/2480761                          
│     │      │                  https://bugzilla.redhat.com/2480762                          
│     │      │                  https://bugzilla.redhat.com/2484830                          
│     │      │                  https://bugzilla.redhat.com/2493622                          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480757          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480761          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480762          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2484830          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2493622          
│     │      │                  https://creativecommons.org/licenses/by/4.0/                 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-41178
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42502
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-55677
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-69293.html          
│     │      │                  https://errata.rockylinux.org/RLSA-2026:69293                
│     │      │                  https://go.dev/cl/781701                                     
│     │      │                  https://go.dev/issue/79572                                   
│     │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8    
│     │      │                  https://linux.oracle.com/cve/CVE-2026-42502.html             
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-67139-0.html       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42502              
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5027                         
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42502              
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [40] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5025
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:26e35dd5167aeb70f171247118151a845650ea3c7f6657784d2588bdadbf17ea 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting (XSS) via
│     │      │                   arbitrary HTML parsing 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                 
│     │      │                  ──────
│     │      │                  CWE-79
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 5.4 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-42506    
│     │      │                  https://go.dev/cl/781700                                 
│     │      │                  https://go.dev/issue/79571                               
│     │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42506          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5025                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42506          
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.803Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [41] ╭ VulnerabilityID : CVE-2026-78659 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6603
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8494ffc0ee836dba381ee70d754d0ebc0bd8cb5a86c405d5a01c679f4a9c0ca1 
│     │      ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial of Service via
│     │      │                   HTTP/2 trailer header memory exhaustion 
│     │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP server internally uses
│     │      │                   the header values to populate the Request.Trailer map passed to the server
│     │      │                   handler. Because Request.Trailer is a map, each entry incurs memory overhead.
│     │      │                   For HTTP/2 servers, a malicious client can exploit this by sending a "Trailer"
│     │      │                    header that declares a large number of fields, causing the server to allocate
│     │      │                    a disproportionate amount of memory while bypassing
│     │      │                   Server.MaxHeaderValueCount and Server.MaxHeaderBytes limits. This exploit is
│     │      │                   not applicable for HTTP/1 servers, which do not support multiplexing a large
│     │      │                   number of requests over one TCP connection, and whose Server.MaxHeaderBytes
│     │      │                   are calculated differently. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-405
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 3 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ redhat : 2 
│     │      │                  ├ rocky  : 3 
│     │      │                  ╰ ubuntu : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │      │                  https://github.com/golang/go/issues/81857                     
│     │      │                  https://go.dev/cl/847185                                      
│     │      │                  https://go.dev/cl/847314                                      
│     │      │                  https://go.dev/issue/81857                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│     │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│     │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│     ├ [42] ╭ VulnerabilityID : CVE-2026-78660 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6610
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:050e5ed015c45a3626842e63ec2b590dbe99c015ee544f2804978cfe7f35b535 
│     │      ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP response smuggling
│     │      │                   via malformed HTTP/2 framing headers 
│     │      ├ Description     : Historically, we have been rather lax about malformed framing-related headers
│     │      │                   in our HTTP/2 implementation, as they cannot interfere with HTTP/2 framing.
│     │      │                   However, this makes it possible for our HTTP/2 implementation to forward
│     │      │                   responses containing such headers to an HTTP/1 client when acting as a reverse
│     │      │                    proxy. If the HTTP/1 client also does not behave strictly enough, this can
│     │      │                   result in response smuggling. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-444
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 3 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ redhat : 2 
│     │      │                  ├ rocky  : 3 
│     │      │                  ╰ ubuntu : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │      │                  https://github.com/golang/go/issues/81115                     
│     │      │                  https://go.dev/cl/835145                                      
│     │      │                  https://go.dev/cl/836385                                      
│     │      │                  https://go.dev/issue/81115                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│     │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│     │      ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│     ├ [43] ╭ VulnerabilityID : CVE-2026-78663 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6612
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:22600911b366d91a9d641fb1c0912838d455eaa7976058164a37aa233ae46d64 
│     │      ├ Title           : net/http: net/http/internal/http2: golang: golang.org/x/net/http2: golang:
│     │      │                   flow control limit bypass via double refund in HTTP/2 server 
│     │      ├ Description     : The HTTP/2 server can refund connection-level flow control twice for the same
│     │      │                   data: Once when a client resets a stream (refunding data for any
│     │      │                   sent-but-unread portion of the stream), and again when a request handler reads
│     │      │                    the buffered data. A malicious client can exploit this to bypass the
│     │      │                   configured connection-level flow control limit
│     │      │                   (MaxReceiveBufferPerConnection). Total buffered data is still limited by the
│     │      │                   concurrent stream limit and stream-level flow control. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-675
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 3 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 4 
│     │      │                  ├ redhat : 2 
│     │      │                  ├ rocky  : 3 
│     │      │                  ╰ ubuntu : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:H 
│     │      │                  │         ╰ V3Score : 9.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │      │                  https://github.com/golang/go/issues/81743                     
│     │      │                  https://go.dev/cl/847187                                      
│     │      │                  https://go.dev/cl/847310                                      
│     │      │                  https://go.dev/issue/81743                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│     │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│     │      ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│     ├ [44] ╭ VulnerabilityID : CVE-2026-97032 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6617
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:de7d88a4c6db420ef6f6665da07e47e93404e50caa1945817efa1bd27d602cf6 
│     │      ├ Title           : net/http: net/http/internal/http2: golang: golang.org/x/net/http2: net/http:
│     │      │                   Denial of Service via concurrent HPACK encoder modification 
│     │      ├ Description     : HTTP/2 servers could end up crashing due to inadvertently modifying its HPACK
│     │      │                   encoder concurrently. This happens because the server modifies the HPACK
│     │      │                   encoder from two goroutines without synchronization: one uses the encoder to
│     │      │                   encode a HEADERS frame as part of a response sent to a client and the other
│     │      │                   modifies the encoder's table size when handling a SETTINGS frame containing
│     │      │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious client can
│     │      │                   repeatedly send a request while changing the header table size to crash the
│     │      │                   server. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-362
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 3 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ redhat : 2 
│     │      │                  ╰ rocky  : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │      │                  https://go.dev/cl/847188                                      
│     │      │                  https://go.dev/cl/847313                                      
│     │      │                  https://go.dev/issue/81867                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│     │      ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│     ├ [45] ╭ VulnerabilityID : CVE-2026-78661 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6860
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.62.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:48d8df6447b22ac4c3b6b284e21ac07d24b4a30977316d7d0b0be954b01d1c64 
│     │      ├ Title           : When coalescing adjacent text nodes in addText and fosterParent, appen ... 
│     │      ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
│     │      │                   an existing TextNode's Data via string concatenation (n.Data += text)
│     │      │                   reallocated and copied the accumulated string on every token. Inputs
│     │      │                   containing many short text runs separated by ignored end tags (such as
│     │      │                   "a</x>") caused O(n^2) allocations and byte copies. Accumulate coalesced text
│     │      │                   in per-node byte slices during parsing and materialize Data strings once at
│     │      │                   the end of parse. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://go.dev/cl/849365                                 
│     │      │                  https://go.dev/issue/82224                               
│     │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│     │      ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│     ├ [46] ╭ VulnerabilityID : CVE-2026-97045 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6866
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.62.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b3efbfb506de0f518f8981a5926817cf742a15034597612797f24d94da263ede 
│     │      ├ Title           : In childTextNodesAreLiteral, walking up the tree previously stopped at ... 
│     │      ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
│     │      │                   nearest foreign ancestor once an HTML integration point was found. However,
│     │      │                   that integration point may itself be a descendant of an element that was
│     │      │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
│     │      │                   fostered under <mtext>), causing a parser to resolve the subtree in a
│     │      │                   different foreign namespace upon re-parsing the rendered output. Continue
│     │      │                   walking the full ancestor chain and verify that every transition from a
│     │      │                   non-empty namespace occurs at an HTML integration point before emitting
│     │      │                   literal text. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://go.dev/cl/855121                                 
│     │      │                  https://go.dev/issue/82622                               
│     │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│     │      ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│     ├ [47] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5024
│     │      │                  
│     │      ├ PkgID           : golang.org/x/sys@v0.42.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
│     │      │                  ╰ UID : cc8768e4de3a328a 
│     │      ├ InstalledVersion: v0.42.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3d73db754d5a2fb35d6d6142923866fa6d442c95e1b558ed8994770c97285c03 
│     │      ├ Title           : Invoking integer overflow in NewNTUnicodeString in golang.org/x/sys/windows 
│     │      ├ Description     : NewNTUnicodeString does not check for string length overflow. When provided
│     │      │                   with a string that overflows the maximum size of a NTUnicodeString (a 16-bit
│     │      │                   number of bytes), it returns a truncated string rather than an error. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-190
│     │      │                  
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://go.dev/cl/770080                                 
│     │      │                  https://go.dev/issue/78916                               
│     │      │                  https://groups.google.com/g/golang-announce/c/6MMI8Lj-Atg
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5024                     
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [48] ╭ VulnerabilityID : CVE-2026-56851 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6629
│     │      │                  
│     │      ├ PkgID           : golang.org/x/text@v0.35.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
│     │      │                  ╰ UID : 85e39efdc0e26385 
│     │      ├ InstalledVersion: v0.35.0 
│     │      ├ FixedVersion    : 0.41.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56851 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a0ae55a9bcbba6c48473380d685737670d7e8177ce6cff17ced07919c9122bdc 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via out-of-bounds
│     │      │                   slice error in Nickname profile 
│     │      ├ Description     : The Nickname profile can panic with an out-of-bounds slice error when
│     │      │                   transforming crafted input into a short destination buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-787
│     │      │                  
│     │      ├ VendorSeverity   ╭ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                            
│     │      │                  ─────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56851
│     │      │                  https://go.dev/cl/793360                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336  
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344  
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6629                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56851      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-07T18:17:20.903Z 
│     │      ╰ LastModifiedDate: 2026-10-08T21:35:53.89Z 
│     ├ [49] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5970
│     │      │                  
│     │      ├ PkgID           : golang.org/x/text@v0.35.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
│     │      │                  ╰ UID : 85e39efdc0e26385 
│     │      ├ InstalledVersion: v0.35.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3e96de94200fcfa01324be624355683e6540886e69ff79292bd9e5733691f8ec 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-835
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                    
│     │      │                  ─────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:70201             
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56852        
│     │      │                  https://bugzilla.redhat.com/2456335                          
│     │      │                  https://bugzilla.redhat.com/2467809                          
│     │      │                  https://bugzilla.redhat.com/2504233                          
│     │      │                  https://bugzilla.redhat.com/2508234                          
│     │      │                  https://bugzilla.redhat.com/2515815                          
│     │      │                  https://bugzilla.redhat.com/2515820                          
│     │      │                  https://bugzilla.redhat.com/2515827                          
│     │      │                  https://bugzilla.redhat.com/2515838                          
│     │      │                  https://bugzilla.redhat.com/2515839                          
│     │      │                  https://bugzilla.redhat.com/2515840                          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2456335          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467809          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2504233          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2508234          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515840          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2518147          
│     │      │                  https://creativecommons.org/licenses/by/4.0/                 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17106
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-19730
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33810
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42499
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56852
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56859
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862
│     │      │                  https://errata.almalinux.org/10/ALSA-2026-70201.html         
│     │      │                  https://errata.rockylinux.org/RLSA-2026:70201                
│     │      │                  https://go.dev/cl/794100                                     
│     │      │                  https://go.dev/issue/80142                                   
│     │      │                  https://linux.oracle.com/cve/CVE-2026-56852.html             
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-70201.html         
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56852              
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5970                         
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56852              
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-10-24T19:10:00.127Z 
│     ├ [50] ╭ VulnerabilityID : CVE-2026-84304 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-vp52-pcj8-j9qc
│     │      │                  
│     │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│     │      │                  ╰ UID : fe2a385efcc3ea26 
│     │      ├ InstalledVersion: v1.80.0 
│     │      ├ FixedVersion    : 1.83.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84304 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:97763508ff0abf2aae148cec5c75111bbbc0dbed22f7b2a7e81802cde7ff3c8f 
│     │      ├ Title           : google.golang.org/grpc: gRPC-Go: Denial of Service via HTTP/2 DATA Frame
│     │      │                   Fragmentation 
│     │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Prior to 1.83.1,
│     │      │                   internal/transport/transport.go stores each fragmented HTTP/2 DATA frame as a
│     │      │                   separate recvMsg in recvBuffer, so millions of one-byte frames can consume
│     │      │                   disproportionate heap memory even when payload bytes remain within connection
│     │      │                   and stream flow-control windows. An unauthenticated remote attacker can use
│     │      │                   concurrent multiplexed streams to exhaust process memory and cause a runtime
│     │      │                   panic or out-of-memory termination. Receive-buffer compaction is enabled by
│     │      │                   default and can be controlled temporarily with
│     │      │                   GRPC_GO_EXPERIMENTAL_ENABLE_RECEIVE_BUFFER_COMPACTION. This issue is fixed in
│     │      │                   version 1.83.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-400
│     │      │                  
│     │      ├ VendorSeverity   ╭ azure : 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-84304                          
│     │      │                  https://github.com/grpc/grpc-go                                                
│     │      │                  https://github.com/grpc/grpc-go/commit/7354d9c8debb4bcf2225bf429857078de310c176
│     │      │                  https://github.com/grpc/grpc-go/commit/8cfeca0e1ee5ea0980dcc320e20240fa1079ec77
│     │      │                  https://github.com/grpc/grpc-go/pull/9331                                      
│     │      │                  https://github.com/grpc/grpc-go/pull/9333                                      
│     │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.83.1                           
│     │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-vp52-pcj8-j9qc        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84304                                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-84304                                
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-01T19:17:30.743Z 
│     │      ╰ LastModifiedDate: 2026-09-09T21:09:13.08Z 
│     ├ [51] ╭ VulnerabilityID : CVE-2026-84445 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-2v4p-qf9q-27wj
│     │      │                  
│     │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│     │      │                  ╰ UID : fe2a385efcc3ea26 
│     │      ├ InstalledVersion: v1.80.0 
│     │      ├ FixedVersion    : 1.82.2, 1.83.2, 1.84.0-dev.0.20260825144003-d5a41119e0e3,
│     │      │                   1.85.0-dev.0.20260825072537-93e31b48545e 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84445 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:de68a7055fd9f4e82d42eb5509481a195607bc0ba4509ce94bb04f4acb30175f 
│     │      ├ Title           : google.golang.org/grpc: gRPC-Go: Denial of Service via malformed RPC requests 
│     │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Prior to 1.82.2 and 1.83.2,
│     │      │                    servers created with xds.NewGRPCServer() allow
│     │      │                   internal/transport/http2_server.go to accept an RPC containing neither the
│     │      │                   :authority header nor the Host header, while RouteAndProcess in
│     │      │                   internal/xds/server/routing.go assumes that an authority value exists and
│     │      │                   indexes the empty slice. A remote client that can complete transport
│     │      │                   connection establishment can trigger an index-out-of-bounds panic that is not
│     │      │                   recovered by the per-RPC goroutine and terminates the entire server process.
│     │      │                   In insecure or ordinary TLS deployments the request can be unauthenticated,
│     │      │                   while strict mTLS or ALTS deployments require valid transport credentials
│     │      │                   before the malformed RPC can reach the interceptor. This issue is fixed in
│     │      │                   versions 1.82.2 and 1.83.2. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-129
│     │      │                  CWE-248
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma  : 3 
│     │      │                  ├ azure : 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ rocky : 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:76744                               
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-84445                          
│     │      │                  https://bugzilla.redhat.com/2533175                                            
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2533175                            
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-84445                  
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-76744.html                            
│     │      │                  https://errata.rockylinux.org/RLSA-2026:76744                                  
│     │      │                  https://github.com/grpc/grpc-go                                                
│     │      │                  https://github.com/grpc/grpc-go/commit/3822494d8ea03b992c089fd2a195f041762fffb7
│     │      │                  https://github.com/grpc/grpc-go/commit/8668b69c167df908b6b3666dcbf40992b9e932a4
│     │      │                  https://github.com/grpc/grpc-go/commit/93e31b48545e2a8aaeb6e06b47fb249f94e6297f
│     │      │                  https://github.com/grpc/grpc-go/issues/9354                                    
│     │      │                  https://github.com/grpc/grpc-go/pull/9365                                      
│     │      │                  https://github.com/grpc/grpc-go/pull/9366                                      
│     │      │                  https://github.com/grpc/grpc-go/pull/9367                                      
│     │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.82.2                           
│     │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.83.2                           
│     │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-2v4p-qf9q-27wj        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84445                                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-84445                                
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-14T17:17:51.743Z 
│     │      ╰ LastModifiedDate: 2026-09-25T14:10:13.927Z 
│     ├ [52] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│     │      │                  ╰ UID : fe2a385efcc3ea26 
│     │      ├ InstalledVersion: v1.80.0 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a5dad40edd723f43b7b2febc4e855d0edef16ed76a1d75d3357c9ac8a1d448a6 
│     │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│     │      ├ Description     : Multiple security vulnerabilities have been identified and addressed in
│     │      │                   grpc-go affecting the xDS RBAC authorization engine (internal/xds/rbac) and
│     │      │                   the HTTP/2 transport server implementation (internal/transport). These
│     │      │                   vulnerabilities could result in:
│     │      │                   
│     │      │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│     │      │                   containing `Metadata` or `RequestedServerName` fields.
│     │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│     │      │                   mitigation bypass during client-initiated stream resets.
│     │      │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│     │      │                   containing `NOT` rules around unsupported fields.
│     │      │                   ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│     │      │                   matchers
│     │      │                   - Affected Component: xDS RBAC 
│     │      │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│     │      │                    unsupported `permission` and `principal` rules (specifically `Metadata` and
│     │      │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│     │      │                     - If an authorization policy relied purely on these matchers for access
│     │      │                   control, treating those rules as no-ops effectively removed the restrictions.
│     │      │                   - If these unsupported rules were nested inside logical `NOT` rules
│     │      │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│     │      │                   silently dropping them changed the boolean logic flow of the authorization
│     │      │                   engine.
│     │      │                   As a result, policy evaluation decisions could fail open, allowing
│     │      │                   unauthorized clients to access protected gRPC services or resources.
│     │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│     │      │                   Aborts
│     │      │                   - Affected Component: HTTP/2 transport
│     │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│     │      │                   threshold checks to items that directly resulted in control frames being
│     │      │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│     │      │                   `RST_STREAM`s.
│     │      │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│     │      │                   immediately followed by stream termination `RST_STREAM`, items queued up in
│     │      │                   the control buffer without counting against the transport response frame
│     │      │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│     │      │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│     │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields
│     │      │                   inside NOT Rules
│     │      │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│     │      │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field
│     │      │                   (such as `SourcedMetadata`), the recursive step returned an empty matcher.
│     │      │                   This could result in a runtime panic when the RBAC engine attempts to
│     │      │                   authorize an incoming request.
│     │      │                   An attacker or misconfigured/malicious xDS management server delivering an
│     │      │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│     │      │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   All three issues have been fixed in `master` and will be released in 1.82.1
│     │      │                   shortly.
│     │      │                   ### Workarounds
│     │      │                   _Is there a way for users to fix or remediate the vulnerability without
│     │      │                   upgrading?_
│     │      │                   If upgrading grpc-go immediately is not possible, apply the following
│     │      │                   workarounds based on your deployment architecture:
│     │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│     │      │                   servers do not push RBAC policies containing `Metadata`,
│     │      │                   `RequestedServerName`, or `NOT` rules wrapping unsupported fields (such as
│     │      │                   `SourcedMetadata`) to grpc-go servers.
│     │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│     │      │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│     │      │                   and active rate limiting on `RST_STREAM` frequency per connection.
│     │      │                   ### Severity
│     │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│     │      │                   Primary Impact |
│     │      │                     | :--- | :--- | :--- | :--- |
│     │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│     │      │                    / Fail-Open |
│     │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU
│     │      │                   Consumption / Denial of Service |
│     │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│     │      │                   Denial of Service | 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.8 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://github.com/grpc/grpc-go                                                
│     │      │                  https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c19770b2935
│     │      │                  https://github.com/grpc/grpc-go/pull/9236                                      
│     │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.82.1                           
│     │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf        
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
│     │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
│     ╰ [53] ╭ VulnerabilityID : CVE-2026-84303 
│            ├ VendorIDs                           
│            │                  ───────────────────
│            │                  GHSA-qc2q-p7wx-3px3
│            │                  
│            ├ PkgID           : google.golang.org/grpc@v1.80.0 
│            ├ PkgName         : google.golang.org/grpc 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│            │                  ╰ UID : fe2a385efcc3ea26 
│            ├ InstalledVersion: v1.80.0 
│            ├ FixedVersion    : 1.83.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│            │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│            ├ SeveritySource  : ghsa 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84303 
│            ├ DataSource       ╭ ID  : ghsa 
│            │                  ├ Name: GitHub Security Advisory Go 
│            │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│            ├ Fingerprint     : sha256:4158485ac7aeb69f88bd643745ebce508442df6476c19e34f5766e427d41bce7 
│            ├ Title           : gRPC-Go is the Go language implementation of gRPC. Prior to 1.83.1, th ... 
│            ├ Description     : gRPC-Go is the Go language implementation of gRPC. Prior to 1.83.1, the xDS
│            │                   RBAC HTTP filter in internal/xds/httpfilter/rbac/rbac.go does not lowercase
│            │                   header matcher names in normalizeHeaderMatcher even though incoming metadata
│            │                   keys are lowercase. A DENY policy using a mixed-case name such as X-Role or
│            │                   User-Agent therefore does not match and fails open, allowing requests that
│            │                   should be rejected. The same case mismatch permits :Scheme or Grpc-Status to
│            │                   evade gRFC A41 validation and prevents Host from being rewritten to
│            │                   :authority. This issue is fixed in version 1.83.1. 
│            ├ Severity        : MEDIUM 
│            ├ CweIDs                  
│            │                  ───────
│            │                  CWE-178
│            │                  CWE-863
│            │                  
│            ├ VendorSeverity   ─ ghsa: 2 
│            ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:L/VI:L/VA:N/SC:N/SI:N/
│            │                         │            SA:N 
│            │                         ╰ V40Score : 6.3 
│            ├ References                                                                                      
│            │                  ───────────────────────────────────────────────────────────────────────────────
│            │                  https://github.com/grpc/grpc-go                                                
│            │                  https://github.com/grpc/grpc-go/commit/db9482836c298f234c896cf82ab68cafc78237f8
│            │                  https://github.com/grpc/grpc-go/commit/ebba6f3f1b206e2b4dc4d1d5a96d18430302c2fe
│            │                  https://github.com/grpc/grpc-go/pull/9332                                      
│            │                  https://github.com/grpc/grpc-go/pull/9335                                      
│            │                  https://github.com/grpc/grpc-go/releases/tag/v1.83.1                           
│            │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-qc2q-p7wx-3px3        
│            │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84303                                
│            │                  
│            ├ PublishedDate   : 2026-09-01T19:17:30.6Z 
│            ╰ LastModifiedDate: 2026-09-09T21:09:13.08Z 
├ [1] ╭ [0] ╭ VulnerabilityID : CVE-2026-56864 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6180
│     │     │                  
│     │     ├ PkgID           : golang.org/x/mod@v0.38.0 
│     │     ├ PkgName         : golang.org/x/mod 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
│     │     │                  ╰ UID : 63cca0857347afbd 
│     │     ├ InstalledVersion: v0.38.0 
│     │     ├ FixedVersion    : 0.40.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:8fd9e11f020054183ff750cbc6a0f0dad8e2ba2213a08c15450cbfed81fdf1c6 
│     │     ├ Title           : golang.org/x/mod/sumdb: golang.org/x/mod/sumdb: Integrity bypass via malicious
│     │     │                   GOSUMDB 
│     │     ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
│     │     │                   contained within the transparency log. This attack allows for a coordinating
│     │     │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
│     │     │                   detected by evaluating the transparency log. In order to determine if you have
│     │     │                   been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-347
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon : 3 
│     │     │                  ├ bitnami: 3 
│     │     │                  ├ photon : 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │     │                            ╰ V3Score : 8.1 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-56864    
│     │     │                  https://go.dev/cl/815000                                 
│     │     │                  https://go.dev/cl/815020                                 
│     │     │                  https://go.dev/issue/80745                               
│     │     │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56864          
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6180                     
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-56864          
│     │     │                  
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
│     │     ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-56865 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6179
│     │     │                  
│     │     ├ PkgID           : golang.org/x/mod@v0.38.0 
│     │     ├ PkgName         : golang.org/x/mod 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
│     │     │                  ╰ UID : 63cca0857347afbd 
│     │     ├ InstalledVersion: v0.38.0 
│     │     ├ FixedVersion    : 0.40.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:2a7713da3f3746ad558c78400d60adcc860726a4f313a80e4c34a0ece4c562bf 
│     │     ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog: Supply chain
│     │     │                   compromise via transparency log tile verification bypass 
│     │     ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
│     │     │                   that allow for a requested module to bypass the GOSUMDB check and persist
│     │     │                   attacker-controlled module content to a local Go module cache. This attack
│     │     │                   allows for a malicious GOPROXY to serve malicious module content that cannot be
│     │     │                    detected by evaluating the transparency log. All tiles are now correctly
│     │     │                   verified against their parents. In order to determine if you have been
│     │     │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-347
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon : 3 
│     │     │                  ├ azure  : 3 
│     │     │                  ├ bitnami: 3 
│     │     │                  ├ photon : 3 
│     │     │                  ├ redhat : 3 
│     │     │                  ╰ ubuntu : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 8.4 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│     │     │                            ╰ V3Score : 8.8 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-56865    
│     │     │                  https://github.com/golang/go/issues/80744                
│     │     │                  https://go.dev/cl/814960                                 
│     │     │                  https://go.dev/cl/815020                                 
│     │     │                  https://go.dev/issue/80744                               
│     │     │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56865          
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6179                     
│     │     │                  https://ubuntu.com/security/notices/USN-8935-1           
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-56865          
│     │     │                  
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
│     │     ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-78669 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6611
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 1dec109cafa81b6f 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.60.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:b9d3f2d4bd88f51d63751cae8890718e9a12025367dad64811b01672cf990489 
│     │     ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2: net/http: Denial of
│     │     │                   Service via excessive HTTP/2 SETTINGS frames 
│     │     ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption in the client or
│     │     │                   server by opening a large number of streams and then sending many small
│     │     │                   SETTINGS frames containing SETTINGS_INITIAL_WINDOW_SIZE values. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-405
│     │     │                  
│     │     ├ VendorSeverity   ╭ alma       : 4 
│     │     │                  ├ amazon     : 3 
│     │     │                  ├ azure      : 3 
│     │     │                  ├ bitnami    : 3 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ├ rocky      : 4 
│     │     │                  ╰ ubuntu     : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:89744              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│     │     │                  https://bugzilla.redhat.com/2519801                           
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│     │     │                  https://github.com/golang/go/issues/81742                     
│     │     │                  https://go.dev/cl/847186                                      
│     │     │                  https://go.dev/cl/847308                                      
│     │     │                  https://go.dev/issue/81742                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │     │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│     │     │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│     │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│     │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│     │     ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-78659 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6603
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 1dec109cafa81b6f 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.60.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:8e50ea802dde3a5ff22c5502d4e88cf3a0fffa8ecf99d9cfb8c08857bea582db 
│     │     ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial of Service via
│     │     │                   HTTP/2 trailer header memory exhaustion 
│     │     ├ Description     : When "Trailer" headers are sent by a client, the HTTP server internally uses
│     │     │                   the header values to populate the Request.Trailer map passed to the server
│     │     │                   handler. Because Request.Trailer is a map, each entry incurs memory overhead.
│     │     │                   For HTTP/2 servers, a malicious client can exploit this by sending a "Trailer"
│     │     │                   header that declares a large number of fields, causing the server to allocate a
│     │     │                    disproportionate amount of memory while bypassing Server.MaxHeaderValueCount
│     │     │                   and Server.MaxHeaderBytes limits. This exploit is not applicable for HTTP/1
│     │     │                   servers, which do not support multiplexing a large number of requests over one
│     │     │                   TCP connection, and whose Server.MaxHeaderBytes are calculated differently. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-405
│     │     │                  
│     │     ├ VendorSeverity   ╭ alma   : 3 
│     │     │                  ├ amazon : 3 
│     │     │                  ├ azure  : 2 
│     │     │                  ├ bitnami: 3 
│     │     │                  ├ redhat : 2 
│     │     │                  ├ rocky  : 3 
│     │     │                  ╰ ubuntu : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │     │                  https://github.com/golang/go/issues/81857                     
│     │     │                  https://go.dev/cl/847185                                      
│     │     │                  https://go.dev/cl/847314                                      
│     │     │                  https://go.dev/issue/81857                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│     │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│     │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│     │     ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-78660 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6610
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 1dec109cafa81b6f 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.60.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:56d29447afcd4770bd0d5c80a9340e1338db609575791cda62045f110c825d6b 
│     │     ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP response smuggling via
│     │     │                    malformed HTTP/2 framing headers 
│     │     ├ Description     : Historically, we have been rather lax about malformed framing-related headers
│     │     │                   in our HTTP/2 implementation, as they cannot interfere with HTTP/2 framing.
│     │     │                   However, this makes it possible for our HTTP/2 implementation to forward
│     │     │                   responses containing such headers to an HTTP/1 client when acting as a reverse
│     │     │                   proxy. If the HTTP/1 client also does not behave strictly enough, this can
│     │     │                   result in response smuggling. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-444
│     │     │                  
│     │     ├ VendorSeverity   ╭ alma   : 3 
│     │     │                  ├ amazon : 3 
│     │     │                  ├ azure  : 3 
│     │     │                  ├ bitnami: 3 
│     │     │                  ├ redhat : 2 
│     │     │                  ├ rocky  : 3 
│     │     │                  ╰ ubuntu : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │     │                  https://github.com/golang/go/issues/81115                     
│     │     │                  https://go.dev/cl/835145                                      
│     │     │                  https://go.dev/cl/836385                                      
│     │     │                  https://go.dev/issue/81115                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│     │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│     │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│     │     ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-78663 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6612
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 1dec109cafa81b6f 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.60.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:b90402f6da8527281439a89462f7e0c5b695f88c9e84dcf801f7c4ce1d5d490c 
│     │     ├ Title           : net/http: net/http/internal/http2: golang: golang.org/x/net/http2: golang: flow
│     │     │                    control limit bypass via double refund in HTTP/2 server 
│     │     ├ Description     : The HTTP/2 server can refund connection-level flow control twice for the same
│     │     │                   data: Once when a client resets a stream (refunding data for any
│     │     │                   sent-but-unread portion of the stream), and again when a request handler reads
│     │     │                   the buffered data. A malicious client can exploit this to bypass the configured
│     │     │                    connection-level flow control limit (MaxReceiveBufferPerConnection). Total
│     │     │                   buffered data is still limited by the concurrent stream limit and stream-level
│     │     │                   flow control. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-675
│     │     │                  
│     │     ├ VendorSeverity   ╭ alma   : 3 
│     │     │                  ├ amazon : 3 
│     │     │                  ├ azure  : 3 
│     │     │                  ├ bitnami: 4 
│     │     │                  ├ redhat : 2 
│     │     │                  ├ rocky  : 3 
│     │     │                  ╰ ubuntu : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:H 
│     │     │                  │         ╰ V3Score : 9.1 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │     │                            ╰ V3Score : 5.3 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │     │                  https://github.com/golang/go/issues/81743                     
│     │     │                  https://go.dev/cl/847187                                      
│     │     │                  https://go.dev/cl/847310                                      
│     │     │                  https://go.dev/issue/81743                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│     │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│     │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│     │     ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-97032 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6617
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 1dec109cafa81b6f 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.60.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:2368cbdc6b7fe72667c073d8e653eeb290ef9f50f08b1b52af4c445544d1a0a3 
│     │     ├ Title           : net/http: net/http/internal/http2: golang: golang.org/x/net/http2: net/http:
│     │     │                   Denial of Service via concurrent HPACK encoder modification 
│     │     ├ Description     : HTTP/2 servers could end up crashing due to inadvertently modifying its HPACK
│     │     │                   encoder concurrently. This happens because the server modifies the HPACK
│     │     │                   encoder from two goroutines without synchronization: one uses the encoder to
│     │     │                   encode a HEADERS frame as part of a response sent to a client and the other
│     │     │                   modifies the encoder's table size when handling a SETTINGS frame containing
│     │     │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious client can
│     │     │                   repeatedly send a request while changing the header table size to crash the
│     │     │                   server. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-362
│     │     │                  
│     │     ├ VendorSeverity   ╭ alma   : 3 
│     │     │                  ├ amazon : 3 
│     │     │                  ├ azure  : 2 
│     │     │                  ├ bitnami: 3 
│     │     │                  ├ redhat : 2 
│     │     │                  ╰ rocky  : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 5.9 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │     │                  https://go.dev/cl/847188                                      
│     │     │                  https://go.dev/cl/847313                                      
│     │     │                  https://go.dev/issue/81867                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│     │     ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│     ├ [7] ╭ VulnerabilityID : CVE-2026-78661 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6860
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 1dec109cafa81b6f 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.62.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:72a349077401a9639522a532bde171e85cb20e430ff8516b4ca0ca7f62281c0b 
│     │     ├ Title           : When coalescing adjacent text nodes in addText and fosterParent, appen ... 
│     │     ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
│     │     │                   an existing TextNode's Data via string concatenation (n.Data += text)
│     │     │                   reallocated and copied the accumulated string on every token. Inputs containing
│     │     │                    many short text runs separated by ignored end tags (such as "a</x>") caused
│     │     │                   O(n^2) allocations and byte copies. Accumulate coalesced text in per-node byte
│     │     │                   slices during parsing and materialize Data strings once at the end of parse. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://go.dev/cl/849365                                 
│     │     │                  https://go.dev/issue/82224                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│     │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│     ├ [8] ╭ VulnerabilityID : CVE-2026-97045 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6866
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 1dec109cafa81b6f 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.62.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:ee78cdf1774bc205e391a3c44441e610a9ef94c61cc43c82b99f491d8d1bb08a 
│     │     ├ Title           : In childTextNodesAreLiteral, walking up the tree previously stopped at ... 
│     │     ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
│     │     │                   nearest foreign ancestor once an HTML integration point was found. However,
│     │     │                   that integration point may itself be a descendant of an element that was
│     │     │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
│     │     │                   fostered under <mtext>), causing a parser to resolve the subtree in a different
│     │     │                    foreign namespace upon re-parsing the rendered output. Continue walking the
│     │     │                   full ancestor chain and verify that every transition from a non-empty namespace
│     │     │                    occurs at an HTML integration point before emitting literal text. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://go.dev/cl/855121                                 
│     │     │                  https://go.dev/issue/82622                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│     │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│     ╰ [9] ╭ VulnerabilityID : CVE-2026-111943 
│           ├ VendorIDs                    
│           │                  ────────────
│           │                  GO-2026-6809
│           │                  
│           ├ PkgID           : stdlib@v1.27.2 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.2 
│           │                  ╰ UID : 38121e7bcfd4b28 
│           ├ InstalledVersion: v1.27.2 
│           ├ FixedVersion    : 1.26.10, 1.27.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│           │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-111943 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:11e9e57a6e3e83f65631bea04d45e6a18b8aad0d4618bd6c29d77759067e4aa6 
│           ├ Title           : crypto/x509: golang: crypto/x509: Man-in-the-middle attacks via untrusted
│           │                   intermediate certificates 
│           ├ Description     : On most platforms, Go uses the given system root certificates. However, in some
│           │                    narrower cases, the system trust stores may not be updated without further
│           │                   action. To defend against the narrower set of cases that may remain affected, a
│           │                    denylist was added in crypto/x509 to return an error when calling Verify with
│           │                   any of the known intermediate certificates that are no longer considered to be
│           │                   trustworthy. 
│           ├ Severity        : HIGH 
│           ├ CweIDs                  
│           │                  ───────
│           │                  CWE-299
│           │                  
│           ├ VendorSeverity   ╭ alma       : 3 
│           │                  ├ amazon     : 2 
│           │                  ├ oracle-oval: 3 
│           │                  ├ redhat     : 3 
│           │                  ╰ rocky      : 3 
│           ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/A:N 
│           │                           ╰ V3Score : 6.8 
│           ├ References                                                                     
│           │                  ──────────────────────────────────────────────────────────────
│           │                  http://www.openwall.com/lists/oss-security/2026/10/20/29      
│           │                  https://access.redhat.com/errata/RHSA-2026:91719              
│           │                  https://access.redhat.com/security/cve/CVE-2026-111943        
│           │                  https://bugzilla.redhat.com/2556068                           
│           │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│           │                  https://creativecommons.org/licenses/by/4.0/                  
│           │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│           │                  https://errata.almalinux.org/9/ALSA-2026-91719.html           
│           │                  https://errata.rockylinux.org/RLSA-2026:91719                 
│           │                  https://github.com/golang/go/issues/82345                     
│           │                  https://go.dev/cl/851047                                      
│           │                  https://go.dev/issue/82345                                    
│           │                  https://groups.google.com/g/golang-announce/c/66pojueaQek     
│           │                  https://groups.google.com/g/golang-nuts/c/K22sG2AYnKU         
│           │                  https://linux.oracle.com/cve/CVE-2026-111943.html             
│           │                  https://linux.oracle.com/errata/ELSA-2026-91720.html          
│           │                  https://nvd.nist.gov/vuln/detail/CVE-2026-111943              
│           │                  https://pkg.go.dev/vuln/GO-2026-6809                          
│           │                  https://www.cve.org/CVERecord?id=CVE-2026-111943              
│           │                  
│           ├ PublishedDate   : 2026-10-21T01:17:20.797Z 
│           ╰ LastModifiedDate: 2026-10-30T13:18:28.74Z 
├ [2] ╭ [0] ╭ VulnerabilityID : CVE-2026-10722 
│     │     ├ VendorIDs                           
│     │     │                  ───────────────────
│     │     │                  GHSA-xhgw-qwwf-pg32
│     │     │                  
│     │     ├ PkgID           : github.com/cilium/ebpf@v0.17.3 
│     │     ├ PkgName         : github.com/cilium/ebpf 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/cilium/ebpf@v0.17.3 
│     │     │                  ╰ UID : 3b9eacc26e1b3881 
│     │     ├ InstalledVersion: v0.17.3 
│     │     ├ FixedVersion    : 0.22.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10722 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:a5eac987e1a96c774b846c43c1f578432d7db9125f1fb998e71cbd7c026d160c 
│     │     ├ Title           : github.com/cilium/ebpf: Cilium ebpf: Denial of Service via integer overflow 
│     │     ├ Description     : A vulnerability has been found in cilium ebpf up to 0.21.0. This affects the
│     │     │                   function loadRawSpec of the file btf/btf.go of the component
│     │     │                   LoadCollectionSpec/LoadCollectionSpecFromReader. Such manipulation of the
│     │     │                   argument offset leads to integer overflow. The attack can only be performed
│     │     │                   from a local environment. The exploit has been disclosed to the public and may
│     │     │                   be used. The name of the patch is 533dfc82fd228bfadf42ea7180c39de7d9af47fa. A
│     │     │                   patch should be applied to remediate this issue. 
│     │     ├ Severity        : LOW 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-189
│     │     │                  CWE-190
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon: 3 
│     │     │                  ├ ghsa  : 1 
│     │     │                  ├ nvd   : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector : CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│     │     │                  │        ├ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:N/VC:N/VI:N/VA:L/SC:N/SI:N
│     │     │                  │        │            /SA:N/E:P 
│     │     │                  │        ├ V3Score  : 3.3 
│     │     │                  │        ╰ V40Score : 1.9 
│     │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │        ╰ V3Score : 5.5 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 5.5 
│     │     ├ References                                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-10722                         
│     │     │                  https://gist.github.com/thesmartshadow/256bff0f8042c584f993ace89074a815       
│     │     │                  https://github.com/cilium/ebpf                                                
│     │     │                  https://github.com/cilium/ebpf/                                               
│     │     │                  https://github.com/cilium/ebpf/commit/533dfc82fd228bfadf42ea7180c39de7d9af47fa
│     │     │                  https://github.com/cilium/ebpf/issues/2019                                    
│     │     │                  https://github.com/cilium/ebpf/pull/2021                                      
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-10722                               
│     │     │                  https://vuldb.com/cve/CVE-2026-10722                                          
│     │     │                  https://vuldb.com/submit/818291                                               
│     │     │                  https://vuldb.com/vuln/368091                                                 
│     │     │                  https://vuldb.com/vuln/368091/cti                                             
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-10722                               
│     │     │                  
│     │     ├ PublishedDate   : 2026-06-03T13:16:19.15Z 
│     │     ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-78669 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6611
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 786d1dfd0d7875a5 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.60.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:2edebd7241d127905c606174e92477b4d8ef39645bab8aa7d0ef364ddf99401b 
│     │     ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2: net/http: Denial of
│     │     │                   Service via excessive HTTP/2 SETTINGS frames 
│     │     ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption in the client or
│     │     │                   server by opening a large number of streams and then sending many small
│     │     │                   SETTINGS frames containing SETTINGS_INITIAL_WINDOW_SIZE values. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-405
│     │     │                  
│     │     ├ VendorSeverity   ╭ alma       : 4 
│     │     │                  ├ amazon     : 3 
│     │     │                  ├ azure      : 3 
│     │     │                  ├ bitnami    : 3 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ├ rocky      : 4 
│     │     │                  ╰ ubuntu     : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:89744              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│     │     │                  https://bugzilla.redhat.com/2519801                           
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│     │     │                  https://github.com/golang/go/issues/81742                     
│     │     │                  https://go.dev/cl/847186                                      
│     │     │                  https://go.dev/cl/847308                                      
│     │     │                  https://go.dev/issue/81742                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │     │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│     │     │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│     │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│     │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│     │     ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-78659 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6603
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 786d1dfd0d7875a5 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.60.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:279a6b0cf33305404ab9d1fe3b74d0bc98db81f04add9ac1890fb6167e7c244e 
│     │     ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial of Service via
│     │     │                   HTTP/2 trailer header memory exhaustion 
│     │     ├ Description     : When "Trailer" headers are sent by a client, the HTTP server internally uses
│     │     │                   the header values to populate the Request.Trailer map passed to the server
│     │     │                   handler. Because Request.Trailer is a map, each entry incurs memory overhead.
│     │     │                   For HTTP/2 servers, a malicious client can exploit this by sending a "Trailer"
│     │     │                   header that declares a large number of fields, causing the server to allocate a
│     │     │                    disproportionate amount of memory while bypassing Server.MaxHeaderValueCount
│     │     │                   and Server.MaxHeaderBytes limits. This exploit is not applicable for HTTP/1
│     │     │                   servers, which do not support multiplexing a large number of requests over one
│     │     │                   TCP connection, and whose Server.MaxHeaderBytes are calculated differently. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-405
│     │     │                  
│     │     ├ VendorSeverity   ╭ alma   : 3 
│     │     │                  ├ amazon : 3 
│     │     │                  ├ azure  : 2 
│     │     │                  ├ bitnami: 3 
│     │     │                  ├ redhat : 2 
│     │     │                  ├ rocky  : 3 
│     │     │                  ╰ ubuntu : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │     │                  https://github.com/golang/go/issues/81857                     
│     │     │                  https://go.dev/cl/847185                                      
│     │     │                  https://go.dev/cl/847314                                      
│     │     │                  https://go.dev/issue/81857                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│     │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│     │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│     │     ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-78660 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6610
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 786d1dfd0d7875a5 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.60.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:5b56cbf2292594bd9410a81ed4b861e68747f05737172b157e83e03aa4599b80 
│     │     ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP response smuggling via
│     │     │                    malformed HTTP/2 framing headers 
│     │     ├ Description     : Historically, we have been rather lax about malformed framing-related headers
│     │     │                   in our HTTP/2 implementation, as they cannot interfere with HTTP/2 framing.
│     │     │                   However, this makes it possible for our HTTP/2 implementation to forward
│     │     │                   responses containing such headers to an HTTP/1 client when acting as a reverse
│     │     │                   proxy. If the HTTP/1 client also does not behave strictly enough, this can
│     │     │                   result in response smuggling. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-444
│     │     │                  
│     │     ├ VendorSeverity   ╭ alma   : 3 
│     │     │                  ├ amazon : 3 
│     │     │                  ├ azure  : 3 
│     │     │                  ├ bitnami: 3 
│     │     │                  ├ redhat : 2 
│     │     │                  ├ rocky  : 3 
│     │     │                  ╰ ubuntu : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │     │                  https://github.com/golang/go/issues/81115                     
│     │     │                  https://go.dev/cl/835145                                      
│     │     │                  https://go.dev/cl/836385                                      
│     │     │                  https://go.dev/issue/81115                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│     │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│     │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│     │     ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-78663 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6612
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 786d1dfd0d7875a5 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.60.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:4249979b0c898ed2e821f36e4d3bc3667c4c7f17c81748d78bd828c016942988 
│     │     ├ Title           : net/http: net/http/internal/http2: golang: golang.org/x/net/http2: golang: flow
│     │     │                    control limit bypass via double refund in HTTP/2 server 
│     │     ├ Description     : The HTTP/2 server can refund connection-level flow control twice for the same
│     │     │                   data: Once when a client resets a stream (refunding data for any
│     │     │                   sent-but-unread portion of the stream), and again when a request handler reads
│     │     │                   the buffered data. A malicious client can exploit this to bypass the configured
│     │     │                    connection-level flow control limit (MaxReceiveBufferPerConnection). Total
│     │     │                   buffered data is still limited by the concurrent stream limit and stream-level
│     │     │                   flow control. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-675
│     │     │                  
│     │     ├ VendorSeverity   ╭ alma   : 3 
│     │     │                  ├ amazon : 3 
│     │     │                  ├ azure  : 3 
│     │     │                  ├ bitnami: 4 
│     │     │                  ├ redhat : 2 
│     │     │                  ├ rocky  : 3 
│     │     │                  ╰ ubuntu : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:H 
│     │     │                  │         ╰ V3Score : 9.1 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │     │                            ╰ V3Score : 5.3 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │     │                  https://github.com/golang/go/issues/81743                     
│     │     │                  https://go.dev/cl/847187                                      
│     │     │                  https://go.dev/cl/847310                                      
│     │     │                  https://go.dev/issue/81743                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│     │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│     │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│     │     ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-97032 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6617
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 786d1dfd0d7875a5 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.60.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:a37d9edaf1a06d997c0bdddccfa38d5a7c330aea3de19bbd4423ed53b6ae111d 
│     │     ├ Title           : net/http: net/http/internal/http2: golang: golang.org/x/net/http2: net/http:
│     │     │                   Denial of Service via concurrent HPACK encoder modification 
│     │     ├ Description     : HTTP/2 servers could end up crashing due to inadvertently modifying its HPACK
│     │     │                   encoder concurrently. This happens because the server modifies the HPACK
│     │     │                   encoder from two goroutines without synchronization: one uses the encoder to
│     │     │                   encode a HEADERS frame as part of a response sent to a client and the other
│     │     │                   modifies the encoder's table size when handling a SETTINGS frame containing
│     │     │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious client can
│     │     │                   repeatedly send a request while changing the header table size to crash the
│     │     │                   server. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-362
│     │     │                  
│     │     ├ VendorSeverity   ╭ alma   : 3 
│     │     │                  ├ amazon : 3 
│     │     │                  ├ azure  : 2 
│     │     │                  ├ bitnami: 3 
│     │     │                  ├ redhat : 2 
│     │     │                  ╰ rocky  : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 5.9 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │     │                  https://go.dev/cl/847188                                      
│     │     │                  https://go.dev/cl/847313                                      
│     │     │                  https://go.dev/issue/81867                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│     │     ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-78661 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6860
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 786d1dfd0d7875a5 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.62.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:1616955e4a1f9aac2ada5014eb7e633d737ff6b157f92b48ccf86b64e26a39bf 
│     │     ├ Title           : When coalescing adjacent text nodes in addText and fosterParent, appen ... 
│     │     ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
│     │     │                   an existing TextNode's Data via string concatenation (n.Data += text)
│     │     │                   reallocated and copied the accumulated string on every token. Inputs containing
│     │     │                    many short text runs separated by ignored end tags (such as "a</x>") caused
│     │     │                   O(n^2) allocations and byte copies. Accumulate coalesced text in per-node byte
│     │     │                   slices during parsing and materialize Data strings once at the end of parse. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://go.dev/cl/849365                                 
│     │     │                  https://go.dev/issue/82224                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│     │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│     ╰ [7] ╭ VulnerabilityID : CVE-2026-97045 
│           ├ VendorIDs                    
│           │                  ────────────
│           │                  GO-2026-6866
│           │                  
│           ├ PkgID           : golang.org/x/net@v0.58.0 
│           ├ PkgName         : golang.org/x/net 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│           │                  ╰ UID : 786d1dfd0d7875a5 
│           ├ InstalledVersion: v0.58.0 
│           ├ FixedVersion    : 0.62.0 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│           │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:47035233e33c66f21eb2f811c95ab4a4cae9026f2e3e31032f5606b9de6c6d67 
│           ├ Title           : In childTextNodesAreLiteral, walking up the tree previously stopped at ... 
│           ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
│           │                   nearest foreign ancestor once an HTML integration point was found. However,
│           │                   that integration point may itself be a descendant of an element that was
│           │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
│           │                   fostered under <mtext>), causing a parser to resolve the subtree in a different
│           │                    foreign namespace upon re-parsing the rendered output. Continue walking the
│           │                   full ancestor chain and verify that every transition from a non-empty namespace
│           │                    occurs at an HTML integration point before emitting literal text. 
│           ├ Severity        : UNKNOWN 
│           ├ References                                                                
│           │                  ─────────────────────────────────────────────────────────
│           │                  https://go.dev/cl/855121                                 
│           │                  https://go.dev/issue/82622                               
│           │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│           │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│           │                  
│           ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│           ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 


├ [5] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.58.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.58.0 
│     │     │                  ╰ UID : e08cce10fb6ab786 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:c6696378ee84f4fef2fa22d023a38c7e6352626b418bee4dae551c9b39dec773 
│     │     ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
│     │     │                   has known security issues 
│     │     ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous known
│     │     │                    security issues, is not maintained, and should not be used.
│     │     │                   
│     │     │                   If you are required to interoperate with OpenPGP systems and need a maintained
│     │     │                   package, consider github.com/ProtonMail/go-crypto/openpgp which is a maintained
│     │     │                    fork that aims to be a drop-in replacement for this package. 
│     │     ├ Severity        : UNKNOWN 
│     │     ╰ References                                           
│     │                        ────────────────────────────────────
│     │                        https://go.dev/issue/44226          
│     │                        https://pkg.go.dev/vuln/GO-2026-5932
│     │                        
│     ├ [1] ╭ VulnerabilityID : CVE-2026-78661 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6860
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.61.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
│     │     │                  ╰ UID : c26ee9dfe3ad0dbc 
│     │     ├ InstalledVersion: v0.61.0 
│     │     ├ FixedVersion    : 0.62.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │     │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:16e56d18629b5dad9166339a3142b40a953544f65e01cb411c1d9a0c05468fe9 
│     │     ├ Title           : When coalescing adjacent text nodes in addText and fosterParent, appen ... 
│     │     ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
│     │     │                   an existing TextNode's Data via string concatenation (n.Data += text)
│     │     │                   reallocated and copied the accumulated string on every token. Inputs containing
│     │     │                    many short text runs separated by ignored end tags (such as "a</x>") caused
│     │     │                   O(n^2) allocations and byte copies. Accumulate coalesced text in per-node byte
│     │     │                   slices during parsing and materialize Data strings once at the end of parse. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://go.dev/cl/849365                                 
│     │     │                  https://go.dev/issue/82224                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│     │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│     ╰ [2] ╭ VulnerabilityID : CVE-2026-97045 
│           ├ VendorIDs                    
│           │                  ────────────
│           │                  GO-2026-6866
│           │                  
│           ├ PkgID           : golang.org/x/net@v0.61.0 
│           ├ PkgName         : golang.org/x/net 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
│           │                  ╰ UID : c26ee9dfe3ad0dbc 
│           ├ InstalledVersion: v0.61.0 
│           ├ FixedVersion    : 0.62.0 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│           │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:871f01951fc84032d3d9bb7d9fce9c25118aa414a8ad5de8bdd25ce69fccc58e 
│           ├ Title           : In childTextNodesAreLiteral, walking up the tree previously stopped at ... 
│           ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
│           │                   nearest foreign ancestor once an HTML integration point was found. However,
│           │                   that integration point may itself be a descendant of an element that was
│           │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
│           │                   fostered under <mtext>), causing a parser to resolve the subtree in a different
│           │                    foreign namespace upon re-parsing the rendered output. Continue walking the
│           │                   full ancestor chain and verify that every transition from a non-empty namespace
│           │                    occurs at an HTML integration point before emitting literal text. 
│           ├ Severity        : UNKNOWN 
│           ├ References                                                                
│           │                  ─────────────────────────────────────────────────────────
│           │                  https://go.dev/cl/855121                                 
│           │                  https://go.dev/issue/82622                               
│           │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│           │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│           │                  
│           ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│           ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
├ [6] ╭ [0]  ╭ VulnerabilityID : CVE-2025-47913 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2025-4116
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.43.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47913 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c5bcb64a9d410b37972ba317d75cdb461f254881aff011d510b46951797fed5e 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: SSH client panic
│     │      │                    due to unexpected SSH_AGENT_SUCCESS 
│     │      ├ Description     : SSH clients receiving SSH_AGENT_SUCCESS when expecting a typed response will
│     │      │                   panic and cause early termination of the client process. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-617
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ cbl-mariner: 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                    
│     │      │                  ─────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:0470              
│     │      │                  https://access.redhat.com/security/cve/CVE-2025-47913        
│     │      │                  https://bugzilla.redhat.com/2414943                          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2414943          
│     │      │                  https://creativecommons.org/licenses/by/4.0/                 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-47913
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-0470.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:0470                 
│     │      │                  https://github.com/advisories/GHSA-56w8-48fp-6mgv            
│     │      │                  https://github.com/advisories/GHSA-hcg3-q754-cr77            
│     │      │                  https://go-review.googlesource.com/c/crypto/+/700295         
│     │      │                  https://go.dev/cl/700295                                     
│     │      │                  https://go.dev/issue/75178                                   
│     │      │                  https://linux.oracle.com/cve/CVE-2025-47913.html             
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-0753.html          
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2025-47913              
│     │      │                  https://pkg.go.dev/vuln/GO-2025-4116                         
│     │      │                  https://ubuntu.com/security/notices/USN-8519-1               
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2025-47913              
│     │      │                  
│     │      ├ PublishedDate   : 2025-11-13T22:15:51.28Z 
│     │      ╰ LastModifiedDate: 2026-10-18T20:10:00.11Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-39828 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5014
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39828 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:194d008642bb46e67afb0097ca9fdd51d79f1c0ea994154f0faace22cf6c1905 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Unauthorized command
│     │      │                   execution via discarded SSH permissions 
│     │      ├ Description     : When an SSH server authentication callback returned PartialSuccessError with
│     │      │                   non-nil Permissions, those permissions were silently discarded, potentially
│     │      │                   dropping certificate restrictions such as force-command after a second factor
│     │      │                   succeeded. Returning non-nil Permissions with PartialSuccessError now results
│     │      │                   in a connection error. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-295
│     │      │                  CWE-281
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.8 
│     │      ├ References                                                                                   
│     │      │                  ────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36105                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36167                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36319                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36625                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37268                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37271                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37272                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37278                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37286                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37296                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40969                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40972                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40974                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41055                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46885                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46903                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48151                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51038                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54531                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57191                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                            
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39828                       
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480687                         
│     │      │                  https://go.dev/cl/781621                                                    
│     │      │                  https://go.dev/issue/79562                                                  
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                   
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39828                             
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5014                                        
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39828.json
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39828                             
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.19Z 
│     │      ╰ LastModifiedDate: 2026-09-11T13:17:51.26Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-39829 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5018
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39829 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7a59030a28c1d4aa2d712652761382d4ea81bb62176d37ffa58792b0dad3b0ce 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted public key with excessive parameters 
│     │      ├ Description     : The RSA and DSA public key parsers did not enforce size limits on key
│     │      │                   parameters. A crafted public key with an excessively large modulus or DSA
│     │      │                   parameter could cause several minutes of CPU consumption during signature
│     │      │                   verification. This could be triggered by unauthenticated clients during public
│     │      │                    key authentication. RSA moduli are now limited to 8192 bits, and DSA
│     │      │                   parameters are validated per FIPS 186-2. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                   
│     │      │                  ────────
│     │      │                  CWE-347 
│     │      │                  CWE-1284
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                   
│     │      │                  ────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:29455                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35833                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36199                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36319                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36625                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36820                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36883                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37072                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37123                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37268                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37271                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37272                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37278                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37286                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37296                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40969                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40972                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40974                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41055                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46885                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46903                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47949                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48151                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48693                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49944                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54400                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54432                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57191                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57365                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57801                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59559                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59593                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60446                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60454                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60477                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61314                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65126                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65964                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67450                            
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39829                       
│     │      │                  https://bugzilla.redhat.com/2480680                                         
│     │      │                  https://bugzilla.redhat.com/2480681                                         
│     │      │                  https://bugzilla.redhat.com/2480685                                         
│     │      │                  https://bugzilla.redhat.com/2480688                                         
│     │      │                  https://bugzilla.redhat.com/2480757                                         
│     │      │                  https://bugzilla.redhat.com/2480761                                         
│     │      │                  https://bugzilla.redhat.com/2493620                                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480681                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480757                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480761                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2493620                         
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231               
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37123.html                         
│     │      │                  https://errata.rockylinux.org/RLSA-2026:37123                               
│     │      │                  https://go.dev/cl/781641                                                    
│     │      │                  https://go.dev/cl/781661                                                    
│     │      │                  https://go.dev/issue/79565                                                  
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                   
│     │      │                  https://linux.oracle.com/cve/CVE-2026-39829.html                            
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-37123.html                        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39829                             
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5018                                        
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39829.json
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39829                             
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.31Z 
│     │      ╰ LastModifiedDate: 2026-09-16T13:17:52.28Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-39830 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5017
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39830 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d8956e5a1346b2758cf581d0b2d54949855849fa854a96ca333a3d6236888599 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   resource leak from unsolicited SSH responses 
│     │      ├ Description     : A malicious SSH peer could send unsolicited global request responses to fill
│     │      │                   an internal buffer, blocking the connection's read loop. The blocked goroutine
│     │      │                    could not be released by calling Close(), resulting in a resource leak per
│     │      │                   connection. Unsolicited global responses are now discarded. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-119
│     │      │                  CWE-772
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:29455                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35833                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36199                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36319                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36625                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37072                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37268                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37271                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37272                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37275                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37278                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37286                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37296                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40969                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40972                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40974                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46885                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48151                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49944                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54400                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54531                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57801                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61314                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65964                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67450                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:69961                                
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39830                           
│     │      │                  https://bugzilla.redhat.com/2480684                                             
│     │      │                  https://bugzilla.redhat.com/2508234                                             
│     │      │                  https://bugzilla.redhat.com/2515815                                             
│     │      │                  https://bugzilla.redhat.com/2515820                                             
│     │      │                  https://bugzilla.redhat.com/2515827                                             
│     │      │                  https://bugzilla.redhat.com/2515838                                             
│     │      │                  https://bugzilla.redhat.com/2515839                                             
│     │      │                  https://bugzilla.redhat.com/2515840                                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480684                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2508234                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515840                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2518147                             
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                    
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17106                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-19730                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56859                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862                   
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-69961.html                             
│     │      │                  https://errata.rockylinux.org/RLSA-2026:69961                                   
│     │      │                  https://github.com/golang/crypto/commit/4e7a7384ecbc8d519f6f4c11b36fa9d761fc8946
│     │      │                  https://go.dev/cl/781640                                                        
│     │      │                  https://go.dev/cl/781664                                                        
│     │      │                  https://go.dev/issue/79564                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://linux.oracle.com/cve/CVE-2026-39830.html                                
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-69961.html                            
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39830                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5017                                            
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39830.json    
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-2                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-3                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39830                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.44Z 
│     │      ╰ LastModifiedDate: 2026-09-16T13:17:53.697Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-39831 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5019
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39831 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d961928a16d4192fa689a5c1e16fdaad886e8401565e1cf7efab717c89d107a1 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Security key bypass due to
│     │      │                   missing user presence check 
│     │      ├ Description     : The Verify() method for FIDO/U2F security key types
│     │      │                   (sk-ecdsa-sha2-nistp256@openssh.com, sk-ssh-ed25519@openssh.com) did not check
│     │      │                    the User Presence flag. Signatures generated without physical touch were
│     │      │                   accepted, allowing unattended use of a hardware security key. To restore the
│     │      │                   previous behavior, return a "no-touch-required" extension in
│     │      │                   Permissions.Extensions from PublicKeyCallback. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-862
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39831                           
│     │      │                  https://github.com/golang/crypto/commit/b61cf853a89d82cad68da5e12a6beca2116f8456
│     │      │                  https://go.dev/cl/781662                                                        
│     │      │                  https://go.dev/issue/79566                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39831                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5019                                            
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-3                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39831                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.553Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-39832 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-f5wc-c3c7-36mc
│     │      │                  GO-2026-5006       
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39832 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5f7f1f23a6200b78c2bcfbe1a064b1bf071ce1a6687b6aff2d19a8ab0774dc9a 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: Security bypass
│     │      │                   due to improper handling of key restrictions 
│     │      ├ Description     : When adding a key to a remote agent constraint extensions such as
│     │      │                   restrict-destination-v00@openssh.com were not serialized in the request.
│     │      │                   Destination restrictions were silently stripped when forwarding keys, allowing
│     │      │                    unrestricted use of the key on the remote host. The client now serializes all
│     │      │                    constraint extensions. Additionally, the in-memory keyring returned by
│     │      │                   NewKeyring() now rejects keys with unsupported constraint extensions instead
│     │      │                   of silently ignoring them. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-502
│     │      │                  CWE-281
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.7 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35833                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36199                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36319                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36625                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37072                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37123                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37271                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37410                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40972                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49944                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59579                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61314                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67450                                
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39832                           
│     │      │                  https://bugzilla.redhat.com/2480680                                             
│     │      │                  https://bugzilla.redhat.com/2480685                                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                             
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                    
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835                   
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37410.html                             
│     │      │                  https://errata.rockylinux.org/RLSA-2026:37410                                   
│     │      │                  https://github.com/golang/crypto/commit/e3d1254f1e7e60baa086142c46174bf6d8d0fe50
│     │      │                  https://go.dev/cl/778640                                                        
│     │      │                  https://go.dev/cl/778641                                                        
│     │      │                  https://go.dev/cl/778642                                                        
│     │      │                  https://go.dev/issue/79435                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://linux.oracle.com/cve/CVE-2026-39832.html                                
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-37410.html                            
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39832                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5006                                            
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39832.json    
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39832                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.663Z 
│     │      ╰ LastModifiedDate: 2026-09-15T12:17:40.787Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-39835 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5015
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39835 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cc02e418123e75fcf4b3d2c6090b14bb777d876d61e49542d356f3d64a36c1fc 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via crafted SSH certificate 
│     │      ├ Description     : SSH servers which use CertChecker as a public key callback without setting
│     │      │                   IsUserAuthority or IsHostAuthority could be caused to panic by a client
│     │      │                   presenting a certificate. CertChecker now returns an error instead of
│     │      │                   panicking when these callbacks are nil. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-295
│     │      │                  CWE-476
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                   
│     │      │                  ────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36199                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36319                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36625                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37072                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37123                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37268                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37271                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37272                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37286                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37296                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37410                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:38504                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40969                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40972                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40974                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46885                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47949                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48151                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51036                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51038                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54525                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59593                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:62260                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65126                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                            
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                            
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39835                       
│     │      │                  https://bugzilla.redhat.com/2480680                                         
│     │      │                  https://bugzilla.redhat.com/2480685                                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                         
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835               
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37410.html                         
│     │      │                  https://errata.rockylinux.org/RLSA-2026:37410                               
│     │      │                  https://go.dev/cl/781660                                                    
│     │      │                  https://go.dev/issue/79563                                                  
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                   
│     │      │                  https://linux.oracle.com/cve/CVE-2026-39835.html                            
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-38504.html                        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39835                             
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5015                                        
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39835.json
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39835                             
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.53Z 
│     │      ╰ LastModifiedDate: 2026-09-18T13:18:12.74Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-42508 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-5cgq-3rg8-m6cv
│     │      │                  GO-2026-5021       
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42508 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2cc8e033227004372e7a0c1422a7bf217aca474bbd25f9db25e01c7054ad6101 
│     │      ├ Title           : golang.org/x/crypto/ssh/knownhosts: golang:
│     │      │                   golang.org/x/crypto/ssh/knownhosts: Revocation bypass via unchecked
│     │      │                   SignatureKey 
│     │      ├ Description     : Previously, a revoked 'SignatureKey' belonging to a CA was not correctly
│     │      │                   checked for revocation. Now, both the 'key' and 'key.SignatureKey' are checked
│     │      │                    for @revoked. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-295
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 7.4 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23262                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23264                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:35833                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37072                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37123                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40262                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41031                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41064                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41066                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42146                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43052                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:46885                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47735                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47737                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:49944                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51288                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52857                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:52910                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54400                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:57194                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                                
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136                   
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61314                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:65126                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:67450                                
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-42508                           
│     │      │                  https://bugzilla.redhat.com/2480680                                             
│     │      │                  https://bugzilla.redhat.com/2480681                                             
│     │      │                  https://bugzilla.redhat.com/2480685                                             
│     │      │                  https://bugzilla.redhat.com/2480688                                             
│     │      │                  https://bugzilla.redhat.com/2480757                                             
│     │      │                  https://bugzilla.redhat.com/2480761                                             
│     │      │                  https://bugzilla.redhat.com/2493620                                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480681                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480757                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480761                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2493620                             
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                    
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231                   
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37123.html                             
│     │      │                  https://errata.rockylinux.org/RLSA-2026:37123                                   
│     │      │                  https://github.com/golang/crypto/commit/f717e29698a271c548239ed56bf5dd9516d6f7e8
│     │      │                  https://go.dev/cl/781220                                                        
│     │      │                  https://go.dev/issue/79568                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://linux.oracle.com/cve/CVE-2026-42508.html                                
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-37123.html                            
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42508                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5021                                            
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42508.json    
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-2                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42508                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.44Z 
│     │      ╰ LastModifiedDate: 2026-09-15T12:17:45.777Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-46595 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5023
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46595 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:359fe2948061d2dfb14598281e2f91f4d75cef03639c64a768aa5506ca687ba7 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Authorization bypass due to
│     │      │                   skipped source-address validation 
│     │      ├ Description     : Previously, CVE-2024-45337 fixed an authorization bypass for misused ssh
│     │      │                   server configurations; if any other type of callback is passed other than
│     │      │                   public key, then the source-address validation would be skipped. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-863
│     │      │                  CWE-303
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:L 
│     │      │                           ╰ V3Score : 7.1 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23262                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:23264                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26546                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:26547                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:30650                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:30651                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33524                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:33531                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36207                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36648                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36651                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36797                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36808                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:36820                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37275                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:37387                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40118                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:40945                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41019                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:41036                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:42796                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:43692                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47737                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:48151                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:54531                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59467                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:59558                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60520                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:61314                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66022                                
│     │      │                  https://access.redhat.com/errata/RHSA-2026:66521                                
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-46595                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480689                             
│     │      │                  https://github.com/golang/crypto/commit/533fb3f7e4a5ae23f69d1837cd851d35ff5b76ce
│     │      │                  https://go.dev/cl/781642                                                        
│     │      │                  https://go.dev/issue/79570                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-46595                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5023                                            
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-46595.json    
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-3                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-46595                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.55Z 
│     │      ╰ LastModifiedDate: 2026-09-11T13:18:12.367Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-46597 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5013
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46597 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:91473e0a39854ba031f729ccc51c4b386ddcc5d72e7a96b28461a63e9a64c092 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted AES-GCM packet decoder inputs 
│     │      ├ Description     : An incorrectly placed cast from bytes to int allowed for server-side panic in
│     │      │                   the AES-GCM packet decoder for well-crafted inputs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-704
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-46597    
│     │      │                  https://go.dev/cl/781620                                 
│     │      │                  https://go.dev/issue/79561                               
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-46597          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5013                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-46597          
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:26.003Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-56854 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6303
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56854 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5657c3ca89c6aaa380b7af0c6297b7d4a61c1bf0daec9e6367cc6c612afe7a7f 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Authentication bypass due to
│     │      │                    unenforced source-address restrictions 
│     │      ├ Description     : The source-address critical option in the Permissions returned by an
│     │      │                   authentication callback was only enforced for the PublicKeyCallback and
│     │      │                   VerifiedPublicKeyCallback paths, extending the fix for CVE-2026-46595.
│     │      │                   Permissions returned by the PasswordCallback, KeyboardInteractiveCallback,
│     │      │                   NoClientAuthCallback, and GSSAPIWithMICConfig.AllowLogin callbacks were not
│     │      │                   validated against the client's remote address, so a source-address restriction
│     │      │                    set by those callbacks was silently ignored. The check is now applied to the
│     │      │                   Permissions returned by any authentication callback. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-863
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 6.8 
│     │      ├ References                                                            
│     │      │                  ─────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56854
│     │      │                  https://go.dev/cl/797040                             
│     │      │                  https://go.dev/issue/80213                           
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56854      
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6303                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56854      
│     │      │                  
│     │      ├ PublishedDate   : 2026-08-28T16:18:17.607Z 
│     │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2025-47914 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-f6x5-jh6r-wrfv
│     │      │                  GO-2025-4135       
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:565d5e1f7c3f528da1a63b0a0d64224b7aee19564562e099f91f800e84c4efc6 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to
│     │      │                   malformed messages 
│     │      ├ Description     : SSH Agent servers do not validate the size of messages when processing new
│     │      │                   identity requests, which may cause the program to panic if the message is
│     │      │                   malformed due to an out of bounds read. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-125
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2025-47914    
│     │      │                  https://go.dev/cl/721960                                 
│     │      │                  https://go.dev/issue/76364                               
│     │      │                  https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2025-47914          
│     │      │                  https://pkg.go.dev/vuln/GO-2025-4135                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2025-47914          
│     │      │                  
│     │      ├ PublishedDate   : 2025-11-19T21:15:50.517Z 
│     │      ╰ LastModifiedDate: 2026-10-18T20:10:00.11Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2025-58181 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-j5w8-q4qc-rx2x
│     │      │                  GO-2025-4134       
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c0cca2905d51fb88a47d563d748c254c4eaabbb46d2cb7860d4dbfeaa2106323 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   unbounded memory consumption in GSSAPI authentication 
│     │      ├ Description     : SSH servers parsing GSSAPI authentication requests do not validate the number
│     │      │                   of mechanisms specified in the request, allowing an attacker to cause
│     │      │                   unbounded memory consumption. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ redhat: 2 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2025-58181                           
│     │      │                  https://github.com/golang/crypto/commit/e79546e28b85ea53dd37afe1c4102746ef553b9c
│     │      │                  https://github.com/golang/go/issues/76363                                       
│     │      │                  https://go.dev/cl/721961                                                        
│     │      │                  https://go.dev/issue/76363                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA                       
│     │      │                  https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA?pli=1                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2025-58181                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2025-4134                                            
│     │      │                  https://ubuntu.com/security/notices/USN-7956-1                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2025-58181                                 
│     │      │                  
│     │      ├ PublishedDate   : 2025-11-19T21:15:50.85Z 
│     │      ╰ LastModifiedDate: 2026-10-18T20:10:00.11Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39827 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5016
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39827 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:34719ecd83c185275351ad07b7a0d64c974e8b75c9aabc00f04354f235782bb9 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via repeated rejected channel openings 
│     │      ├ Description     : An authenticated SSH client that repeatedly opened channels which were
│     │      │                   rejected by the server caused unbounded memory growth, eventually crashing the
│     │      │                    server process and affecting all connected users. Rejected channels are now
│     │      │                   properly removed from the connection's internal state and released for garbage
│     │      │                    collection. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-924
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39827    
│     │      │                  https://go.dev/cl/781320                                 
│     │      │                  https://go.dev/issue/35127                               
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39827          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5016                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39827          
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39833 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-jppx-rxg9-jmrx
│     │      │                  GO-2026-5005       
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39833 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:168844e6166379887d2357e8d13102013edf81acf0c6d6e48f95ae915d15bf02 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: Security bypass
│     │      │                   due to unenforced key confirmation 
│     │      ├ Description     : The in-memory keyring returned by NewKeyring() silently accepted keys with the
│     │      │                    ConfirmBeforeUse constraint but never enforced it. The key would sign without
│     │      │                    any confirmation prompt, with no indication to the caller that the constraint
│     │      │                    was not in effect. NewKeyring() now returns an error when unsupported
│     │      │                   constraints are requested. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-862
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ├ redhat: 2 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H/A:N 
│     │      │                           ╰ V3Score : 5.5 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39833                           
│     │      │                  https://github.com/golang/crypto/commit/0fb843a472225645e917c84f1f9744757f0bab14
│     │      │                  https://go.dev/cl/778640                                                        
│     │      │                  https://go.dev/cl/778641                                                        
│     │      │                  https://go.dev/cl/778642                                                        
│     │      │                  https://go.dev/issue/79436                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39833                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5005                                            
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-2                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39833                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.773Z 
│     │      ╰ LastModifiedDate: 2026-08-11T22:17:25.25Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-39834 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5020
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39834 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a62397052cdcb4033cc6936fe08f486d74c81d3b9978ef571b2c1536869b1603 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   due to integer overflow in SSH channel write 
│     │      ├ Description     : When writing data larger than 4GB in a single Write call on an SSH channel, an
│     │      │                    integer overflow in the internal payload size calculation caused the write
│     │      │                   loop to spin indefinitely, sending empty packets without making progress. The
│     │      │                   size comparison now uses int64 to prevent truncation. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-190
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 3 
│     │      │                  ├ redhat: 2 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References                                                                                       
│     │      │                  ────────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-39834                           
│     │      │                  https://github.com/golang/crypto/commit/e052873987615dc96fe67607a9a6adb76311344f
│     │      │                  https://go.dev/cl/781663                                                        
│     │      │                  https://go.dev/issue/79567                                                      
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI                       
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39834                                 
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5020                                            
│     │      │                  https://ubuntu.com/security/notices/USN-8447-1                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-2                                  
│     │      │                  https://ubuntu.com/security/notices/USN-8447-3                                  
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39834                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.237Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-46598 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5033
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46598 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a93ffd65a2a55ed76afdf5a1cea7fdf3901dbc1ba9e7ae403db38975d7a87649 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang: golang.org/x/crypto/ssh/agent: Denial
│     │      │                   of Service via malformed input 
│     │      ├ Description     : For certain crafted inputs, a 'ed25519.PrivateKey' was created by casting
│     │      │                   malformed wire bytes, leading to a panic when used. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-129
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-46598    
│     │      │                  https://go.dev/cl/781360                                 
│     │      │                  https://go.dev/issue/79596                               
│     │      │                  https://groups.google.com/g/golang-announce/c/a082jnz-LvI
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-46598          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5033                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-46598          
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T04:16:26.537Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-56855 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6355
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56855 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bec666a0e5f4c1710265f05734ae0e24944bbc84564669ff49f3a84ee0bc8378 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted messages 
│     │      ├ Description     : Previously, after a channel has been established, a malicious peer could send
│     │      │                   crafted messages that would deadlock the entire connection. Now, we handle all
│     │      │                    RFC 4254 channel messages; global requests are handled explicitly. Then,
│     │      │                   treat all other messages as a protocol error and tear the connection down
│     │      │                   instead of buffering and blocking. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:90424              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56855         
│     │      │                  https://bugzilla.redhat.com/2528050                           
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2528050           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56855 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-90424.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:90424                 
│     │      │                  https://go.dev/cl/826524                                      
│     │      │                  https://go.dev/issue/81317                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/1y3fb2np35U     
│     │      │                  https://linux.oracle.com/cve/CVE-2026-56855.html              
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-90424.html          
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56855               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6355                          
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56855               
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-02T20:17:36.397Z 
│     │      ╰ LastModifiedDate: 2026-09-04T16:34:56.823Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-78662 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6354
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78662 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:79de9a52640539153d7256acfb5abc18d2eb5e57eed62629a3fadedf0ec63163 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   channel request flooding 
│     │      ├ Description     : Previously, a channel registered in the mux's chanList is not usable until it
│     │      │                   is established. A malicious peer was able flood the channel's
│     │      │                   incomingRequests, deadlocking the entire connection. Now, we add an atomic
│     │      │                   established state, set when a channel becomes usable. Until such a time,
│     │      │                   handlePacket drops every packet other than the open confirmation/failure,
│     │      │                   without blocking and without tearing down the connection. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78662    
│     │      │                  https://go.dev/cl/826504                                 
│     │      │                  https://go.dev/issue/81316                               
│     │      │                  https://groups.google.com/g/golang-announce/c/1y3fb2np35U
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78662          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6354                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78662          
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-02T20:17:37.167Z 
│     │      ╰ LastModifiedDate: 2026-09-04T16:33:34.057Z 
│     ├ [19] ╭ VulnerabilityID : GO-2026-5932 
│     │      ├ PkgID           : golang.org/x/crypto@v0.40.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.40.0 
│     │      │                  ╰ UID : 6c31890c8659e6ee 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:aa87be3de6490207ec5e7316089ab46f226dfdb69c07d32119e60ffda029a171 
│     │      ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
│     │      │                    has known security issues 
│     │      ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous
│     │      │                   known security issues, is not maintained, and should not be used.
│     │      │                   
│     │      │                   If you are required to interoperate with OpenPGP systems and need a maintained
│     │      │                    package, consider github.com/ProtonMail/go-crypto/openpgp which is a
│     │      │                   maintained fork that aims to be a drop-in replacement for this package. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References                                           
│     │                         ────────────────────────────────────
│     │                         https://go.dev/issue/44226          
│     │                         https://pkg.go.dev/vuln/GO-2026-5932
│     │                         
│     ├ [20] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-5024
│     │      │                  
│     │      ├ PkgID           : golang.org/x/sys@v0.35.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.35.0 
│     │      │                  ╰ UID : 82bc48f3305209fd 
│     │      ├ InstalledVersion: v0.35.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3d0ff22632a9bba6c573809abbd9621b9482e1fe84e3939aac13fbf3649cbbe2 
│     │      ├ Title           : Invoking integer overflow in NewNTUnicodeString in golang.org/x/sys/windows 
│     │      ├ Description     : NewNTUnicodeString does not check for string length overflow. When provided
│     │      │                   with a string that overflows the maximum size of a NTUnicodeString (a 16-bit
│     │      │                   number of bytes), it returns a truncated string rather than an error. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-190
│     │      │                  
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://go.dev/cl/770080                                 
│     │      │                  https://go.dev/issue/78916                               
│     │      │                  https://groups.google.com/g/golang-announce/c/6MMI8Lj-Atg
│     │      │                  https://pkg.go.dev/vuln/GO-2026-5024                     
│     │      │                  
│     │      ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-50151 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-jxpm-75mh-9fp7
│     │      │                  
│     │      ├ PkgID           : oras.land/oras-go/v2@v2.6.0 
│     │      ├ PkgName         : oras.land/oras-go/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.0 
│     │      │                  ╰ UID : 910005360997ed5a 
│     │      ├ InstalledVersion: v2.6.0 
│     │      ├ FixedVersion    : 2.6.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50151 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:cf6c5096cd2e63ffcbbd0b06ec21445bd027d0dbb48487e5bb141ee79c7f20c9 
│     │      ├ Title           : oras-go: oras-go: Credential forwarding via unvalidated Location header during
│     │      │                    blob upload 
│     │      ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.1,
│     │      │                   registry/remote/repository.go in blobStore.completePushAfterInitialPost
│     │      │                   follows a registry-controlled Location header during monolithic blob upload
│     │      │                   and reuses the Authorization header from the initial POST request for the
│     │      │                   subsequent PUT request, allowing a malicious registry to return a cross-host
│     │      │                   Location and receive the caller's credentials at an attacker-controlled
│     │      │                   endpoint. This issue is fixed in version 2.6.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-918
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │      │                           ╰ V3Score : 5.9 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-50151                          
│     │      │                  https://github.com/oras-project/oras-go                                        
│     │      │                  https://github.com/oras-project/oras-go/commit/4683c46ef078091544f5f55fd25102f0
│     │      │                  02806991                                                                       
│     │      │                  https://github.com/oras-project/oras-go/pull/1152                              
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/releases/tag/v2.6.1                    
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/security/advisories/GHSA-jxpm-75mh-9fp7
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-50151                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-50151                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-17T20:17:23.683Z 
│     │      ╰ LastModifiedDate: 2026-10-24T20:10:00.137Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-50163 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-fxhp-mv3v-67qp
│     │      │                  
│     │      ├ PkgID           : oras.land/oras-go/v2@v2.6.0 
│     │      ├ PkgName         : oras.land/oras-go/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.0 
│     │      │                  ╰ UID : 910005360997ed5a 
│     │      ├ InstalledVersion: v2.6.0 
│     │      ├ FixedVersion    : 2.6.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50163 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:53d3172ba3e918a7eea536c4985b62d064c0f6e3bb6afbf622c0c8b561917a29 
│     │      ├ Title           : oras-go: Oras-go: Information disclosure and arbitrary file access via crafted
│     │      │                    tarball hardlinks 
│     │      ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.2,
│     │      │                   ensureLinkPath in content/file/utils.go:262-275 validates a hardlink target
│     │      │                   relative to the extract base but returns the unresolved target, causing
│     │      │                   os.Link("victim.secret", "<extract_base>/payload.tar.gz/evil_cwd_link") to
│     │      │                   resolve header.Linkname against the process current working directory for a
│     │      │                   Typeflag=TypeLink entry such as Name=payload.tar.gz/evil_cwd_link and
│     │      │                   Linkname="victim.secret" with io.deis.oras.content.unpack: "true", which can
│     │      │                   expose or tamper with files such as .env, .git/config, .aws/credentials, and
│     │      │                   ~/.ssh/config. This issue is fixed in version 2.6.2. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                 
│     │      │                  ──────
│     │      │                  CWE-22
│     │      │                  CWE-59
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:L/A:N 
│     │      │                  │        ╰ V3Score : 7.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:L/A:N 
│     │      │                           ╰ V3Score : 5.9 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-50163                          
│     │      │                  https://github.com/oras-project/oras-go                                        
│     │      │                  https://github.com/oras-project/oras-go/commit/b11f777f8d405c5023c4b307cfdc5068
│     │      │                  dfc3d406                                                                       
│     │      │                  https://github.com/oras-project/oras-go/commit/c463c654ab3ef34422c1764cd619806c
│     │      │                  ebf20451                                                                       
│     │      │                  https://github.com/oras-project/oras-go/pull/1232                              
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/releases/tag/v2.6.2                    
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/security/advisories/GHSA-fxhp-mv3v-67qp
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-50163                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-50163                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-17T20:17:23.943Z 
│     │      ╰ LastModifiedDate: 2026-10-24T20:10:00.137Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-85731 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-m37j-52j7-pjw7
│     │      │                  
│     │      ├ PkgID           : oras.land/oras-go/v2@v2.6.0 
│     │      ├ PkgName         : oras.land/oras-go/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.0 
│     │      │                  ╰ UID : 910005360997ed5a 
│     │      ├ InstalledVersion: v2.6.0 
│     │      ├ FixedVersion    : 2.6.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85731 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3f64ed32d5375e46e0b016858732aef7c9f31f98d7bf35957bd27c326e5ecacc 
│     │      ├ Title           : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.2, co ... 
│     │      ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.2,
│     │      │                   content/file.Store extraction of OCI layers marked with
│     │      │                   io.deis.oras.content.unpack=true can write outside the store working
│     │      │                   directory. The pushDir path through extractTarDirectory and ensureLinkPath
│     │      │                   validates symlink targets lexically, resolveRelToBase skips its parent-symlink
│     │      │                    walk for root-level entries, and writeFile follows a terminal symlink when
│     │      │                   opening a regular file. A malicious archive can therefore create a symlink
│     │      │                   chain whose lexical target remains inside the extraction root but whose
│     │      │                   resolved target is an attacker-selected absolute path, then overwrite that
│     │      │                   target with a same-named regular-file entry even when
│     │      │                   AllowPathTraversalOnWrite is false. Pulling an attacker-controlled artifact
│     │      │                   can create or overwrite any file writable by the process and may lead to code
│     │      │                   execution. This issue is fixed in version 2.6.2. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                 
│     │      │                  ──────
│     │      │                  CWE-22
│     │      │                  CWE-59
│     │      │                  
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│     │      │                         ╰ V3Score : 8.8 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://github.com/oras-project/oras-go                                        
│     │      │                  https://github.com/oras-project/oras-go/commit/adab2f25ea95ef4e6e41f50db9266a67
│     │      │                  01399422                                                                       
│     │      │                  https://github.com/oras-project/oras-go/releases/tag/v2.6.2                    
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/security/advisories/GHSA-m37j-52j7-pjw7
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-85731                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-16T17:18:15.833Z 
│     │      ╰ LastModifiedDate: 2026-09-16T18:17:17.963Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-50162 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-8xwf-rjm4-xvhv
│     │      │                  
│     │      ├ PkgID           : oras.land/oras-go/v2@v2.6.0 
│     │      ├ PkgName         : oras.land/oras-go/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.0 
│     │      │                  ╰ UID : 910005360997ed5a 
│     │      ├ InstalledVersion: v2.6.0 
│     │      ├ FixedVersion    : 2.6.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50162 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:6ecbe931044ae21b352c20a7ee91742572cb9439c72d43e8958050df3cf8edbf 
│     │      ├ Title           : oras-go: oras-go: File store write outside working directory via symlink
│     │      │                   traversal 
│     │      ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.1,
│     │      │                   resolveWritePath() in content/file/file.go uses a lexical filepath.Rel check
│     │      │                   for workingDir and does not account for symlink traversal, so when
│     │      │                   AllowPathTraversalOnWrite=false an attacker-controlled blob title through
│     │      │                   ocispec.AnnotationTitle such as out/pwn.txt can follow a workingDir symlink
│     │      │                   out -> /some/outside/dir and cause pushFile() to create
│     │      │                   /some/outside/dir/pwn.txt outside workingDir. This issue is fixed in version
│     │      │                   2.6.1. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                 
│     │      │                  ──────
│     │      │                  CWE-73
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:L/VA:N/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 6.9 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-50162                          
│     │      │                  https://github.com/oras-project/oras-go                                        
│     │      │                  https://github.com/oras-project/oras-go/commit/cc323e564d90c6b5b4bdd71d3c8d2ee2
│     │      │                  713b37e5                                                                       
│     │      │                  https://github.com/oras-project/oras-go/releases/tag/v2.6.1                    
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/security/advisories/GHSA-8xwf-rjm4-xvhv
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-50162                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-50162                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-17T20:17:23.817Z 
│     │      ╰ LastModifiedDate: 2026-10-24T20:10:00.137Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-85732 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-h7vf-4x9w-h99v
│     │      │                  
│     │      ├ PkgID           : oras.land/oras-go/v2@v2.6.0 
│     │      ├ PkgName         : oras.land/oras-go/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.0 
│     │      │                  ╰ UID : 910005360997ed5a 
│     │      ├ InstalledVersion: v2.6.0 
│     │      ├ FixedVersion    : 2.6.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85732 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2460a6b4ac2dc03f3cfb114104c4195076cf4ea689c6e06938ac7b2aa38626de 
│     │      ├ Title           : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.2, th ... 
│     │      ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.2, the
│     │      │                   parseLink function in registry/remote/utils.go accepts an absolute URL from a
│     │      │                   registry-controlled Link response header without validating its scheme, host,
│     │      │                   or port. Tags, Referrers, and Repositories pagination operations then issue a
│     │      │                   GET request to the attacker-selected URL from the victim's network, allowing
│     │      │                   blind server-side request forgery against internal services. The response body
│     │      │                    is not returned to the attacker, but timing and error differences can reveal
│     │      │                   service reachability, and credentials may be attached when the credential
│     │      │                   store has an entry for the target host. Exploitation requires a victim to
│     │      │                   perform a pagination-based listing operation against a malicious registry. The
│     │      │                    maintainer identifies this report as a duplicate of GHSA-3hr5-mjrr-hfjh and
│     │      │                   states that remediation is consolidated in that earlier advisory. The
│     │      │                   consolidated issue is fixed in version 2.6.2. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-918
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ╰ ghsa  : 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:N/A:N 
│     │      │                         ╰ V3Score : 4.7 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://github.com/oras-project/oras-go                                        
│     │      │                  https://github.com/oras-project/oras-go/commit/31da1963f8c327dd089cd29faeae95cf
│     │      │                  0fc50842                                                                       
│     │      │                  https://github.com/oras-project/oras-go/releases/tag/v2.6.2                    
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/security/advisories/GHSA-h7vf-4x9w-h99v
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-85732                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-16T17:18:16Z 
│     │      ╰ LastModifiedDate: 2026-09-16T18:17:18.07Z 
│     ├ [26] ╭ VulnerabilityID : GHSA-vh4v-2xq2-g5cg 
│     │      ├ PkgID           : oras.land/oras-go/v2@v2.6.0 
│     │      ├ PkgName         : oras.land/oras-go/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.0 
│     │      │                  ╰ UID : 910005360997ed5a 
│     │      ├ InstalledVersion: v2.6.0 
│     │      ├ FixedVersion    : 2.6.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-vh4v-2xq2-g5cg 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2a140587fac3ea7d690036a97cde983910c031dc2586415f83a5b74cbb6aee8a 
│     │      ├ Title           : ORAS Go forwards registry credentials across registry redirects 
│     │      ├ Description     : # ORAS Go forwards registry credentials across registry redirects
│     │      │                   
│     │      │                   Reporter / public credit: JUNYI LIU
│     │      │                   ## Summary
│     │      │                   ORAS Go can forward registry credentials configured for one registry origin to
│     │      │                    a different HTTP origin during registry redirects.
│     │      │                   There are two related paths:
│     │      │                   1. A manifest or metadata request authenticates to the origin registry, then
│     │      │                   the origin returns a redirect to another host or port. The redirected request
│     │      │                   can carry the origin `Authorization` header to the redirect target.
│     │      │                   2. A blob upload `POST` authenticates to the origin registry, then the origin
│     │      │                   returns an upload `Location` on another host or port. The follow-up `PUT` can
│     │      │                   carry the origin `Authorization` header to the `Location` target.
│     │      │                   The upload `Location` issue appears related to the existing public fix in pull
│     │      │                    request #1152 / GHSA-jxpm-75mh-9fp7. The manifest redirect path is a residual
│     │      │                    adjacent route: the v2 branch after the upload `Location` fix still forwards
│     │      │                   Basic credentials on an authenticated manifest redirect.
│     │      │                   ## Impact
│     │      │                   A registry response can cause an ORAS Go or ORAS CLI client to send configured
│     │      │                    registry credentials to an unintended endpoint. In common workflows, those
│     │      │                   credentials may come from a registry config / Docker-style auth file rather
│     │      │                   than command-line flags.
│     │      │                   This is a credential exposure across the registry-origin boundary. I am not
│     │      │                   claiming remote code execution, registry compromise, arbitrary token theft, or
│     │      │                    live third-party impact.
│     │      │                   ## Affected Versions Tested
│     │      │                   - `oras-go v2.6.0`: affected.
│     │      │                   - `oras-go` main at commit `a57383e580c8f2c97fb67dedfc5c9945c8c3614e`:
│     │      │                   affected.
│     │      │                   - `oras-go` v2 branch at commit `d593d504779be8b69f0ba034ac9fd407d1fc8cfc`:
│     │      │                   upload `Location` path is blocked, but manifest redirect credential forwarding
│     │      │                    is still affected.
│     │      │                   - ORAS CLI at commit `3d2646279c70ba60415440e44c2ff97896e4a209`, using
│     │      │                   `oras-go v2.6.0`: affected when using `--registry-config`.
│     │      │                   ## Security Invariant
│     │      │                   Credentials resolved for one registry origin should not be silently forwarded
│     │      │                   to a different origin reached through a registry redirect or upload `Location`
│     │      │                    response.
│     │      │                   ## Local Reproduction Overview
│     │      │                   All testing used loopback servers and fake credentials only.
│     │      │                   Manifest redirect flow:
│     │      │                   1. The client requests a manifest from the origin registry.
│     │      │                   2. The origin returns `401` with a Basic challenge.
│     │      │                   3. The client retries the origin request with the origin credential.
│     │      │                   4. The origin returns `307` to another port on the same hostname.
│     │      │                   5. The redirect sink receives the origin `Authorization` header.
│     │      │                   ORAS CLI stored-credential flow:
│     │      │                   1. A temporary registry config contains a fake Basic credential for the origin
│     │      │                    registry only.
│     │      │                   2. Run:
│     │      │                   ```sh
│     │      │                   oras manifest fetch --plain-http --registry-config <config>
│     │      │                   <origin>/probe:latest
│     │      │                   ```
│     │      │                   3. The origin authenticates the request and redirects it to another port.
│     │      │                   4. The redirect sink receives the origin `Authorization` header.
│     │      │                   Blob upload `Location` flow:
│     │      │                   1. The client starts a blob upload with `POST` to the origin registry.
│     │      │                   2. The origin challenges with Basic and then accepts the authenticated
│     │      │                   `POST`.
│     │      │                   3. The origin returns an upload `Location` URL on another port.
│     │      │                   4. In affected versions, the follow-up `PUT` to the `Location` target carries
│     │      │                   the origin `Authorization` header.
│     │      │                   ## Expected Result
│     │      │                   Redirect and upload `Location` targets on a different HTTP origin should not
│     │      │                   receive the origin `Authorization` header.
│     │      │                   ## Observed Result
│     │      │                   In affected versions, redirect or `Location` sinks received:
│     │      │                   ```http
│     │      │                   Authorization: Basic <base64 origin_user:origin_pass>
│     │      │                   ## Standalone Reproducer
│     │      │                   ```go
│     │      │                   package main
│     │      │                   import (
│     │      │                   	"context"
│     │      │                   	"encoding/json"
│     │      │                   	"fmt"
│     │      │                   	"net/http"
│     │      │                   	"net/http/httptest"
│     │      │                   	"os"
│     │      │                   	"sync"
│     │      │                   	"github.com/opencontainers/go-digest"
│     │      │                   	"github.com/oras-project/oras-go/v3/registry/remote"
│     │      │                   	"github.com/oras-project/oras-go/v3/registry/remote/auth"
│     │      │                   	"github.com/oras-project/oras-go/v3/registry/remote/credentials"
│     │      │                   )
│     │      │                   type hit struct {
│     │      │                   	Method string `json:"method"`
│     │      │                   	Path   string `json:"path"`
│     │      │                   	Host   string `json:"host"`
│     │      │                   	Auth   string `json:"auth,omitempty"`
│     │      │                   }
│     │      │                   func main() {
│     │      │                   	const username = "origin_user"
│     │      │                   	const password = "origin_pass"
│     │      │                   	const expectedAuth = "Basic b3JpZ2luX3VzZXI6b3JpZ2luX3Bhc3M="
│     │      │                   	var mu sync.Mutex
│     │      │                   	var originHits, sinkHits []hit
│     │      │                   	record := func(dst *[]hit, r *http.Request) {
│     │      │                   		mu.Lock()
│     │      │                   		defer mu.Unlock()
│     │      │                   		*dst = append(*dst, hit{
│     │      │                   			Method: r.Method,
│     │      │                   			Path:   r.URL.RequestURI(),
│     │      │                   			Host:   r.Host,
│     │      │                   			Auth:   r.Header.Get("Authorization"),
│     │      │                   		})
│     │      │                   	}
│     │      │                   	manifest :=
│     │      │                   []byte(`{"schemaVersion":2,"mediaType":"application/vnd.oci.image.manifest.v1+
│     │      │                   json","config":{"mediaType":"application/vnd.unknown.config.v1+json","digest":
│     │      │                   "sha256:44136fa355b3678a1146ad16f7e8649e94fb4fc21fe77e8310c060f61caaff8a","siz
│     │      │                   e":2},"layers":[]}`)
│     │      │                   	manifestDigest := digest.FromBytes(manifest).String()
│     │      │                   	sink := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r
│     │      │                   *http.Request) {
│     │      │                   		record(&sinkHits, r)
│     │      │                   		if r.Header.Get("Authorization") != expectedAuth {
│     │      │                   			w.Header().Set("Www-Authenticate", `Basic realm="redirect-sink"`)
│     │      │                   			w.WriteHeader(http.StatusUnauthorized)
│     │      │                   			return
│     │      │                   		}
│     │      │                   		w.Header().Set("Content-Type",
│     │      │                   "application/vnd.oci.image.manifest.v1+json")
│     │      │                   		w.Header().Set("Docker-Content-Digest", manifestDigest)
│     │      │                   		w.Header().Set("Content-Length", fmt.Sprint(len(manifest)))
│     │      │                   		_, _ = w.Write(manifest)
│     │      │                   	}))
│     │      │                   	defer sink.Close()
│     │      │                   	origin := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r
│     │      │                   		record(&originHits, r)
│     │      │                   			w.Header().Set("Www-Authenticate", `Basic realm="origin"`)
│     │      │                   		http.Redirect(w, r, sink.URL+r.URL.RequestURI(),
│     │      │                   http.StatusTemporaryRedirect)
│     │      │                   	defer origin.Close()
│     │      │                   	repo, err := remote.NewRepository(origin.Listener.Addr().String() +
│     │      │                   "/probe")
│     │      │                   	if err != nil {
│     │      │                   		panic(err)
│     │      │                   	repo.PlainHTTP = true
│     │      │                   	repo.Client = &auth.Client{
│     │      │                   		Client: origin.Client(),
│     │      │                   		CredentialFunc:
│     │      │                   credentials.StaticCredentialFunc(origin.Listener.Addr().String(),
│     │      │                   credentials.Credential{
│     │      │                   			Username: username,
│     │      │                   			Password: password,
│     │      │                   		}),
│     │      │                   	_, _, err = repo.Manifests().FetchReference(context.Background(), "latest")
│     │      │                   	leaked := false
│     │      │                   	for _, h := range sinkHits {
│     │      │                   		if h.Auth == expectedAuth {
│     │      │                   			leaked = true
│     │      │                   	result := map[string]any{
│     │      │                   		"origin_hits": originHits,
│     │      │                   		"sink_hits":   sinkHits,
│     │      │                   		"error":       "",
│     │      │                   		"leaked":      leaked,
│     │      │                   		result["error"] = err.Error()
│     │      │                   	encoded, _ := json.MarshalIndent(result, "", "  ")
│     │      │                   	fmt.Println(string(encoded))
│     │      │                   	if leaked {
│     │      │                   		fmt.Println("VULNERABLE_BEHAVIOR_CONFIRMED")
│     │      │                   		return
│     │      │                   	fmt.Println("BOUNDARY_HELD_NO_CREDENTIAL_LEAK")
│     │      │                   	os.Exit(1)
│     │      │                   ## Candidate Fix
│     │      │                   The candidate fix does two things:
│     │      │                   1. In the auth client, wrap redirect handling so `Authorization` is removed
│     │      │                   when a redirect changes HTTP origin, while preserving any caller-provided
│     │      │                   `CheckRedirect` callback.
│     │      │                   2. In blob upload completion, only reuse the previous `POST` `Authorization`
│     │      │                   header when the upload `Location` remains on the same HTTP origin.
│     │      │                   The patch also adds regression coverage for both redirect cases:
│     │      │                   - redirect before origin authentication reaches a different origin;
│     │      │                   - redirect after origin authentication reaches a different origin.
│     │      │                   ```diff
│     │      │                   diff --git a/registry/remote/auth/client.go b/registry/remote/auth/client.go
│     │      │                   index 35826eb..60c9f88 100644
│     │      │                   --- a/registry/remote/auth/client.go
│     │      │                   +++ b/registry/remote/auth/client.go
│     │      │                   @@ -122,7 +122,23 @@ func (c *Client) send(req *http.Request) (*http.Response,
│     │      │                    error) {
│     │      │                    	for key, values := range c.Header {
│     │      │                    		req.Header[key] = append(req.Header[key], values...)
│     │      │                    	}
│     │      │                   -	return c.client().Do(req)
│     │      │                   +	client := c.client()
│     │      │                   +	clientCopy := *client
│     │      │                   +	checkRedirect := client.CheckRedirect
│     │      │                   +	clientCopy.CheckRedirect = func(redirectReq *http.Request, via
│     │      │                   []*http.Request) error {
│     │      │                   +		if len(via) > 0 && !sameHTTPOrigin(via[len(via)-1].URL, redirectReq.URL) {
│     │      │                   +			redirectReq.Header.Del(headerAuthorization)
│     │      │                   +		}
│     │      │                   +		if checkRedirect != nil {
│     │      │                   +			return checkRedirect(redirectReq, via)
│     │      │                   +		return nil
│     │      │                   +	}
│     │      │                   +	return clientCopy.Do(req)
│     │      │                   +}
│     │      │                   +
│     │      │                   +func sameHTTPOrigin(a, b *url.URL) bool {
│     │      │                   +	return strings.EqualFold(a.Scheme, b.Scheme) && strings.EqualFold(a.Host,
│     │      │                   b.Host)
│     │      │                    }
│     │      │                    
│     │      │                    // credential resolves the credential for the given registry.
│     │      │                   @@ -168,6 +184,9 @@ func (c *Client) Do(originalReq *http.Request)
│     │      │                   (*http.Response, error) {
│     │      │                    	var attemptedKey string
│     │      │                    	cache := c.cache()
│     │      │                    	host := originalReq.Host
│     │      │                   +	if host == "" {
│     │      │                   +		host = originalReq.URL.Host
│     │      │                    	scheme, err := cache.GetScheme(ctx, host)
│     │      │                    	if err == nil {
│     │      │                    		switch scheme {
│     │      │                   @@ -193,6 +212,13 @@ func (c *Client) Do(originalReq *http.Request)
│     │      │                    	if resp.StatusCode != http.StatusUnauthorized {
│     │      │                    		return resp, nil
│     │      │                   +	respHost := resp.Request.Host
│     │      │                   +	if respHost == "" {
│     │      │                   +		respHost = resp.Request.URL.Host
│     │      │                   +	if respHost != host {
│     │      │                   +		return resp, nil
│     │      │                    	// attempt again with credentials for recognized schemes
│     │      │                    	challenge := resp.Header.Get(headerWWWAuthenticate)
│     │      │                   diff --git a/registry/remote/repository.go b/registry/remote/repository.go
│     │      │                   index 74d6b89..0bd20ec 100644
│     │      │                   --- a/registry/remote/repository.go
│     │      │                   +++ b/registry/remote/repository.go
│     │      │                   @@ -982,6 +983,7 @@ func (s *blobStore) Push(ctx context.Context, expected
│     │      │                   ocispec.Descriptor, conte
│     │      │                    // Push or by Mount when the receiving repository does not implement the
│     │      │                    // mount endpoint.
│     │      │                    func (s *blobStore) completePushAfterInitialPost(ctx context.Context, req
│     │      │                   *http.Request, resp *http.Response, expected ocispec.Descriptor, content
│     │      │                   io.Reader) error {
│     │      │                   +	originalURL := req.URL
│     │      │                    	reqHostname := req.URL.Hostname()
│     │      │                    	reqPort := req.URL.Port()
│     │      │                    	// monolithic upload
│     │      │                   @@ -1016,8 +1018,9 @@ func (s *blobStore) completePushAfterInitialPost(ctx
│     │      │                   context.Context, req *http.
│     │      │                    	q.Set("digest", expected.Digest.String())
│     │      │                    	req.URL.RawQuery = q.Encode()
│     │      │                   -	// reuse credential from previous POST request
│     │      │                   -	if auth := resp.Request.Header.Get("Authorization"); auth != "" {
│     │      │                   +	// reuse credential from previous POST request only when the upload
│     │      │                   location
│     │      │                   +	// remains on the same origin.
│     │      │                   +	if auth := resp.Request.Header.Get("Authorization"); auth != "" &&
│     │      │                   sameHTTPOrigin(originalURL, location) {
│     │      │                    		req.Header.Set("Authorization", auth)
│     │      │                    	resp, err = s.repo.do(req)
│     │      │                   @@ -1032,6 +1035,10 @@ func (s *blobStore) completePushAfterInitialPost(ctx
│     │      │                    	return nil
│     │      │                    // Exists returns true if the described content exists.
│     │      │                    func (s *blobStore) Exists(ctx context.Context, target ocispec.Descriptor)
│     │      │                   (bool, error) {
│     │      │                    	if err := s.repo.checkPolicy(ctx, ""); err != nil {
│     │      │                   ## Validation Performed
│     │      │                   The repaired candidate fix blocked:
│     │      │                   - manifest redirect credential forwarding;
│     │      │                   - upload `Location` credential forwarding.
│     │      │                   Targeted tests passed:
│     │      │                   go test ./registry/remote/auth -run
│     │      │                   'TestClient_Do_Basic_Auth_Redirect|TestClient_Do' -count=1
│     │      │                   go test ./registry/remote -run 'Test_BlobStore_Push|TestRepository' -count=1
│     │      │                   ## Prior Art / Duplicate Notes
│     │      │                   Public pull request #1152 fixes credential forwarding via unvalidated blob
│     │      │                   upload `Location` and references GHSA-jxpm-75mh-9fp7. The residual manifest
│     │      │                   redirect path described here is adjacent but not covered by that PR's stated
│     │      │                   upload `Location` scope.
│     │      │                   Bearer realm credential exfiltration appears to be a separate issue family and
│     │      │                    is not part of this report's primary claim.
│     │      │                   ## Claim Boundaries
│     │      │                   Proven:
│     │      │                   - Origin registry Basic credentials can reach a different redirect or upload
│     │      │                   `Location` origin in local loopback tests.
│     │      │                   - ORAS CLI stored registry credentials can reach a redirect sink in a normal
│     │      │                   manifest fetch workflow.
│     │      │                   - The candidate fix blocks the tested redirect and upload `Location`
│     │      │                   credential exposures.
│     │      │                   Not claimed:
│     │      │                   - Live third-party exploitation.
│     │      │                   - RCE, host compromise, or registry compromise.
│     │      │                   - Arbitrary-host exposure beyond the tested redirect/`Location` origin
│     │      │                   transitions.
│     │      │                   - Bearer realm behavior as part of the same claim. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:L/VA:N/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 6.9 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://github.com/oras-project/oras-go                                        
│     │      │                  https://github.com/oras-project/oras-go/commit/3c2e884e12ea52b6bff60c97f1edb7df
│     │      │                  7d0e0909                                                                       
│     │      │                  https://github.com/oras-project/oras-go/releases/tag/v2.6.1                    
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/security/advisories/GHSA-vh4v-2xq2-g5cg
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-01T21:54:06Z 
│     │      ╰ LastModifiedDate: 2026-07-01T21:54:06Z 
│     ╰ [27] ╭ VulnerabilityID : CVE-2026-48978 
│            ├ VendorIDs                           
│            │                  ───────────────────
│            │                  GHSA-xf85-363p-868w
│            │                  
│            ├ PkgID           : oras.land/oras-go/v2@v2.6.0 
│            ├ PkgName         : oras.land/oras-go/v2 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.0 
│            │                  ╰ UID : 910005360997ed5a 
│            ├ InstalledVersion: v2.6.0 
│            ├ FixedVersion    : 2.6.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│            │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│            ├ SeveritySource  : ghsa 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-48978 
│            ├ DataSource       ╭ ID  : ghsa 
│            │                  ├ Name: GitHub Security Advisory Go 
│            │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│            ├ Fingerprint     : sha256:b3a2cf162466e3b22bf1f734a2ddea5844dc6d7cd21e71c07c3d1ffc750ee25e 
│            ├ Title           : oras-go: oras-go: Information disclosure and TLS downgrade via malicious
│            │                   registry realm 
│            ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.1,
│            │                   auth.Client follows the realm URL from a registry's WWW-Authenticate: Bearer
│            │                   challenge without validating the scheme or host, allowing a malicious or
│            │                   compromised registry to cause SSRF to internal networks such as
│            │                   http://169.254.169.254/, http://10.0.0.x/, and http://127.0.0.1/, or to
│            │                   downgrade a registry contacted over https:// to an http:// token endpoint in
│            │                   registry/remote/auth/client.go through Client.Do(), Client.fetchBearerToken(),
│            │                    fetchDistributionToken, and fetchOAuth2Token. This issue is fixed in version
│            │                   2.6.1. 
│            ├ Severity        : LOW 
│            ├ CweIDs                  
│            │                  ───────
│            │                  CWE-319
│            │                  CWE-918
│            │                  
│            ├ VendorSeverity   ╭ amazon: 2 
│            │                  ├ ghsa  : 1 
│            │                  ╰ redhat: 1 
│            ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:A/VC:L/VI:N/VA:N/SC:N/SI:
│            │                  │        │            N/SA:N 
│            │                  │        ╰ V40Score : 2.1 
│            │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N/A:N 
│            │                           ╰ V3Score : 3.1 
│            ├ References                                                                                      
│            │                  ───────────────────────────────────────────────────────────────────────────────
│            │                  https://access.redhat.com/security/cve/CVE-2026-48978                          
│            │                  https://github.com/oras-project/oras-go                                        
│            │                  https://github.com/oras-project/oras-go/commit/7a9f4b0b9558821b0422152ebe21ae56
│            │                  930fe764                                                                       
│            │                  https://github.com/oras-project/oras-go/releases/tag/v2.6.1                    
│            │                                                                                                 
│            │                  https://github.com/oras-project/oras-go/security/advisories/GHSA-xf85-363p-868w
│            │                                                                                                 
│            │                  https://nvd.nist.gov/vuln/detail/CVE-2026-48978                                
│            │                                                                                                 
│            │                  https://www.cve.org/CVERecord?id=CVE-2026-48978                                
│            │                                                                                                 
│            │                  
│            ├ PublishedDate   : 2026-07-17T20:17:21.693Z 
│            ╰ LastModifiedDate: 2026-10-24T20:10:00.137Z 
├ [7] ╭ [0]  ╭ VulnerabilityID : CVE-2026-85747 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-685w-q87j-wqw3
│     │      │                  
│     │      ├ PkgID           : github.com/docker/distribution@v2.8.3+incompatible 
│     │      ├ PkgName         : github.com/docker/distribution 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/distribution@v2.8.3%2Bincompatible 
│     │      │                  ╰ UID : de01551f5ba78ab7 
│     │      ├ InstalledVersion: v2.8.3+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85747 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3c56662fa9e99407ff3fb9067a957db39cd1aac58f2857961910e1729829cbf3 
│     │      ├ Title           : Distribution is a toolkit to pack, ship, store, and deliver container  ... 
│     │      ├ Description     : Distribution is a toolkit to pack, ship, store, and deliver container content.
│     │      │                    Prior to 3.1.2, registry/client.(*manifests).Get() reads a manifest returned
│     │      │                   for a digest-pinned request and passes it to distribution.UnmarshalManifest
│     │      │                   without hashing the body against the requested digest, allowing a malicious or
│     │      │                    intercepted registry response to substitute attacker-chosen manifest content
│     │      │                   even when Docker-Content-Digest claims the requested value. The bundled
│     │      │                   pull-through proxy in registry/proxy/proxymanifeststore.go can cache and
│     │      │                   re-serve the substituted manifest. This issue is fixed in version 3.1.2. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-354
│     │      │                  
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ ghsa   : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/A:N 
│     │      │                  │         ╰ V3Score : 6.8 
│     │      │                  ╰ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/A:N 
│     │      │                            ╰ V3Score : 6.8 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://github.com/distribution/distribution                                   
│     │      │                  https://github.com/distribution/distribution/commit/8f91c26c8888a95a36c2357a6e3
│     │      │                  0bc15d4dd76d3                                                                  
│     │      │                  https://github.com/distribution/distribution/commit/960439b09f342cdeb8f1c0e18e8
│     │      │                  c7349bdcfbf80                                                                  
│     │      │                  https://github.com/distribution/distribution/releases/tag/v3.1.2               
│     │      │                                                                                                 
│     │      │                  https://github.com/distribution/distribution/security/advisories/GHSA-685w-q87j
│     │      │                  -wqw3                                                                          
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-85747                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-13T19:21:02.1Z 
│     │      ╰ LastModifiedDate: 2026-10-18T14:16:56.91Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-116587 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-mgcc-cww5-fp2q
│     │      │                  
│     │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.4 
│     │      ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.4 
│     │      │                  ╰ UID : 5b12595f58e9e7d8 
│     │      ├ InstalledVersion: v4.1.4 
│     │      ├ FixedVersion    : 4.1.6 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-116587 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:af173a3c225ad5aa3313f971fd233f9f86cf4bcdda618b3343a36edcdb62ce09 
│     │      ├ Title           : github.com/go-jose/go-jose: go-jose: Denial of Service via crafted RSA
│     │      │                   parameters in JWKs 
│     │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │      │                   4.1.6, go-jose parses attacker-controlled RSA modulus and prime values from
│     │      │                   JWKs without enforcing size and consistency bounds before passing them to
│     │      │                   crypto/rsa.PrivateKey.Validate. On Go 1.24 and later, crafted large or
│     │      │                   degenerate RSA parameters can make that validation consume cubic CPU time,
│     │      │                   allowing remote denial of service in applications that parse JWKs from
│     │      │                   untrusted sources. This issue is fixed in version 4.1.6. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-407
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-116587                         
│     │      │                  https://github.com/go-jose/go-jose                                             
│     │      │                  https://github.com/go-jose/go-jose/commit/a0111f82742fa92bceec9ede40845e73319e6
│     │      │                  230                                                                            
│     │      │                  https://github.com/go-jose/go-jose/releases/tag/v4.1.6                         
│     │      │                                                                                                 
│     │      │                  https://github.com/go-jose/go-jose/security/advisories/GHSA-mgcc-cww5-fp2q     
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-116587                               
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-116587                               
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-26T22:16:55.193Z 
│     │      ╰ LastModifiedDate: 2026-10-27T15:16:40.99Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-116585 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-4w3g-jfj2-cw2q
│     │      │                  
│     │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.4 
│     │      ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.4 
│     │      │                  ╰ UID : 5b12595f58e9e7d8 
│     │      ├ InstalledVersion: v4.1.4 
│     │      ├ FixedVersion    : 4.1.5 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-116585 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c71cf208493fb42fb5686f2d6a4121e7b6abc8183ed0e0924fcb4fb606028be5 
│     │      ├ Title           : github.com/go-jose/go-jose: go-jose: Denial of Service via empty ciphertext
│     │      │                   buffer during JWE decryption 
│     │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │      │                   4.1.5, decrypting untrusted JWE ciphertext with A128CBC-HS256, A192CBC-HS384,
│     │      │                   or A256CBC-HS512 can pass an empty ciphertext buffer to CBC-HMAC unpadding.
│     │      │                   Insufficient validation allows the empty buffer to be indexed, causing a panic
│     │      │                    and denial of service. Applications that decrypt attacker-controlled
│     │      │                   ciphertext with one of these content-encryption algorithms are affected. This
│     │      │                   issue is fixed in version 4.1.5. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-129
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:L/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 6.9 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-116585                         
│     │      │                  https://github.com/go-jose/go-jose                                             
│     │      │                  https://github.com/go-jose/go-jose/commit/35883f7999e87cbd1b1f4cda07fdad8cd71c3
│     │      │                  dd6                                                                            
│     │      │                  https://github.com/go-jose/go-jose/commit/74114c2fa22669a2b2a296746eaa82e15566f
│     │      │                  d54                                                                            
│     │      │                  https://github.com/go-jose/go-jose/pull/292                                    
│     │      │                                                                                                 
│     │      │                  https://github.com/go-jose/go-jose/releases/tag/v4.1.5                         
│     │      │                                                                                                 
│     │      │                  https://github.com/go-jose/go-jose/security/advisories/GHSA-4w3g-jfj2-cw2q     
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-116585                               
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-116585                               
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-26T22:16:54.91Z 
│     │      ╰ LastModifiedDate: 2026-10-31T02:17:33.13Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-116586 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-vvm8-gf78-28g4
│     │      │                  
│     │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.4 
│     │      ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.4 
│     │      │                  ╰ UID : 5b12595f58e9e7d8 
│     │      ├ InstalledVersion: v4.1.4 
│     │      ├ FixedVersion    : 4.1.5 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-116586 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ed38c45b9875e90c441a73e60be3b57bc9e4b47924a86b030ddc9054b6ad1b3a 
│     │      ├ Title           : github.com/go-jose/go-jose: go-jose: Denial of Service via deeply nested JSON
│     │      │                   parsing 
│     │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │      │                   4.1.5, parsing attacker-controlled JSON through go-jose allows deeply nested
│     │      │                   arrays or objects to exceed Go's stack limit. The resulting stack overflow
│     │      │                   crashes the application and permits denial of service in applications that
│     │      │                   parse untrusted JSON through go-jose. This issue is fixed in version 4.1.5. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-674
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:L/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 6.9 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-116586                         
│     │      │                  https://github.com/go-jose/go-jose                                             
│     │      │                  https://github.com/go-jose/go-jose/commit/a31af25836222f4c45d366d6e8f9b1049dd99
│     │      │                  35a                                                                            
│     │      │                  https://github.com/go-jose/go-jose/pull/290                                    
│     │      │                                                                                                 
│     │      │                  https://github.com/go-jose/go-jose/releases/tag/v4.1.5                         
│     │      │                                                                                                 
│     │      │                  https://github.com/go-jose/go-jose/security/advisories/GHSA-vvm8-gf78-28g4     
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-116586                               
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-116586                               
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-26T22:16:55.053Z 
│     │      ╰ LastModifiedDate: 2026-10-30T19:18:14.34Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-56854 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6303
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.54.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
│     │      │                  ╰ UID : f84cce82bb94e06f 
│     │      ├ InstalledVersion: v0.54.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56854 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:955c4869fa9c93f3d8cfb0e8121ff342797c6f50196ea363cd2d66a98e11afce 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Authentication bypass due to
│     │      │                    unenforced source-address restrictions 
│     │      ├ Description     : The source-address critical option in the Permissions returned by an
│     │      │                   authentication callback was only enforced for the PublicKeyCallback and
│     │      │                   VerifiedPublicKeyCallback paths, extending the fix for CVE-2026-46595.
│     │      │                   Permissions returned by the PasswordCallback, KeyboardInteractiveCallback,
│     │      │                   NoClientAuthCallback, and GSSAPIWithMICConfig.AllowLogin callbacks were not
│     │      │                   validated against the client's remote address, so a source-address restriction
│     │      │                    set by those callbacks was silently ignored. The check is now applied to the
│     │      │                   Permissions returned by any authentication callback. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-863
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 6.8 
│     │      ├ References                                                            
│     │      │                  ─────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56854
│     │      │                  https://go.dev/cl/797040                             
│     │      │                  https://go.dev/issue/80213                           
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56854      
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6303                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56854      
│     │      │                  
│     │      ├ PublishedDate   : 2026-08-28T16:18:17.607Z 
│     │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-56855 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6355
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.54.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
│     │      │                  ╰ UID : f84cce82bb94e06f 
│     │      ├ InstalledVersion: v0.54.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56855 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cf167573e12ab260d1ad9447bd2feaecc86ffaa545665d1a8d7c690521884369 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted messages 
│     │      ├ Description     : Previously, after a channel has been established, a malicious peer could send
│     │      │                   crafted messages that would deadlock the entire connection. Now, we handle all
│     │      │                    RFC 4254 channel messages; global requests are handled explicitly. Then,
│     │      │                   treat all other messages as a protocol error and tear the connection down
│     │      │                   instead of buffering and blocking. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:90424              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56855         
│     │      │                  https://bugzilla.redhat.com/2528050                           
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2528050           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56855 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-90424.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:90424                 
│     │      │                  https://go.dev/cl/826524                                      
│     │      │                  https://go.dev/issue/81317                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/1y3fb2np35U     
│     │      │                  https://linux.oracle.com/cve/CVE-2026-56855.html              
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-90424.html          
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56855               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6355                          
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56855               
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-02T20:17:36.397Z 
│     │      ╰ LastModifiedDate: 2026-09-04T16:34:56.823Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-78662 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6354
│     │      │                  
│     │      ├ PkgID           : golang.org/x/crypto@v0.54.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
│     │      │                  ╰ UID : f84cce82bb94e06f 
│     │      ├ InstalledVersion: v0.54.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78662 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:24d4ca529389034b50e0d6e6f65acc7f340d6a762a9e360bc163ed6149c55022 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   channel request flooding 
│     │      ├ Description     : Previously, a channel registered in the mux's chanList is not usable until it
│     │      │                   is established. A malicious peer was able flood the channel's
│     │      │                   incomingRequests, deadlocking the entire connection. Now, we add an atomic
│     │      │                   established state, set when a channel becomes usable. Until such a time,
│     │      │                   handlePacket drops every packet other than the open confirmation/failure,
│     │      │                   without blocking and without tearing down the connection. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78662    
│     │      │                  https://go.dev/cl/826504                                 
│     │      │                  https://go.dev/issue/81316                               
│     │      │                  https://groups.google.com/g/golang-announce/c/1y3fb2np35U
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78662          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6354                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78662          
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-02T20:17:37.167Z 
│     │      ╰ LastModifiedDate: 2026-09-04T16:33:34.057Z 
│     ├ [7]  ╭ VulnerabilityID : GO-2026-5932 
│     │      ├ PkgID           : golang.org/x/crypto@v0.54.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
│     │      │                  ╰ UID : f84cce82bb94e06f 
│     │      ├ InstalledVersion: v0.54.0 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8197f03558310c89fd14875398901fd67467b49b273c77c8e3547e60b87e4ebd 
│     │      ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
│     │      │                    has known security issues 
│     │      ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous
│     │      │                   known security issues, is not maintained, and should not be used.
│     │      │                   
│     │      │                   If you are required to interoperate with OpenPGP systems and need a maintained
│     │      │                    package, consider github.com/ProtonMail/go-crypto/openpgp which is a
│     │      │                   maintained fork that aims to be a drop-in replacement for this package. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References                                           
│     │                         ────────────────────────────────────
│     │                         https://go.dev/issue/44226          
│     │                         https://pkg.go.dev/vuln/GO-2026-5932
│     │                         
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-78669 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6611
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.56.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.56.0 
│     │      │                  ╰ UID : dc4616e222aeb064 
│     │      ├ InstalledVersion: v0.56.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b9744718ad651fb6ef83103c9de77aa55dfc2012ba4f869ebaa5befe6d4b2a21 
│     │      ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2: net/http: Denial of
│     │      │                    Service via excessive HTTP/2 SETTINGS frames 
│     │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption in the client or
│     │      │                   server by opening a large number of streams and then sending many small
│     │      │                   SETTINGS frames containing SETTINGS_INITIAL_WINDOW_SIZE values. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-405
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma       : 4 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 4 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:89744              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│     │      │                  https://bugzilla.redhat.com/2519801                           
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│     │      │                  https://github.com/golang/go/issues/81742                     
│     │      │                  https://go.dev/cl/847186                                      
│     │      │                  https://go.dev/cl/847308                                      
│     │      │                  https://go.dev/issue/81742                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │      │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│     │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│     │      ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-78659 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6603
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.56.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.56.0 
│     │      │                  ╰ UID : dc4616e222aeb064 
│     │      ├ InstalledVersion: v0.56.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b6df38eb487fc19d46c73635da4718afed70e6df841248079df8ca2b37e35698 
│     │      ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial of Service via
│     │      │                   HTTP/2 trailer header memory exhaustion 
│     │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP server internally uses
│     │      │                   the header values to populate the Request.Trailer map passed to the server
│     │      │                   handler. Because Request.Trailer is a map, each entry incurs memory overhead.
│     │      │                   For HTTP/2 servers, a malicious client can exploit this by sending a "Trailer"
│     │      │                    header that declares a large number of fields, causing the server to allocate
│     │      │                    a disproportionate amount of memory while bypassing
│     │      │                   Server.MaxHeaderValueCount and Server.MaxHeaderBytes limits. This exploit is
│     │      │                   not applicable for HTTP/1 servers, which do not support multiplexing a large
│     │      │                   number of requests over one TCP connection, and whose Server.MaxHeaderBytes
│     │      │                   are calculated differently. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-405
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 3 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ redhat : 2 
│     │      │                  ├ rocky  : 3 
│     │      │                  ╰ ubuntu : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │      │                  https://github.com/golang/go/issues/81857                     
│     │      │                  https://go.dev/cl/847185                                      
│     │      │                  https://go.dev/cl/847314                                      
│     │      │                  https://go.dev/issue/81857                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│     │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│     │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-78660 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6610
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.56.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.56.0 
│     │      │                  ╰ UID : dc4616e222aeb064 
│     │      ├ InstalledVersion: v0.56.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7fa42fa4c01b542452ea8986fde55d03e97eed8d2af1a5994f317d4a58a1b1cd 
│     │      ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP response smuggling
│     │      │                   via malformed HTTP/2 framing headers 
│     │      ├ Description     : Historically, we have been rather lax about malformed framing-related headers
│     │      │                   in our HTTP/2 implementation, as they cannot interfere with HTTP/2 framing.
│     │      │                   However, this makes it possible for our HTTP/2 implementation to forward
│     │      │                   responses containing such headers to an HTTP/1 client when acting as a reverse
│     │      │                    proxy. If the HTTP/1 client also does not behave strictly enough, this can
│     │      │                   result in response smuggling. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-444
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 3 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ redhat : 2 
│     │      │                  ├ rocky  : 3 
│     │      │                  ╰ ubuntu : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │      │                  https://github.com/golang/go/issues/81115                     
│     │      │                  https://go.dev/cl/835145                                      
│     │      │                  https://go.dev/cl/836385                                      
│     │      │                  https://go.dev/issue/81115                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│     │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│     │      ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-78663 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6612
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.56.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.56.0 
│     │      │                  ╰ UID : dc4616e222aeb064 
│     │      ├ InstalledVersion: v0.56.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:77e36047816b211e85eb3716e257cbb83ca7f1ccc84549f94b405d843738a3f7 
│     │      ├ Title           : net/http: net/http/internal/http2: golang: golang.org/x/net/http2: golang:
│     │      │                   flow control limit bypass via double refund in HTTP/2 server 
│     │      ├ Description     : The HTTP/2 server can refund connection-level flow control twice for the same
│     │      │                   data: Once when a client resets a stream (refunding data for any
│     │      │                   sent-but-unread portion of the stream), and again when a request handler reads
│     │      │                    the buffered data. A malicious client can exploit this to bypass the
│     │      │                   configured connection-level flow control limit
│     │      │                   (MaxReceiveBufferPerConnection). Total buffered data is still limited by the
│     │      │                   concurrent stream limit and stream-level flow control. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-675
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 3 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 4 
│     │      │                  ├ redhat : 2 
│     │      │                  ├ rocky  : 3 
│     │      │                  ╰ ubuntu : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:H 
│     │      │                  │         ╰ V3Score : 9.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │      │                  https://github.com/golang/go/issues/81743                     
│     │      │                  https://go.dev/cl/847187                                      
│     │      │                  https://go.dev/cl/847310                                      
│     │      │                  https://go.dev/issue/81743                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│     │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│     │      ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-97032 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6617
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.56.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.56.0 
│     │      │                  ╰ UID : dc4616e222aeb064 
│     │      ├ InstalledVersion: v0.56.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8d984d978e6e8741ea7c571d2d437d6ca9211a12f4c23b908343d9265f2d6005 
│     │      ├ Title           : net/http: net/http/internal/http2: golang: golang.org/x/net/http2: net/http:
│     │      │                   Denial of Service via concurrent HPACK encoder modification 
│     │      ├ Description     : HTTP/2 servers could end up crashing due to inadvertently modifying its HPACK
│     │      │                   encoder concurrently. This happens because the server modifies the HPACK
│     │      │                   encoder from two goroutines without synchronization: one uses the encoder to
│     │      │                   encode a HEADERS frame as part of a response sent to a client and the other
│     │      │                   modifies the encoder's table size when handling a SETTINGS frame containing
│     │      │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious client can
│     │      │                   repeatedly send a request while changing the header table size to crash the
│     │      │                   server. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-362
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 3 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ redhat : 2 
│     │      │                  ╰ rocky  : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│     │      │                  https://go.dev/cl/847188                                      
│     │      │                  https://go.dev/cl/847313                                      
│     │      │                  https://go.dev/issue/81867                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│     │      ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-78661 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6860
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.56.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.56.0 
│     │      │                  ╰ UID : dc4616e222aeb064 
│     │      ├ InstalledVersion: v0.56.0 
│     │      ├ FixedVersion    : 0.62.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:02bb72af5d2f6f662a36141fa112d656dea501954693162000e5b6a99de14c6c 
│     │      ├ Title           : When coalescing adjacent text nodes in addText and fosterParent, appen ... 
│     │      ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
│     │      │                   an existing TextNode's Data via string concatenation (n.Data += text)
│     │      │                   reallocated and copied the accumulated string on every token. Inputs
│     │      │                   containing many short text runs separated by ignored end tags (such as
│     │      │                   "a</x>") caused O(n^2) allocations and byte copies. Accumulate coalesced text
│     │      │                   in per-node byte slices during parsing and materialize Data strings once at
│     │      │                   the end of parse. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://go.dev/cl/849365                                 
│     │      │                  https://go.dev/issue/82224                               
│     │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│     │      ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-97045 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6866
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.56.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.56.0 
│     │      │                  ╰ UID : dc4616e222aeb064 
│     │      ├ InstalledVersion: v0.56.0 
│     │      ├ FixedVersion    : 0.62.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b766b4266734ebe85955253fc797db504fa6ab281ddc4bdcd91ffbb8d560810f 
│     │      ├ Title           : In childTextNodesAreLiteral, walking up the tree previously stopped at ... 
│     │      ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
│     │      │                   nearest foreign ancestor once an HTML integration point was found. However,
│     │      │                   that integration point may itself be a descendant of an element that was
│     │      │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
│     │      │                   fostered under <mtext>), causing a parser to resolve the subtree in a
│     │      │                   different foreign namespace upon re-parsing the rendered output. Continue
│     │      │                   walking the full ancestor chain and verify that every transition from a
│     │      │                   non-empty namespace occurs at an HTML integration point before emitting
│     │      │                   literal text. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://go.dev/cl/855121                                 
│     │      │                  https://go.dev/issue/82622                               
│     │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│     │      ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-56851 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6629
│     │      │                  
│     │      ├ PkgID           : golang.org/x/text@v0.40.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.40.0 
│     │      │                  ╰ UID : a34c3afe65b0d767 
│     │      ├ InstalledVersion: v0.40.0 
│     │      ├ FixedVersion    : 0.41.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56851 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:543c5c568a9090ed465675a284a400a0c32f0979c2a0a81df58c173ee48bbd49 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via out-of-bounds
│     │      │                   slice error in Nickname profile 
│     │      ├ Description     : The Nickname profile can panic with an out-of-bounds slice error when
│     │      │                   transforming crafted input into a short destination buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-787
│     │      │                  
│     │      ├ VendorSeverity   ╭ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                            
│     │      │                  ─────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56851
│     │      │                  https://go.dev/cl/793360                             
│     │      │                  https://go.dev/issue/80112                           
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56851      
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6629                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56851      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-07T18:17:20.903Z 
│     │      ╰ LastModifiedDate: 2026-10-08T21:35:53.89Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-84304 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-vp52-pcj8-j9qc
│     │      │                  
│     │      ├ PkgID           : google.golang.org/grpc@v1.82.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.82.0 
│     │      │                  ╰ UID : dfad6957322c681f 
│     │      ├ InstalledVersion: v1.82.0 
│     │      ├ FixedVersion    : 1.83.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84304 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e9d14412e8dd64841b0dfcdf62f964d0ef0ee715575e769d36f84821d1fed0ca 
│     │      ├ Title           : google.golang.org/grpc: gRPC-Go: Denial of Service via HTTP/2 DATA Frame
│     │      │                   Fragmentation 
│     │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Prior to 1.83.1,
│     │      │                   internal/transport/transport.go stores each fragmented HTTP/2 DATA frame as a
│     │      │                   separate recvMsg in recvBuffer, so millions of one-byte frames can consume
│     │      │                   disproportionate heap memory even when payload bytes remain within connection
│     │      │                   and stream flow-control windows. An unauthenticated remote attacker can use
│     │      │                   concurrent multiplexed streams to exhaust process memory and cause a runtime
│     │      │                   panic or out-of-memory termination. Receive-buffer compaction is enabled by
│     │      │                   default and can be controlled temporarily with
│     │      │                   GRPC_GO_EXPERIMENTAL_ENABLE_RECEIVE_BUFFER_COMPACTION. This issue is fixed in
│     │      │                   version 1.83.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-400
│     │      │                  
│     │      ├ VendorSeverity   ╭ azure : 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-84304                          
│     │      │                  https://github.com/grpc/grpc-go                                                
│     │      │                  https://github.com/grpc/grpc-go/commit/7354d9c8debb4bcf2225bf429857078de310c176
│     │      │                  https://github.com/grpc/grpc-go/commit/8cfeca0e1ee5ea0980dcc320e20240fa1079ec77
│     │      │                  https://github.com/grpc/grpc-go/pull/9331                                      
│     │      │                  https://github.com/grpc/grpc-go/pull/9333                                      
│     │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.83.1                           
│     │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-vp52-pcj8-j9qc        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84304                                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-84304                                
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-01T19:17:30.743Z 
│     │      ╰ LastModifiedDate: 2026-09-09T21:09:13.08Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-84445 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-2v4p-qf9q-27wj
│     │      │                  
│     │      ├ PkgID           : google.golang.org/grpc@v1.82.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.82.0 
│     │      │                  ╰ UID : dfad6957322c681f 
│     │      ├ InstalledVersion: v1.82.0 
│     │      ├ FixedVersion    : 1.82.2, 1.83.2, 1.84.0-dev.0.20260825144003-d5a41119e0e3,
│     │      │                   1.85.0-dev.0.20260825072537-93e31b48545e 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84445 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ceb42e7097f47e290899a11eac598abf036d2dbf3c3682d75772d4474e6c3f84 
│     │      ├ Title           : google.golang.org/grpc: gRPC-Go: Denial of Service via malformed RPC requests 
│     │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Prior to 1.82.2 and 1.83.2,
│     │      │                    servers created with xds.NewGRPCServer() allow
│     │      │                   internal/transport/http2_server.go to accept an RPC containing neither the
│     │      │                   :authority header nor the Host header, while RouteAndProcess in
│     │      │                   internal/xds/server/routing.go assumes that an authority value exists and
│     │      │                   indexes the empty slice. A remote client that can complete transport
│     │      │                   connection establishment can trigger an index-out-of-bounds panic that is not
│     │      │                   recovered by the per-RPC goroutine and terminates the entire server process.
│     │      │                   In insecure or ordinary TLS deployments the request can be unauthenticated,
│     │      │                   while strict mTLS or ALTS deployments require valid transport credentials
│     │      │                   before the malformed RPC can reach the interceptor. This issue is fixed in
│     │      │                   versions 1.82.2 and 1.83.2. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-129
│     │      │                  CWE-248
│     │      │                  
│     │      ├ VendorSeverity   ╭ alma  : 3 
│     │      │                  ├ azure : 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ rocky : 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:76744                               
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-84445                          
│     │      │                  https://bugzilla.redhat.com/2533175                                            
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2533175                            
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-84445                  
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-76744.html                            
│     │      │                  https://errata.rockylinux.org/RLSA-2026:76744                                  
│     │      │                  https://github.com/grpc/grpc-go                                                
│     │      │                  https://github.com/grpc/grpc-go/commit/3822494d8ea03b992c089fd2a195f041762fffb7
│     │      │                  https://github.com/grpc/grpc-go/commit/8668b69c167df908b6b3666dcbf40992b9e932a4
│     │      │                  https://github.com/grpc/grpc-go/commit/93e31b48545e2a8aaeb6e06b47fb249f94e6297f
│     │      │                  https://github.com/grpc/grpc-go/issues/9354                                    
│     │      │                  https://github.com/grpc/grpc-go/pull/9365                                      
│     │      │                  https://github.com/grpc/grpc-go/pull/9366                                      
│     │      │                  https://github.com/grpc/grpc-go/pull/9367                                      
│     │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.82.2                           
│     │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.83.2                           
│     │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-2v4p-qf9q-27wj        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84445                                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-84445                                
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-14T17:17:51.743Z 
│     │      ╰ LastModifiedDate: 2026-09-25T14:10:13.927Z 
│     ├ [18] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.82.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.82.0 
│     │      │                  ╰ UID : dfad6957322c681f 
│     │      ├ InstalledVersion: v1.82.0 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9dd054369830b0e47c44f87d82e5996893347db1820fc968e5aef11e17cbe2bd 
│     │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│     │      ├ Description     : Multiple security vulnerabilities have been identified and addressed in
│     │      │                   grpc-go affecting the xDS RBAC authorization engine (internal/xds/rbac) and
│     │      │                   the HTTP/2 transport server implementation (internal/transport). These
│     │      │                   vulnerabilities could result in:
│     │      │                   
│     │      │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│     │      │                   containing `Metadata` or `RequestedServerName` fields.
│     │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│     │      │                   mitigation bypass during client-initiated stream resets.
│     │      │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│     │      │                   containing `NOT` rules around unsupported fields.
│     │      │                   ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│     │      │                   matchers
│     │      │                   - Affected Component: xDS RBAC 
│     │      │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│     │      │                    unsupported `permission` and `principal` rules (specifically `Metadata` and
│     │      │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│     │      │                     - If an authorization policy relied purely on these matchers for access
│     │      │                   control, treating those rules as no-ops effectively removed the restrictions.
│     │      │                   - If these unsupported rules were nested inside logical `NOT` rules
│     │      │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│     │      │                   silently dropping them changed the boolean logic flow of the authorization
│     │      │                   engine.
│     │      │                   As a result, policy evaluation decisions could fail open, allowing
│     │      │                   unauthorized clients to access protected gRPC services or resources.
│     │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│     │      │                   Aborts
│     │      │                   - Affected Component: HTTP/2 transport
│     │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│     │      │                   threshold checks to items that directly resulted in control frames being
│     │      │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│     │      │                   `RST_STREAM`s.
│     │      │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│     │      │                   immediately followed by stream termination `RST_STREAM`, items queued up in
│     │      │                   the control buffer without counting against the transport response frame
│     │      │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│     │      │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│     │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields
│     │      │                   inside NOT Rules
│     │      │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│     │      │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field
│     │      │                   (such as `SourcedMetadata`), the recursive step returned an empty matcher.
│     │      │                   This could result in a runtime panic when the RBAC engine attempts to
│     │      │                   authorize an incoming request.
│     │      │                   An attacker or misconfigured/malicious xDS management server delivering an
│     │      │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│     │      │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   All three issues have been fixed in `master` and will be released in 1.82.1
│     │      │                   shortly.
│     │      │                   ### Workarounds
│     │      │                   _Is there a way for users to fix or remediate the vulnerability without
│     │      │                   upgrading?_
│     │      │                   If upgrading grpc-go immediately is not possible, apply the following
│     │      │                   workarounds based on your deployment architecture:
│     │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│     │      │                   servers do not push RBAC policies containing `Metadata`,
│     │      │                   `RequestedServerName`, or `NOT` rules wrapping unsupported fields (such as
│     │      │                   `SourcedMetadata`) to grpc-go servers.
│     │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│     │      │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│     │      │                   and active rate limiting on `RST_STREAM` frequency per connection.
│     │      │                   ### Severity
│     │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│     │      │                   Primary Impact |
│     │      │                     | :--- | :--- | :--- | :--- |
│     │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│     │      │                    / Fail-Open |
│     │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU
│     │      │                   Consumption / Denial of Service |
│     │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│     │      │                   Denial of Service | 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.8 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://github.com/grpc/grpc-go                                                
│     │      │                  https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c19770b2935
│     │      │                  https://github.com/grpc/grpc-go/pull/9236                                      
│     │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.82.1                           
│     │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf        
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
│     │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-84303 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-qc2q-p7wx-3px3
│     │      │                  
│     │      ├ PkgID           : google.golang.org/grpc@v1.82.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.82.0 
│     │      │                  ╰ UID : dfad6957322c681f 
│     │      ├ InstalledVersion: v1.82.0 
│     │      ├ FixedVersion    : 1.83.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│     │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84303 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:91fd1dd3413d17a427a94c417c8a304860ba0044506c435dec9103d554dd3d50 
│     │      ├ Title           : gRPC-Go is the Go language implementation of gRPC. Prior to 1.83.1, th ... 
│     │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Prior to 1.83.1, the xDS
│     │      │                   RBAC HTTP filter in internal/xds/httpfilter/rbac/rbac.go does not lowercase
│     │      │                   header matcher names in normalizeHeaderMatcher even though incoming metadata
│     │      │                   keys are lowercase. A DENY policy using a mixed-case name such as X-Role or
│     │      │                   User-Agent therefore does not match and fails open, allowing requests that
│     │      │                   should be rejected. The same case mismatch permits :Scheme or Grpc-Status to
│     │      │                   evade gRFC A41 validation and prevents Host from being rewritten to
│     │      │                   :authority. This issue is fixed in version 1.83.1. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-178
│     │      │                  CWE-863
│     │      │                  
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:L/VI:L/VA:N/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 6.3 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://github.com/grpc/grpc-go                                                
│     │      │                  https://github.com/grpc/grpc-go/commit/db9482836c298f234c896cf82ab68cafc78237f8
│     │      │                  https://github.com/grpc/grpc-go/commit/ebba6f3f1b206e2b4dc4d1d5a96d18430302c2fe
│     │      │                  https://github.com/grpc/grpc-go/pull/9332                                      
│     │      │                  https://github.com/grpc/grpc-go/pull/9335                                      
│     │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.83.1                           
│     │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-qc2q-p7wx-3px3        
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84303                                
│     │      │                  
│     │      ├ PublishedDate   : 2026-09-01T19:17:30.6Z 
│     │      ╰ LastModifiedDate: 2026-09-09T21:09:13.08Z 
│     ╰ [20] ╭ VulnerabilityID : CVE-2026-111943 
│            ├ VendorIDs                    
│            │                  ────────────
│            │                  GO-2026-6809
│            │                  
│            ├ PkgID           : stdlib@v1.27.2 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.2 
│            │                  ╰ UID : 6bc2aad4f06ab214 
│            ├ InstalledVersion: v1.27.2 
│            ├ FixedVersion    : 1.26.10, 1.27.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
│            │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-111943 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:eae17aad5791608fde4924c977120b0330fbaebe0e4be2a92f5145537c8d4ea1 
│            ├ Title           : crypto/x509: golang: crypto/x509: Man-in-the-middle attacks via untrusted
│            │                   intermediate certificates 
│            ├ Description     : On most platforms, Go uses the given system root certificates. However, in
│            │                   some narrower cases, the system trust stores may not be updated without
│            │                   further action. To defend against the narrower set of cases that may remain
│            │                   affected, a denylist was added in crypto/x509 to return an error when calling
│            │                   Verify with any of the known intermediate certificates that are no longer
│            │                   considered to be trustworthy. 
│            ├ Severity        : HIGH 
│            ├ CweIDs                  
│            │                  ───────
│            │                  CWE-299
│            │                  
│            ├ VendorSeverity   ╭ alma       : 3 
│            │                  ├ amazon     : 2 
│            │                  ├ oracle-oval: 3 
│            │                  ├ redhat     : 3 
│            │                  ╰ rocky      : 3 
│            ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/A:N 
│            │                           ╰ V3Score : 6.8 
│            ├ References                                                                     
│            │                  ──────────────────────────────────────────────────────────────
│            │                  http://www.openwall.com/lists/oss-security/2026/10/20/29      
│            │                  https://access.redhat.com/errata/RHSA-2026:91719              
│            │                  https://access.redhat.com/security/cve/CVE-2026-111943        
│            │                  https://bugzilla.redhat.com/2556068                           
│            │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│            │                  https://creativecommons.org/licenses/by/4.0/                  
│            │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│            │                  https://errata.almalinux.org/9/ALSA-2026-91719.html           
│            │                  https://errata.rockylinux.org/RLSA-2026:91719                 
│            │                  https://github.com/golang/go/issues/82345                     
│            │                  https://go.dev/cl/851047                                      
│            │                  https://go.dev/issue/82345                                    
│            │                  https://groups.google.com/g/golang-announce/c/66pojueaQek     
│            │                  https://groups.google.com/g/golang-nuts/c/K22sG2AYnKU         
│            │                  https://linux.oracle.com/cve/CVE-2026-111943.html             
│            │                  https://linux.oracle.com/errata/ELSA-2026-91720.html          
│            │                  https://nvd.nist.gov/vuln/detail/CVE-2026-111943              
│            │                  https://pkg.go.dev/vuln/GO-2026-6809                          
│            │                  https://www.cve.org/CVERecord?id=CVE-2026-111943              
│            │                  
│            ├ PublishedDate   : 2026-10-21T01:17:20.797Z 
│            ╰ LastModifiedDate: 2026-10-30T13:18:28.74Z 
╰ [8] ╭ [0]  ╭ VulnerabilityID : CVE-2026-116587 
      │      ├ VendorIDs                           
      │      │                  ───────────────────
      │      │                  GHSA-mgcc-cww5-fp2q
      │      │                  
      │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.5 
      │      ├ PkgName         : github.com/go-jose/go-jose/v4 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.5 
      │      │                  ╰ UID : 89330f2a70264ba2 
      │      ├ InstalledVersion: v4.1.5 
      │      ├ FixedVersion    : 4.1.6 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-116587 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:0ed0d2d4962eb98b51d1b76b58949cc01841c8696095d9483e99ead1c2067911 
      │      ├ Title           : github.com/go-jose/go-jose: go-jose: Denial of Service via crafted RSA
      │      │                   parameters in JWKs 
      │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
      │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
      │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
      │      │                   4.1.6, go-jose parses attacker-controlled RSA modulus and prime values from
      │      │                   JWKs without enforcing size and consistency bounds before passing them to
      │      │                   crypto/rsa.PrivateKey.Validate. On Go 1.24 and later, crafted large or
      │      │                   degenerate RSA parameters can make that validation consume cubic CPU time,
      │      │                   allowing remote denial of service in applications that parse JWKs from
      │      │                   untrusted sources. This issue is fixed in version 4.1.6. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-407
      │      │                  CWE-770
      │      │                  
      │      ├ VendorSeverity   ╭ ghsa  : 3 
      │      │                  ╰ redhat: 3 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │        ╰ V3Score : 7.5 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                           ╰ V3Score : 7.5 
      │      ├ References                                                                                      
      │      │                  ───────────────────────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/security/cve/CVE-2026-116587                         
      │      │                  https://github.com/go-jose/go-jose                                             
      │      │                  https://github.com/go-jose/go-jose/commit/a0111f82742fa92bceec9ede40845e73319e6
      │      │                  230                                                                            
      │      │                  https://github.com/go-jose/go-jose/releases/tag/v4.1.6                         
      │      │                                                                                                 
      │      │                  https://github.com/go-jose/go-jose/security/advisories/GHSA-mgcc-cww5-fp2q     
      │      │                                                                                                 
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-116587                               
      │      │                                                                                                 
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-116587                               
      │      │                                                                                                 
      │      │                  
      │      ├ PublishedDate   : 2026-10-26T22:16:55.193Z 
      │      ╰ LastModifiedDate: 2026-10-27T15:16:40.99Z 
      ├ [1]  ╭ VulnerabilityID : GO-2026-5932 
      │      ├ PkgID           : golang.org/x/crypto@v0.58.0 
      │      ├ PkgName         : golang.org/x/crypto 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.58.0 
      │      │                  ╰ UID : 84b215ef55b1849e 
      │      ├ InstalledVersion: v0.58.0 
      │      ├ Status          : affected 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:e5395f9e9a5c678055bf855f3dbd5e028462fd1beeffdeacf9b0858ccd9126db 
      │      ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
      │      │                    has known security issues 
      │      ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous
      │      │                   known security issues, is not maintained, and should not be used.
      │      │                   
      │      │                   If you are required to interoperate with OpenPGP systems and need a maintained
      │      │                    package, consider github.com/ProtonMail/go-crypto/openpgp which is a
      │      │                   maintained fork that aims to be a drop-in replacement for this package. 
      │      ├ Severity        : UNKNOWN 
      │      ╰ References                                           
      │                         ────────────────────────────────────
      │                         https://go.dev/issue/44226          
      │                         https://pkg.go.dev/vuln/GO-2026-5932
      │                         
      ├ [2]  ╭ VulnerabilityID : CVE-2026-78661 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6860
      │      │                  
      │      ├ PkgID           : golang.org/x/net@v0.61.0 
      │      ├ PkgName         : golang.org/x/net 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
      │      │                  ╰ UID : 2a525edf8dee5650 
      │      ├ InstalledVersion: v0.61.0 
      │      ├ FixedVersion    : 0.62.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:68a36647c8c8fd87ab92b548c7999e4ef200401c4f3204de5d927826a7cb9254 
      │      ├ Title           : When coalescing adjacent text nodes in addText and fosterParent, appen ... 
      │      ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
      │      │                   an existing TextNode's Data via string concatenation (n.Data += text)
      │      │                   reallocated and copied the accumulated string on every token. Inputs
      │      │                   containing many short text runs separated by ignored end tags (such as
      │      │                   "a</x>") caused O(n^2) allocations and byte copies. Accumulate coalesced text
      │      │                   in per-node byte slices during parsing and materialize Data strings once at
      │      │                   the end of parse. 
      │      ├ Severity        : UNKNOWN 
      │      ├ References                                                                
      │      │                  ─────────────────────────────────────────────────────────
      │      │                  https://go.dev/cl/849365                                 
      │      │                  https://go.dev/issue/82224                               
      │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
      │      │                  https://pkg.go.dev/vuln/GO-2026-6860                     
      │      │                  
      │      ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
      │      ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
      ├ [3]  ╭ VulnerabilityID : CVE-2026-97045 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6866
      │      │                  
      │      ├ PkgID           : golang.org/x/net@v0.61.0 
      │      ├ PkgName         : golang.org/x/net 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
      │      │                  ╰ UID : 2a525edf8dee5650 
      │      ├ InstalledVersion: v0.61.0 
      │      ├ FixedVersion    : 0.62.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:3226fb18252242c595b1e6026529202857a2835fa2ac73eecb6197b0e0423388 
      │      ├ Title           : In childTextNodesAreLiteral, walking up the tree previously stopped at ... 
      │      ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
      │      │                   nearest foreign ancestor once an HTML integration point was found. However,
      │      │                   that integration point may itself be a descendant of an element that was
      │      │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
      │      │                   fostered under <mtext>), causing a parser to resolve the subtree in a
      │      │                   different foreign namespace upon re-parsing the rendered output. Continue
      │      │                   walking the full ancestor chain and verify that every transition from a
      │      │                   non-empty namespace occurs at an HTML integration point before emitting
      │      │                   literal text. 
      │      ├ Severity        : UNKNOWN 
      │      ├ References                                                                
      │      │                  ─────────────────────────────────────────────────────────
      │      │                  https://go.dev/cl/855121                                 
      │      │                  https://go.dev/issue/82622                               
      │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
      │      │                  https://pkg.go.dev/vuln/GO-2026-6866                     
      │      │                  
      │      ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
      │      ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
      ├ [4]  ╭ VulnerabilityID : CVE-2026-111943 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6809
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.10, 1.27.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-111943 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:61e52930dd029415f80680d6b4c9998720ca6ab69418447fb748f00adff159de 
      │      ├ Title           : crypto/x509: golang: crypto/x509: Man-in-the-middle attacks via untrusted
      │      │                   intermediate certificates 
      │      ├ Description     : On most platforms, Go uses the given system root certificates. However, in
      │      │                   some narrower cases, the system trust stores may not be updated without
      │      │                   further action. To defend against the narrower set of cases that may remain
      │      │                   affected, a denylist was added in crypto/x509 to return an error when calling
      │      │                   Verify with any of the known intermediate certificates that are no longer
      │      │                   considered to be trustworthy. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-299
      │      │                  
      │      ├ VendorSeverity   ╭ alma       : 3 
      │      │                  ├ amazon     : 2 
      │      │                  ├ oracle-oval: 3 
      │      │                  ├ redhat     : 3 
      │      │                  ╰ rocky      : 3 
      │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/A:N 
      │      │                           ╰ V3Score : 6.8 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  http://www.openwall.com/lists/oss-security/2026/10/20/29      
      │      │                  https://access.redhat.com/errata/RHSA-2026:91719              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-111943        
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://errata.almalinux.org/9/ALSA-2026-91719.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:91719                 
      │      │                  https://github.com/golang/go/issues/82345                     
      │      │                  https://go.dev/cl/851047                                      
      │      │                  https://go.dev/issue/82345                                    
      │      │                  https://groups.google.com/g/golang-announce/c/66pojueaQek     
      │      │                  https://groups.google.com/g/golang-nuts/c/K22sG2AYnKU         
      │      │                  https://linux.oracle.com/cve/CVE-2026-111943.html             
      │      │                  https://linux.oracle.com/errata/ELSA-2026-91720.html          
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-111943              
      │      │                  https://pkg.go.dev/vuln/GO-2026-6809                          
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-111943              
      │      │                  
      │      ├ PublishedDate   : 2026-10-21T01:17:20.797Z 
      │      ╰ LastModifiedDate: 2026-10-30T13:18:28.74Z 
      ├ [5]  ╭ VulnerabilityID : CVE-2026-78667 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6609
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78667 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:c490bcf704ad325017e94f8f191b1cb69bb0a7e4752aefab03e095b34d0e8253 
      │      ├ Title           : net/http: golang: golang: Denial of Service via crafted HTTP Range headers 
      │      ├ Description     : When parsing a Range header containing a large number of small ranges,
      │      │                   FileServer(FS), ServeContent, and ServeFile(FS) can consume an excessive
      │      │                   amount of CPU. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-770
      │      │                  
      │      ├ VendorSeverity   ╭ alma       : 3 
      │      │                  ├ amazon     : 3 
      │      │                  ├ bitnami    : 3 
      │      │                  ├ oracle-oval: 3 
      │      │                  ├ redhat     : 3 
      │      │                  ├ rocky      : 3 
      │      │                  ╰ ubuntu     : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:90462              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-78667         
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-90462.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:90462                 
      │      │                  https://github.com/golang/go/issues/81858                     
      │      │                  https://go.dev/cl/847309                                      
      │      │                  https://go.dev/issue/81858                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://linux.oracle.com/cve/CVE-2026-78667.html              
      │      │                  https://linux.oracle.com/errata/ELSA-2026-90462.html          
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78667               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6609                          
      │      │                  https://ubuntu.com/security/notices/USN-8935-1                
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78667               
      │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:03.88Z 
      │      ╰ LastModifiedDate: 2026-10-09T17:16:49.69Z 
      ├ [6]  ╭ VulnerabilityID : CVE-2026-78669 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-5024
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:ef03fbd52301e4154f0968585e1ff2722ef99c14e0b6a5c3f93eea09214c415d 
      │      ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2: net/http: Denial of
      │      │                    Service via excessive HTTP/2 SETTINGS frames 
      │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption in the client or
      │      │                   server by opening a large number of streams and then sending many small
      │      │                   SETTINGS frames containing SETTINGS_INITIAL_WINDOW_SIZE values. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-405
      │      │                  
      │      ├ VendorSeverity   ╭ alma       : 4 
      │      │                  ├ amazon     : 3 
      │      │                  ├ azure      : 3 
      │      │                  ├ bitnami    : 3 
      │      │                  ├ oracle-oval: 3 
      │      │                  ├ redhat     : 3 
      │      │                  ├ rocky      : 4 
      │      │                  ╰ ubuntu     : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:89744              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-78669         
      │      │                  https://bugzilla.redhat.com/2519801                           
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:89744                 
      │      │                  https://github.com/golang/go/issues/81742                     
      │      │                  https://go.dev/cl/847186                                      
      │      │                  https://go.dev/cl/847308                                      
      │      │                  https://go.dev/issue/81742                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
      │      │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
      │      │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6611                          
      │      │                  https://ubuntu.com/security/notices/USN-8935-1                
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
      │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
      │      ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
      ├ [7]  ╭ VulnerabilityID : CVE-2026-97031 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6607
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97031 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:9563f1ad226f8d7ae3b57d46d473ae4aaca6cb6d4844b4b4c256684778ed0391 
      │      ├ Title           : crypto/tls: golang: crypto/tls: Denial of Service via multiple ECH outer
      │      │                   extension references 
      │      ├ Description     : Multiple ECH outer extension references are not permitted under RFC 9849;
      │      │                   previously, a client could send a well-crafted packet that could trigger
      │      │                   memory exhaustion in the server process by specifying multiple references. We
      │      │                   now reject these as malformed and curb the memory amplification vector as a
      │      │                   result. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-405
      │      │                  
      │      ├ VendorSeverity   ╭ alma       : 4 
      │      │                  ├ amazon     : 3 
      │      │                  ├ bitnami    : 3 
      │      │                  ├ oracle-oval: 4 
      │      │                  ├ redhat     : 3 
      │      │                  ╰ rocky      : 4 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:89744              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-97031         
      │      │                  https://bugzilla.redhat.com/2519801                           
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:89744                 
      │      │                  https://go.dev/cl/847312                                      
      │      │                  https://go.dev/issue/81855                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://linux.oracle.com/cve/CVE-2026-97031.html              
      │      │                  https://linux.oracle.com/errata/ELSA-2026-89744.html          
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97031               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6607                          
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97031               
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:06.037Z 
      │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
      ├ [8]  ╭ VulnerabilityID : CVE-2026-56866 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6605
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56866 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:194ec1478cdb600121f492e5bcbe04ac6b58afef28ea04c92096b7fbc598b4d2 
      │      ├ Title           : net/http: golang: golang: Cross-user response poisoning via desynchronized
      │      │                   HTTP CONNECT connections 
      │      ├ Description     : When http.Transport sends an HTTP/1 CONNECT request with a non-empty
      │      │                   Request.Body, it writes the body directly to the connection without framing
      │      │                   after the request headers. If the server rejects the CONNECT request with a
      │      │                   non-2xx keep-alive response, Transport returns the connection to the idle
      │      │                   pool. Because CONNECT requests do not have a request body, the server may
      │      │                   interpret the trailing body bytes as a subsequent pipelined HTTP/1.1 request
      │      │                   on the connection, leaving the pooled connection desynchronized and causing
      │      │                   the next caller that reuses it to read the response to the injected request.
      │      │                   In reverse proxies (including httputil.ReverseProxy) that forward CONNECT
      │      │                   requests through a shared Transport, this can lead to cross-user response
      │      │                   poisoning. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-444
      │      │                  
      │      ├ VendorSeverity   ╭ alma   : 3 
      │      │                  ├ amazon : 3 
      │      │                  ├ bitnami: 3 
      │      │                  ├ redhat : 2 
      │      │                  ├ rocky  : 3 
      │      │                  ╰ ubuntu : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N 
      │      │                            ╰ V3Score : 6.5 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-56866         
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84304               
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
      │      │                  https://github.com/golang/go/issues/81740                     
      │      │                  https://go.dev/cl/847306                                      
      │      │                  https://go.dev/issue/81740                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56866               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6605                          
      │      │                  https://ubuntu.com/security/notices/USN-8935-1                
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56866               
      │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:01.62Z 
      │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
      ├ [9]  ╭ VulnerabilityID : CVE-2026-78659 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6603
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:9f6bf549192f638f05052e0f2effee8e7645464fc33060c4e4dfea9b57e66a8a 
      │      ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial of Service via
      │      │                   HTTP/2 trailer header memory exhaustion 
      │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP server internally uses
      │      │                   the header values to populate the Request.Trailer map passed to the server
      │      │                   handler. Because Request.Trailer is a map, each entry incurs memory overhead.
      │      │                   For HTTP/2 servers, a malicious client can exploit this by sending a "Trailer"
      │      │                    header that declares a large number of fields, causing the server to allocate
      │      │                    a disproportionate amount of memory while bypassing
      │      │                   Server.MaxHeaderValueCount and Server.MaxHeaderBytes limits. This exploit is
      │      │                   not applicable for HTTP/1 servers, which do not support multiplexing a large
      │      │                   number of requests over one TCP connection, and whose Server.MaxHeaderBytes
      │      │                   are calculated differently. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-405
      │      │                  
      │      ├ VendorSeverity   ╭ alma   : 3 
      │      │                  ├ amazon : 3 
      │      │                  ├ azure  : 2 
      │      │                  ├ bitnami: 3 
      │      │                  ├ redhat : 2 
      │      │                  ├ rocky  : 3 
      │      │                  ╰ ubuntu : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-78659         
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
      │      │                  https://github.com/golang/go/issues/81857                     
      │      │                  https://go.dev/cl/847185                                      
      │      │                  https://go.dev/cl/847314                                      
      │      │                  https://go.dev/issue/81857                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6603                          
      │      │                  https://ubuntu.com/security/notices/USN-8935-1                
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
      │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
      │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
      ├ [10] ╭ VulnerabilityID : CVE-2026-78660 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6610
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:8b5d7a7b2a898846b45ccd7eb1ae319896fb2d5e225c60e5a91932a0b4a65a22 
      │      ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP response smuggling
      │      │                   via malformed HTTP/2 framing headers 
      │      ├ Description     : Historically, we have been rather lax about malformed framing-related headers
      │      │                   in our HTTP/2 implementation, as they cannot interfere with HTTP/2 framing.
      │      │                   However, this makes it possible for our HTTP/2 implementation to forward
      │      │                   responses containing such headers to an HTTP/1 client when acting as a reverse
      │      │                    proxy. If the HTTP/1 client also does not behave strictly enough, this can
      │      │                   result in response smuggling. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-444
      │      │                  
      │      ├ VendorSeverity   ╭ alma   : 3 
      │      │                  ├ amazon : 3 
      │      │                  ├ azure  : 3 
      │      │                  ├ bitnami: 3 
      │      │                  ├ redhat : 2 
      │      │                  ├ rocky  : 3 
      │      │                  ╰ ubuntu : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-78660         
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
      │      │                  https://github.com/golang/go/issues/81115                     
      │      │                  https://go.dev/cl/835145                                      
      │      │                  https://go.dev/cl/836385                                      
      │      │                  https://go.dev/issue/81115                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6610                          
      │      │                  https://ubuntu.com/security/notices/USN-8935-1                
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
      │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
      │      ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
      ├ [11] ╭ VulnerabilityID : CVE-2026-78663 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6612
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:624d89484eff3da632b653ac88f608341d7a9274fe2ba2a1954af1e0ad90890e 
      │      ├ Title           : net/http: net/http/internal/http2: golang: golang.org/x/net/http2: golang:
      │      │                   flow control limit bypass via double refund in HTTP/2 server 
      │      ├ Description     : The HTTP/2 server can refund connection-level flow control twice for the same
      │      │                   data: Once when a client resets a stream (refunding data for any
      │      │                   sent-but-unread portion of the stream), and again when a request handler reads
      │      │                    the buffered data. A malicious client can exploit this to bypass the
      │      │                   configured connection-level flow control limit
      │      │                   (MaxReceiveBufferPerConnection). Total buffered data is still limited by the
      │      │                   concurrent stream limit and stream-level flow control. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-675
      │      │                  
      │      ├ VendorSeverity   ╭ alma   : 3 
      │      │                  ├ amazon : 3 
      │      │                  ├ azure  : 3 
      │      │                  ├ bitnami: 4 
      │      │                  ├ redhat : 2 
      │      │                  ├ rocky  : 3 
      │      │                  ╰ ubuntu : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:H 
      │      │                  │         ╰ V3Score : 9.1 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │      │                            ╰ V3Score : 5.3 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-78663         
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
      │      │                  https://github.com/golang/go/issues/81743                     
      │      │                  https://go.dev/cl/847187                                      
      │      │                  https://go.dev/cl/847310                                      
      │      │                  https://go.dev/issue/81743                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6612                          
      │      │                  https://ubuntu.com/security/notices/USN-8935-1                
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
      │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
      │      ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
      ├ [12] ╭ VulnerabilityID : CVE-2026-94439 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6613
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94439 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:4d49b98ef4cb9b242a50433fb0f78fc2ba4ede4955411479b631255bb855eeba 
      │      ├ Title           : net/http: golang: net/http: HTTP request smuggling via improper handling of
      │      │                   HTTP/1 CONNECT responses 
      │      ├ Description     : When an HTTP server handler sends a 2xx response to an HTTP/1 CONNECT request
      │      │                   and returns without hijacking the connection, the server improperly continues
      │      │                   to read and serve requests from the connection. Since a 2xx response to an
      │      │                   HTTP/1 CONNECT converts the connection into a tunnel, the server should not
      │      │                   treat the connection as continuing to contain HTTP. The impact of this
      │      │                   misbehavior is mostly limited to potential request smuggling, where an
      │      │                   intermediate proxy considers the data on the connection to be tunneled and the
      │      │                    server considers it to be HTTP. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-444
      │      │                  
      │      ├ VendorSeverity   ╭ alma   : 3 
      │      │                  ├ amazon : 3 
      │      │                  ├ bitnami: 3 
      │      │                  ├ redhat : 2 
      │      │                  ├ rocky  : 3 
      │      │                  ╰ ubuntu : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N 
      │      │                            ╰ V3Score : 6.5 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-94439         
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
      │      │                  https://github.com/golang/go/issues/81744                     
      │      │                  https://go.dev/cl/847311                                      
      │      │                  https://go.dev/issue/81744                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-94439               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6613                          
      │      │                  https://ubuntu.com/security/notices/USN-8935-1                
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-94439               
      │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:04.76Z 
      │      ╰ LastModifiedDate: 2026-10-09T17:16:50.703Z 
      ├ [13] ╭ VulnerabilityID : CVE-2026-94440 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6608
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94440 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:e7f159ea1e249b672d58d7c2e29c2990dfb5982bf68b480126515bb623e0ecbf 
      │      ├ Title           : net/textproto: mime/multipart: golang: golang: Denial of Service via memory
      │      │                   limit bypass in multipart form parsing 
      │      ├ Description     : Parsing a multipart form can bypass memory limits and read an arbitrarily long
      │      │                    line into memory when the remaining limit at the start of a part is less than
      │      │                    400 bytes. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-770
      │      │                  
      │      ├ VendorSeverity   ╭ alma       : 3 
      │      │                  ├ amazon     : 3 
      │      │                  ├ bitnami    : 3 
      │      │                  ├ oracle-oval: 3 
      │      │                  ├ redhat     : 2 
      │      │                  ├ rocky      : 3 
      │      │                  ╰ ubuntu     : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-94440         
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
      │      │                  https://github.com/golang/go/issues/81741                     
      │      │                  https://go.dev/cl/847307                                      
      │      │                  https://go.dev/issue/81741                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://linux.oracle.com/cve/CVE-2026-94440.html              
      │      │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-94440               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6608                          
      │      │                  https://ubuntu.com/security/notices/USN-8935-1                
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-94440               
      │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:04.917Z 
      │      ╰ LastModifiedDate: 2026-10-09T17:16:50.907Z 
      ├ [14] ╭ VulnerabilityID : CVE-2026-94448 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6599
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94448 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:55dd30b6712fc031503b7eb11accef3c89aa1e9bd2f59556deb4abe22d4e209e 
      │      ├ Title           : html/template: golang: golang: cross-site scripting via consecutive
      │      │                   expressions in JavaScript template literals 
      │      ├ Description     : When a JavaScript template literal contains consecutive expressions, the
      │      │                   context tracking state was not properly reset upon entering a new expression.
      │      │                   We now ensure that template-literal expression entries correctly reset context
      │      │                    variables so all subsequent regular expression literals are accurately
      │      │                   recognized and escaped. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs                 
      │      │                  ──────
      │      │                  CWE-79
      │      │                  
      │      ├ VendorSeverity   ╭ alma   : 3 
      │      │                  ├ amazon : 3 
      │      │                  ├ bitnami: 2 
      │      │                  ├ redhat : 2 
      │      │                  ╰ rocky  : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
      │      │                  │         ╰ V3Score : 6.1 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
      │      │                            ╰ V3Score : 6.1 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-94448         
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
      │      │                  https://go.dev/cl/839866                                      
      │      │                  https://go.dev/issue/81821                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-94448               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6599                          
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-94448               
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:05.3Z 
      │      ╰ LastModifiedDate: 2026-10-15T16:18:24.327Z 
      ├ [15] ╭ VulnerabilityID : CVE-2026-97030 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6600
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97030 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:d22fe0b511ae95a56e598f865e2995f421a01c9768b24cbd08325214f7feae1d 
      │      ├ Title           : html/template: golang: html/template: Cross-site scripting via improper
      │      │                   escaping of yield keyword 
      │      ├ Description     : A trusted template author may have previously written a valid template wherein
      │      │                    the use of the 'yield' keyword would not be correctly escaped. We now ensure
      │      │                   that valid keyword uses are escaped and non-keyword uses are not escaped. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs                 
      │      │                  ──────
      │      │                  CWE-79
      │      │                  
      │      ├ VendorSeverity   ╭ alma   : 3 
      │      │                  ├ amazon : 3 
      │      │                  ├ bitnami: 2 
      │      │                  ├ redhat : 2 
      │      │                  ╰ rocky  : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
      │      │                  │         ╰ V3Score : 6.1 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
      │      │                            ╰ V3Score : 6.1 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-97030         
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
      │      │                  https://go.dev/cl/840925                                      
      │      │                  https://go.dev/issue/81823                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97030               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6600                          
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97030               
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:05.91Z 
      │      ╰ LastModifiedDate: 2026-10-15T16:18:24.817Z 
      ├ [16] ╭ VulnerabilityID : CVE-2026-97032 
      │      ├ VendorIDs                    
      │      │                  ────────────
      │      │                  GO-2026-6617
      │      │                  
      │      ├ PkgID           : stdlib@v1.26.8 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
      │      │                  ╰ UID : 858007b0ffc1a5a1 
      │      ├ InstalledVersion: v1.26.8 
      │      ├ FixedVersion    : 1.26.9, 1.27.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
      │      │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:e5a3ddd5b2f978ba4336b3f58437697747bcf602ad9043df4e13abf36914d429 
      │      ├ Title           : net/http: net/http/internal/http2: golang: golang.org/x/net/http2: net/http:
      │      │                   Denial of Service via concurrent HPACK encoder modification 
      │      ├ Description     : HTTP/2 servers could end up crashing due to inadvertently modifying its HPACK
      │      │                   encoder concurrently. This happens because the server modifies the HPACK
      │      │                   encoder from two goroutines without synchronization: one uses the encoder to
      │      │                   encode a HEADERS frame as part of a response sent to a client and the other
      │      │                   modifies the encoder's table size when handling a SETTINGS frame containing
      │      │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious client can
      │      │                   repeatedly send a request while changing the header table size to crash the
      │      │                   server. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs                  
      │      │                  ───────
      │      │                  CWE-362
      │      │                  
      │      ├ VendorSeverity   ╭ alma   : 3 
      │      │                  ├ amazon : 3 
      │      │                  ├ azure  : 2 
      │      │                  ├ bitnami: 3 
      │      │                  ├ redhat : 2 
      │      │                  ╰ rocky  : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 5.9 
      │      ├ References                                                                     
      │      │                  ──────────────────────────────────────────────────────────────
      │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
      │      │                  https://access.redhat.com/security/cve/CVE-2026-97032         
      │      │                  https://bugzilla.redhat.com/2548334                           
      │      │                  https://bugzilla.redhat.com/2548336                           
      │      │                  https://bugzilla.redhat.com/2548344                           
      │      │                  https://bugzilla.redhat.com/2556068                           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
      │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
      │      │                  https://creativecommons.org/licenses/by/4.0/                  
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
      │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
      │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
      │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
      │      │                  https://go.dev/cl/847188                                      
      │      │                  https://go.dev/cl/847313                                      
      │      │                  https://go.dev/issue/81867                                    
      │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
      │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
      │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
      │      │                  https://pkg.go.dev/vuln/GO-2026-6617                          
      │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
      │      │                  
      │      ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
      │      ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
      ╰ [17] ╭ VulnerabilityID : CVE-2026-56857 
             ├ VendorIDs                    
             │                  ────────────
             │                  GO-2026-6604
             │                  
             ├ PkgID           : stdlib@v1.26.8 
             ├ PkgName         : stdlib 
             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.8 
             │                  ╰ UID : 858007b0ffc1a5a1 
             ├ InstalledVersion: v1.26.8 
             ├ FixedVersion    : 1.26.9, 1.27.2 
             ├ Status          : fixed 
             ├ Layer            ╭ Digest: sha256:77d3fadee8b3121441d45aa4dd8e81f1ae3b50867a36778221dbacf90c7a3c8c 
             │                  ╰ DiffID: sha256:bde555f2bb0a3cc6b24b3387858928fd0c633226f66bdb68d24f6cac228bfec0 
             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56857 
             ├ DataSource       ╭ ID  : govulndb 
             │                  ├ Name: The Go Vulnerability Database 
             │                  ╰ URL : https://pkg.go.dev/vuln/ 
             ├ Fingerprint     : sha256:3f21d31a022febe3388acccbf59db5ba857e9a140ad827517e4f173538577f2f 
             ├ Title           : os: golang: golang: Directory traversal via Windows junction handling 
             ├ Description     : On Windows, when the target of Root.Mkdir or Root.MkdirAll is a junction
             │                   pointing to an empty location, the operation can create a directory at the
             │                   junction target even when that target is located outside the root. This only
             │                   applies to operations where the last path component is a junction
             │                   (path/to/junction, but not path/junction/target). 
             ├ Severity        : LOW 
             ├ CweIDs                   
             │                  ────────
             │                  CWE-1386
             │                  
             ├ VendorSeverity   ╭ bitnami: 4 
             │                  ╰ redhat : 1 
             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
             │                  │         ╰ V3Score : 9.8 
             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
             │                            ╰ V3Score : 3.3 
             ├ References                                                                
             │                  ─────────────────────────────────────────────────────────
             │                  https://access.redhat.com/security/cve/CVE-2026-56857    
             │                  https://go.dev/cl/847305                                 
             │                  https://go.dev/issue/81739                               
             │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
             │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56857          
             │                  https://pkg.go.dev/vuln/GO-2026-6604                     
             │                  https://www.cve.org/CVERecord?id=CVE-2026-56857          
             │                  
             ├ PublishedDate   : 2026-10-08T23:17:01.487Z 
             ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
```
