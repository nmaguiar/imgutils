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
                        │     ├ Layer            ╭ Digest: sha256:83fc9b37dbcf555cb8ec96d30be069b85e30ae4db1b18
                        │     │                  │         e4717755f4e4e2e6bac 
                        │     │                  ╰ DiffID: sha256:9c543b0bc74c77cce0e11076a232c21e59f4e5175d519
                        │     │                            f8c9e609fb29f18b7f2 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:84ef89ae44cd66f45d548ab00bfbc4e818a1a41612aa1c0485f808
                        │     │                   fb4a04b2a4 
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
                        │     ├ Layer            ╭ Digest: sha256:83fc9b37dbcf555cb8ec96d30be069b85e30ae4db1b18
                        │     │                  │         e4717755f4e4e2e6bac 
                        │     │                  ╰ DiffID: sha256:9c543b0bc74c77cce0e11076a232c21e59f4e5175d519
                        │     │                            f8c9e609fb29f18b7f2 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:ce4da69fd7c6750ce1c7080ee01445c9eb6b4f806421b0fca3f9f4
                        │     │                   7af29ea500 
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
                        │     ├ Layer            ╭ Digest: sha256:83fc9b37dbcf555cb8ec96d30be069b85e30ae4db1b18
                        │     │                  │         e4717755f4e4e2e6bac 
                        │     │                  ╰ DiffID: sha256:9c543b0bc74c77cce0e11076a232c21e59f4e5175d519
                        │     │                            f8c9e609fb29f18b7f2 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:40cada3277eb7b8d7a01dde657d7eaf1c3a14a7470bbd70f294b00
                        │     │                   e25fa0f67b 
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
                        │     ├ VendorSeverity   ╭ redhat: 3 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References                                                                
                        │     │                  ─────────────────────────────────────────────────────────
                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78669    
                        │     │                  https://github.com/golang/go/issues/81742                
                        │     │                  https://go.dev/cl/847186                                 
                        │     │                  https://go.dev/cl/847308                                 
                        │     │                  https://go.dev/issue/81742                               
                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs
                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669          
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6611                     
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
                        │     ├ Layer            ╭ Digest: sha256:83fc9b37dbcf555cb8ec96d30be069b85e30ae4db1b18
                        │     │                  │         e4717755f4e4e2e6bac 
                        │     │                  ╰ DiffID: sha256:9c543b0bc74c77cce0e11076a232c21e59f4e5175d519
                        │     │                            f8c9e609fb29f18b7f2 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:60f4379f269484f3426d9a0657446d520d042fec4c36bc5913b479
                        │     │                   35ebda71a3 
                        │     ├ Title           : When "Trailer" headers are sent by a client, the HTTP server
                        │     │                   internall ... 
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
                        │     ├ VendorSeverity   ─ ubuntu: 2 
                        │     ├ References                                                                
                        │     │                  ─────────────────────────────────────────────────────────
                        │     │                  https://github.com/golang/go/issues/81857                
                        │     │                  https://go.dev/cl/847185                                 
                        │     │                  https://go.dev/cl/847314                                 
                        │     │                  https://go.dev/issue/81857                               
                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6603                     
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
                        │     ├ Layer            ╭ Digest: sha256:83fc9b37dbcf555cb8ec96d30be069b85e30ae4db1b18
                        │     │                  │         e4717755f4e4e2e6bac 
                        │     │                  ╰ DiffID: sha256:9c543b0bc74c77cce0e11076a232c21e59f4e5175d519
                        │     │                            f8c9e609fb29f18b7f2 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:d8229a33c2c757d2d42b782e418be07b4030ef88d4535570825547
                        │     │                   9288357b52 
                        │     ├ Title           : Historically, we have been rather lax about malformed
                        │     │                   framing-related  ... 
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
                        │     ├ VendorSeverity   ─ ubuntu: 2 
                        │     ├ References                                                                
                        │     │                  ─────────────────────────────────────────────────────────
                        │     │                  https://github.com/golang/go/issues/81115                
                        │     │                  https://go.dev/cl/835145                                 
                        │     │                  https://go.dev/cl/836385                                 
                        │     │                  https://go.dev/issue/81115                               
                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6610                     
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
                        │     ├ Layer            ╭ Digest: sha256:83fc9b37dbcf555cb8ec96d30be069b85e30ae4db1b18
                        │     │                  │         e4717755f4e4e2e6bac 
                        │     │                  ╰ DiffID: sha256:9c543b0bc74c77cce0e11076a232c21e59f4e5175d519
                        │     │                            f8c9e609fb29f18b7f2 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:016a360fb677543c899008cd4e24c07106586814bc651411f8fbf4
                        │     │                   5e831de38f 
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
                        │     ├ VendorSeverity   ╭ redhat: 2 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References                                                                
                        │     │                  ─────────────────────────────────────────────────────────
                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78663    
                        │     │                  https://github.com/golang/go/issues/81743                
                        │     │                  https://go.dev/cl/847187                                 
                        │     │                  https://go.dev/cl/847310                                 
                        │     │                  https://go.dev/issue/81743                               
                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs
                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663          
                        │     │                  https://pkg.go.dev/vuln/GO-2026-6612                     
                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78663          
                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9 
                        │     │                  
                        │     ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
                        ╰ [6] ╭ VulnerabilityID : CVE-2026-97032 
                              ├ VendorIDs                    
                              │                  ────────────
                              │                  GO-2026-6617
                              │                  
                              ├ PkgID           : golang.org/x/net@v0.58.0 
                              ├ PkgName         : golang.org/x/net 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                              │                  ╰ UID : 1dec109cafa81b6f 
                              ├ InstalledVersion: v0.58.0 
                              ├ FixedVersion    : 0.60.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:83fc9b37dbcf555cb8ec96d30be069b85e30ae4db1b18
                              │                  │         e4717755f4e4e2e6bac 
                              │                  ╰ DiffID: sha256:9c543b0bc74c77cce0e11076a232c21e59f4e5175d519
                              │                            f8c9e609fb29f18b7f2 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Fingerprint     : sha256:02352f226e06794446d83b3ca3ed0112e2c6d7e5381020600136d3
                              │                   cd2aa38609 
                              ├ Title           : net/http: net/http/internal/http2: golang:
                              │                   golang.org/x/net/http2: net/http: Denial of Service via
                              │                   concurrent HPACK encoder modification 
                              ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
                              │                   modifying its HPACK encoder concurrently. This happens
                              │                   because the server modifies the HPACK encoder from two
                              │                   goroutines without synchronization: one uses the encoder to
                              │                   encode a HEADERS frame as part of a response sent to a client
                              │                    and the other modifies the encoder's table size when
                              │                   handling a SETTINGS frame containing
                              │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
                              │                   client can repeatedly send a request while changing the
                              │                   header table size to crash the server. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs                  
                              │                  ───────
                              │                  CWE-362
                              │                  
                              ├ VendorSeverity   ─ redhat: 2 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 5.9 
                              ├ References                                                                
                              │                  ─────────────────────────────────────────────────────────
                              │                  https://access.redhat.com/security/cve/CVE-2026-97032    
                              │                  https://go.dev/cl/847188                                 
                              │                  https://go.dev/cl/847313                                 
                              │                  https://go.dev/issue/81867                               
                              │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                              │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs
                              │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032          
                              │                  https://pkg.go.dev/vuln/GO-2026-6617                     
                              │                  https://www.cve.org/CVERecord?id=CVE-2026-97032          
                              │                  
                              ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
                              ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
```
