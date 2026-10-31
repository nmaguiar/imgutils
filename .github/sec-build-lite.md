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
                        │     ├ Layer            ╭ Digest: sha256:3000b307c824e9c557a1a1d223716951ed4e613369d11
                        │     │                  │         ebde5e8bb110f60b310 
                        │     │                  ╰ DiffID: sha256:efea7845f0e326c43bed7cecefa27b4ccb4577df9373f
                        │     │                            858fe6f3ff7e8f1933e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:6acce193f74a0fb4a01a6927a490861316bf0928b71380496ac680
                        │     │                   9df58731dd 
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
                        ├ [1] ╭ VulnerabilityID : CVE-2026-56865 
                        │     ├ VendorIDs                    
                        │     │                  ────────────
                        │     │                  GO-2026-6179
                        │     │                  
                        │     ├ PkgID           : golang.org/x/mod@v0.38.0 
                        │     ├ PkgName         : golang.org/x/mod 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
                        │     │                  ╰ UID : 63cca0857347afbd 
                        │     ├ InstalledVersion: v0.38.0 
                        │     ├ FixedVersion    : 0.40.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:3000b307c824e9c557a1a1d223716951ed4e613369d11
                        │     │                  │         ebde5e8bb110f60b310 
                        │     │                  ╰ DiffID: sha256:efea7845f0e326c43bed7cecefa27b4ccb4577df9373f
                        │     │                            858fe6f3ff7e8f1933e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:1e3a128a26accd67ca230ad622f5a0874212657fb690589b4b688d
                        │     │                   59fac2c4b9 
                        │     ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog:
                        │     │                   Supply chain compromise via transparency log tile
                        │     │                   verification bypass 
                        │     ├ Description     : A malicious GOPROXY was previously capable of forging up to
                        │     │                   two sumdb tiles that allow for a requested module to bypass
                        │     │                   the GOSUMDB check and persist attacker-controlled module
                        │     │                   content to a local Go module cache. This attack allows for a
                        │     │                   malicious GOPROXY to serve malicious module content that
                        │     │                   cannot be detected by evaluating the transparency log. All
                        │     │                   tiles are now correctly verified against their parents. In
                        │     │                   order to determine if you have been affected:   rm -r go.sum
                        │     │                   go.work.sum vendor/ && go mod tidy 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs                  
                        │     │                  ───────
                        │     │                  CWE-347
                        │     │                  
                        │     ├ VendorSeverity   ╭ amazon : 3 
                        │     │                  ├ azure  : 3 
                        │     │                  ├ bitnami: 3 
                        │     │                  ├ photon : 3 
                        │     │                  ├ redhat : 3 
                        │     │                  ╰ ubuntu : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 8.4 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 8.8 
                        │     ├ References                                                                
                        │     │                  ─────────────────────────────────────────────────────────
                        │     │                  https://access.redhat.com/security/cve/CVE-2026-56865    
                        │     │                  https://github.com/golang/go/issues/80744                
                        │     │                  https://go.dev/cl/814960                                 
                        │     │                  https://go.dev/cl/815020                                 
                        │     │                  https://go.dev/issue/80744                               
                        │     │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56865          
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6179                     
                        │     │                  https://ubuntu.com/security/notices/USN-8935-1           
                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-56865          
                        │     │                  
                        │     ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
                        │     ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-78669 
                        │     ├ VendorIDs                    
                        │     │                  ────────────
                        │     │                  GO-2026-6611
                        │     │                  
                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │     │                  ╰ UID : 1dec109cafa81b6f 
                        │     ├ InstalledVersion: v0.58.0 
                        │     ├ FixedVersion    : 0.60.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:3000b307c824e9c557a1a1d223716951ed4e613369d11
                        │     │                  │         ebde5e8bb110f60b310 
                        │     │                  ╰ DiffID: sha256:efea7845f0e326c43bed7cecefa27b4ccb4577df9373f
                        │     │                            858fe6f3ff7e8f1933e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:a8c7756c4af50f6b8d3ecf926a293205e57cbf8341780d31dbb6d6
                        │     │                   18e5ea1fb0 
                        │     ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2:
                        │     │                   net/http: Denial of Service via excessive HTTP/2 SETTINGS
                        │     │                   frames 
                        │     ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
                        │     │                   in the client or server by opening a large number of streams
                        │     │                   and then sending many small SETTINGS frames containing
                        │     │                   SETTINGS_INITIAL_WINDOW_SIZE values. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs                  
                        │     │                  ───────
                        │     │                  CWE-405
                        │     │                  
                        │     ├ VendorSeverity   ╭ alma       : 4 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ azure      : 3 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ├ rocky      : 4 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References                                                                     
                        │     │                  ──────────────────────────────────────────────────────────────
                        │     │                  https://access.redhat.com/errata/RHSA-2026:89744              
                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78669         
                        │     │                  https://bugzilla.redhat.com/2519801                           
                        │     │                  https://bugzilla.redhat.com/2548334                           
                        │     │                  https://bugzilla.redhat.com/2548336                           
                        │     │                  https://bugzilla.redhat.com/2548344                           
                        │     │                  https://bugzilla.redhat.com/2556068                           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
                        │     │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
                        │     │                  https://errata.rockylinux.org/RLSA-2026:89744                 
                        │     │                  https://github.com/golang/go/issues/81742                     
                        │     │                  https://go.dev/cl/847186                                      
                        │     │                  https://go.dev/cl/847308                                      
                        │     │                  https://go.dev/issue/81742                                    
                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
                        │     │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
                        │     │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6611                          
                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
                        │     │                  
                        │     ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-78659 
                        │     ├ VendorIDs                    
                        │     │                  ────────────
                        │     │                  GO-2026-6603
                        │     │                  
                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │     │                  ╰ UID : 1dec109cafa81b6f 
                        │     ├ InstalledVersion: v0.58.0 
                        │     ├ FixedVersion    : 0.60.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:3000b307c824e9c557a1a1d223716951ed4e613369d11
                        │     │                  │         ebde5e8bb110f60b310 
                        │     │                  ╰ DiffID: sha256:efea7845f0e326c43bed7cecefa27b4ccb4577df9373f
                        │     │                            858fe6f3ff7e8f1933e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:7174b1201479b4b5b2bf7f8fb30647b5b65fa8f21a990427900d52
                        │     │                   c637459bc1 
                        │     ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial of
                        │     │                    Service via HTTP/2 trailer header memory exhaustion 
                        │     ├ Description     : When "Trailer" headers are sent by a client, the HTTP server
                        │     │                   internally uses the header values to populate the
                        │     │                   Request.Trailer map passed to the server handler. Because
                        │     │                   Request.Trailer is a map, each entry incurs memory overhead.
                        │     │                   For HTTP/2 servers, a malicious client can exploit this by
                        │     │                   sending a "Trailer" header that declares a large number of
                        │     │                   fields, causing the server to allocate a disproportionate
                        │     │                   amount of memory while bypassing Server.MaxHeaderValueCount
                        │     │                   and Server.MaxHeaderBytes limits. This exploit is not
                        │     │                   applicable for HTTP/1 servers, which do not support
                        │     │                   multiplexing a large number of requests over one TCP
                        │     │                   connection, and whose Server.MaxHeaderBytes are calculated
                        │     │                   differently. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs                  
                        │     │                  ───────
                        │     │                  CWE-405
                        │     │                  
                        │     ├ VendorSeverity   ╭ alma   : 3 
                        │     │                  ├ amazon : 3 
                        │     │                  ├ azure  : 2 
                        │     │                  ├ bitnami: 3 
                        │     │                  ├ redhat : 2 
                        │     │                  ├ rocky  : 3 
                        │     │                  ╰ ubuntu : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References                                                                     
                        │     │                  ──────────────────────────────────────────────────────────────
                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78659         
                        │     │                  https://bugzilla.redhat.com/2548334                           
                        │     │                  https://bugzilla.redhat.com/2548336                           
                        │     │                  https://bugzilla.redhat.com/2548344                           
                        │     │                  https://bugzilla.redhat.com/2556068                           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
                        │     │                  https://github.com/golang/go/issues/81857                     
                        │     │                  https://go.dev/cl/847185                                      
                        │     │                  https://go.dev/cl/847314                                      
                        │     │                  https://go.dev/issue/81857                                    
                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6603                          
                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
                        │     │                  
                        │     ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
                        │     ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-78660 
                        │     ├ VendorIDs                    
                        │     │                  ────────────
                        │     │                  GO-2026-6610
                        │     │                  
                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │     │                  ╰ UID : 1dec109cafa81b6f 
                        │     ├ InstalledVersion: v0.58.0 
                        │     ├ FixedVersion    : 0.60.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:3000b307c824e9c557a1a1d223716951ed4e613369d11
                        │     │                  │         ebde5e8bb110f60b310 
                        │     │                  ╰ DiffID: sha256:efea7845f0e326c43bed7cecefa27b4ccb4577df9373f
                        │     │                            858fe6f3ff7e8f1933e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:46b74fcd160c048f580ab1728dbd5fa55c039aaf4461a26c528547
                        │     │                   d0838724b2 
                        │     ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP
                        │     │                   response smuggling via malformed HTTP/2 framing headers 
                        │     ├ Description     : Historically, we have been rather lax about malformed
                        │     │                   framing-related headers in our HTTP/2 implementation, as they
                        │     │                    cannot interfere with HTTP/2 framing. However, this makes it
                        │     │                    possible for our HTTP/2 implementation to forward responses
                        │     │                   containing such headers to an HTTP/1 client when acting as a
                        │     │                   reverse proxy. If the HTTP/1 client also does not behave
                        │     │                   strictly enough, this can result in response smuggling. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs                  
                        │     │                  ───────
                        │     │                  CWE-444
                        │     │                  
                        │     ├ VendorSeverity   ╭ alma   : 3 
                        │     │                  ├ amazon : 3 
                        │     │                  ├ azure  : 3 
                        │     │                  ├ bitnami: 3 
                        │     │                  ├ redhat : 2 
                        │     │                  ├ rocky  : 3 
                        │     │                  ╰ ubuntu : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References                                                                     
                        │     │                  ──────────────────────────────────────────────────────────────
                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78660         
                        │     │                  https://bugzilla.redhat.com/2548334                           
                        │     │                  https://bugzilla.redhat.com/2548336                           
                        │     │                  https://bugzilla.redhat.com/2548344                           
                        │     │                  https://bugzilla.redhat.com/2556068                           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
                        │     │                  https://github.com/golang/go/issues/81115                     
                        │     │                  https://go.dev/cl/835145                                      
                        │     │                  https://go.dev/cl/836385                                      
                        │     │                  https://go.dev/issue/81115                                    
                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6610                          
                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
                        │     │                  
                        │     ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2026-78663 
                        │     ├ VendorIDs                    
                        │     │                  ────────────
                        │     │                  GO-2026-6612
                        │     │                  
                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │     │                  ╰ UID : 1dec109cafa81b6f 
                        │     ├ InstalledVersion: v0.58.0 
                        │     ├ FixedVersion    : 0.60.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:3000b307c824e9c557a1a1d223716951ed4e613369d11
                        │     │                  │         ebde5e8bb110f60b310 
                        │     │                  ╰ DiffID: sha256:efea7845f0e326c43bed7cecefa27b4ccb4577df9373f
                        │     │                            858fe6f3ff7e8f1933e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:e1b2db0768d8891944aae26b139b982867c26905b8c9a6bbfcae64
                        │     │                   19d90b8858 
                        │     ├ Title           : net/http: net/http/internal/http2: golang:
                        │     │                   golang.org/x/net/http2: golang: flow control limit bypass via
                        │     │                    double refund in HTTP/2 server 
                        │     ├ Description     : The HTTP/2 server can refund connection-level flow control
                        │     │                   twice for the same data: Once when a client resets a stream
                        │     │                   (refunding data for any sent-but-unread portion of the
                        │     │                   stream), and again when a request handler reads the buffered
                        │     │                   data. A malicious client can exploit this to bypass the
                        │     │                   configured connection-level flow control limit
                        │     │                   (MaxReceiveBufferPerConnection). Total buffered data is still
                        │     │                    limited by the concurrent stream limit and stream-level flow
                        │     │                    control. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs                  
                        │     │                  ───────
                        │     │                  CWE-675
                        │     │                  
                        │     ├ VendorSeverity   ╭ alma   : 3 
                        │     │                  ├ amazon : 3 
                        │     │                  ├ azure  : 3 
                        │     │                  ├ bitnami: 4 
                        │     │                  ├ redhat : 2 
                        │     │                  ├ rocky  : 3 
                        │     │                  ╰ ubuntu : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 9.1 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:L 
                        │     │                            ╰ V3Score : 5.3 
                        │     ├ References                                                                     
                        │     │                  ──────────────────────────────────────────────────────────────
                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78663         
                        │     │                  https://bugzilla.redhat.com/2548334                           
                        │     │                  https://bugzilla.redhat.com/2548336                           
                        │     │                  https://bugzilla.redhat.com/2548344                           
                        │     │                  https://bugzilla.redhat.com/2556068                           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
                        │     │                  https://github.com/golang/go/issues/81743                     
                        │     │                  https://go.dev/cl/847187                                      
                        │     │                  https://go.dev/cl/847310                                      
                        │     │                  https://go.dev/issue/81743                                    
                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6612                          
                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
                        │     │                  
                        │     ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
                        ├ [6] ╭ VulnerabilityID : CVE-2026-97032 
                        │     ├ VendorIDs                    
                        │     │                  ────────────
                        │     │                  GO-2026-6617
                        │     │                  
                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │     │                  ╰ UID : 1dec109cafa81b6f 
                        │     ├ InstalledVersion: v0.58.0 
                        │     ├ FixedVersion    : 0.60.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:3000b307c824e9c557a1a1d223716951ed4e613369d11
                        │     │                  │         ebde5e8bb110f60b310 
                        │     │                  ╰ DiffID: sha256:efea7845f0e326c43bed7cecefa27b4ccb4577df9373f
                        │     │                            858fe6f3ff7e8f1933e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:e689a416b035c31a5b56c3639fdc1f11dc072753e85c6b153098a0
                        │     │                   9c5d7b3b57 
                        │     ├ Title           : net/http: net/http/internal/http2: golang:
                        │     │                   golang.org/x/net/http2: net/http: Denial of Service via
                        │     │                   concurrent HPACK encoder modification 
                        │     ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
                        │     │                   modifying its HPACK encoder concurrently. This happens
                        │     │                   because the server modifies the HPACK encoder from two
                        │     │                   goroutines without synchronization: one uses the encoder to
                        │     │                   encode a HEADERS frame as part of a response sent to a client
                        │     │                    and the other modifies the encoder's table size when
                        │     │                   handling a SETTINGS frame containing
                        │     │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
                        │     │                   client can repeatedly send a request while changing the
                        │     │                   header table size to crash the server. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs                  
                        │     │                  ───────
                        │     │                  CWE-362
                        │     │                  
                        │     ├ VendorSeverity   ╭ alma   : 3 
                        │     │                  ├ amazon : 3 
                        │     │                  ├ azure  : 2 
                        │     │                  ├ bitnami: 3 
                        │     │                  ├ redhat : 2 
                        │     │                  ╰ rocky  : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 5.9 
                        │     ├ References                                                                     
                        │     │                  ──────────────────────────────────────────────────────────────
                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
                        │     │                  https://access.redhat.com/security/cve/CVE-2026-97032         
                        │     │                  https://bugzilla.redhat.com/2548334                           
                        │     │                  https://bugzilla.redhat.com/2548336                           
                        │     │                  https://bugzilla.redhat.com/2548344                           
                        │     │                  https://bugzilla.redhat.com/2556068                           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
                        │     │                  https://go.dev/cl/847188                                      
                        │     │                  https://go.dev/cl/847313                                      
                        │     │                  https://go.dev/issue/81867                                    
                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6617                          
                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
                        │     │                  
                        │     ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
                        │     ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
                        ├ [7] ╭ VulnerabilityID : CVE-2026-78661 
                        │     ├ VendorIDs                    
                        │     │                  ────────────
                        │     │                  GO-2026-6860
                        │     │                  
                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │     │                  ╰ UID : 1dec109cafa81b6f 
                        │     ├ InstalledVersion: v0.58.0 
                        │     ├ FixedVersion    : 0.62.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:3000b307c824e9c557a1a1d223716951ed4e613369d11
                        │     │                  │         ebde5e8bb110f60b310 
                        │     │                  ╰ DiffID: sha256:efea7845f0e326c43bed7cecefa27b4ccb4577df9373f
                        │     │                            858fe6f3ff7e8f1933e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:e8d28a7f0ac8737d5dc6bad9ba5db0470491fe3bedf985fcb0476c
                        │     │                   4ff217e063 
                        │     ├ Title           : When coalescing adjacent text nodes in addText and
                        │     │                   fosterParent, appen ... 
                        │     ├ Description     : When coalescing adjacent text nodes in addText and
                        │     │                   fosterParent, appending to an existing TextNode's Data via
                        │     │                   string concatenation (n.Data += text) reallocated and copied
                        │     │                   the accumulated string on every token. Inputs containing many
                        │     │                    short text runs separated by ignored end tags (such as
                        │     │                   "a</x>") caused O(n^2) allocations and byte copies.
                        │     │                   Accumulate coalesced text in per-node byte slices during
                        │     │                   parsing and materialize Data strings once at the end of
                        │     │                   parse. 
                        │     ├ Severity        : UNKNOWN 
                        │     ├ References                                                                
                        │     │                  ─────────────────────────────────────────────────────────
                        │     │                  https://go.dev/cl/849365                                 
                        │     │                  https://go.dev/issue/82224                               
                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
                        │     │                  
                        │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
                        ├ [8] ╭ VulnerabilityID : CVE-2026-97045 
                        │     ├ VendorIDs                    
                        │     │                  ────────────
                        │     │                  GO-2026-6866
                        │     │                  
                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
                        │     ├ PkgName         : golang.org/x/net 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │     │                  ╰ UID : 1dec109cafa81b6f 
                        │     ├ InstalledVersion: v0.58.0 
                        │     ├ FixedVersion    : 0.62.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:3000b307c824e9c557a1a1d223716951ed4e613369d11
                        │     │                  │         ebde5e8bb110f60b310 
                        │     │                  ╰ DiffID: sha256:efea7845f0e326c43bed7cecefa27b4ccb4577df9373f
                        │     │                            858fe6f3ff7e8f1933e 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:c70db081832eb3541e47825fb0c6a57c0e0fe140c691b1bf6ebcf3
                        │     │                   5b4b20ae99 
                        │     ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
                        │     │                   stopped at ... 
                        │     ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
                        │     │                   stopped at the nearest foreign ancestor once an HTML
                        │     │                   integration point was found. However, that integration point
                        │     │                   may itself be a descendant of an element that was
                        │     │                   foster-parented into a foreign namespace (such as <mglyph> or
                        │     │                    <malignmark> fostered under <mtext>), causing a parser to
                        │     │                   resolve the subtree in a different foreign namespace upon
                        │     │                   re-parsing the rendered output. Continue walking the full
                        │     │                   ancestor chain and verify that every transition from a
                        │     │                   non-empty namespace occurs at an HTML integration point
                        │     │                   before emitting literal text. 
                        │     ├ Severity        : UNKNOWN 
                        │     ├ References                                                                
                        │     │                  ─────────────────────────────────────────────────────────
                        │     │                  https://go.dev/cl/855121                                 
                        │     │                  https://go.dev/issue/82622                               
                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6866                     
                        │     │                  
                        │     ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
                        ╰ [9] ╭ VulnerabilityID : CVE-2026-111943 
                              ├ VendorIDs                    
                              │                  ────────────
                              │                  GO-2026-6809
                              │                  
                              ├ PkgID           : stdlib@v1.27.2 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.2 
                              │                  ╰ UID : 38121e7bcfd4b28 
                              ├ InstalledVersion: v1.27.2 
                              ├ FixedVersion    : 1.26.10, 1.27.3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:3000b307c824e9c557a1a1d223716951ed4e613369d11
                              │                  │         ebde5e8bb110f60b310 
                              │                  ╰ DiffID: sha256:efea7845f0e326c43bed7cecefa27b4ccb4577df9373f
                              │                            858fe6f3ff7e8f1933e 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-111943 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Fingerprint     : sha256:d583b263e7504ac7166920c0620e1311afbac0e7e86caff2af70c6
                              │                   2e5c33869b 
                              ├ Title           : crypto/x509: golang: crypto/x509: Man-in-the-middle attacks
                              │                   via untrusted intermediate certificates 
                              ├ Description     : On most platforms, Go uses the given system root
                              │                   certificates. However, in some narrower cases, the system
                              │                   trust stores may not be updated without further action. To
                              │                   defend against the narrower set of cases that may remain
                              │                   affected, a denylist was added in crypto/x509 to return an
                              │                   error when calling Verify with any of the known intermediate
                              │                   certificates that are no longer considered to be
                              │                   trustworthy. 
                              ├ Severity        : HIGH 
                              ├ CweIDs                  
                              │                  ───────
                              │                  CWE-299
                              │                  
                              ├ VendorSeverity   ╭ alma       : 3 
                              │                  ├ amazon     : 2 
                              │                  ├ oracle-oval: 3 
                              │                  ├ redhat     : 3 
                              │                  ╰ rocky      : 3 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/
                              │                           │           A:N 
                              │                           ╰ V3Score : 6.8 
                              ├ References                                                                     
                              │                  ──────────────────────────────────────────────────────────────
                              │                  http://www.openwall.com/lists/oss-security/2026/10/20/29      
                              │                  https://access.redhat.com/errata/RHSA-2026:90462              
                              │                  https://access.redhat.com/errata/RHSA-2026:91719              
                              │                  https://access.redhat.com/security/cve/CVE-2026-111943        
                              │                  https://bugzilla.redhat.com/2556068                           
                              │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034           
                              │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
                              │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
                              │                  https://creativecommons.org/licenses/by/4.0/                  
                              │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395 
                              │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
                              │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
                              │                  https://errata.almalinux.org/9/ALSA-2026-91719.html           
                              │                  https://errata.rockylinux.org/RLSA-2026:90462                 
                              │                  https://github.com/golang/go/issues/82345                     
                              │                  https://go.dev/cl/851047                                      
                              │                  https://go.dev/issue/82345                                    
                              │                  https://groups.google.com/g/golang-announce/c/66pojueaQek     
                              │                  https://groups.google.com/g/golang-nuts/c/K22sG2AYnKU         
                              │                  https://linux.oracle.com/cve/CVE-2026-111943.html             
                              │                  https://linux.oracle.com/errata/ELSA-2026-91720.html          
                              │                  https://nvd.nist.gov/vuln/detail/CVE-2026-111943              
                              │                  https://pkg.go.dev/vuln/GO-2026-6809                          
                              │                  https://www.cve.org/CVERecord?id=CVE-2026-111943              
                              │                  
                              ├ PublishedDate   : 2026-10-21T01:17:20.797Z 
                              ╰ LastModifiedDate: 2026-10-30T13:18:28.74Z 
```
