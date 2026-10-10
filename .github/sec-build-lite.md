```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-56864 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6180
                        │      │                  
                        │      ├ PkgID           : golang.org/x/mod@v0.38.0 
                        │      ├ PkgName         : golang.org/x/mod 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
                        │      │                  ╰ UID : 63cca0857347afbd 
                        │      ├ InstalledVersion: v0.38.0 
                        │      ├ FixedVersion    : 0.40.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:afd3116a70fd903fbb32535899e83c06ce731df53bf76003d6f18
                        │      │                   b1838cc412d 
                        │      ├ Title           : golang.org/x/mod/sumdb: golang.org/x/mod/sumdb: Integrity
                        │      │                   bypass via malicious GOSUMDB 
                        │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module
                        │      │                   content not contained within the transparency log. This
                        │      │                   attack allows for a coordinating GOPROXY and GOSUMDB to
                        │      │                   serve a client malicious module content that cannot be
                        │      │                   detected by evaluating the transparency log. In order to
                        │      │                   determine if you have been affected:   rm -r go.sum
                        │      │                   go.work.sum vendor/ && go mod tidy 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-347
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ photon : 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           N/A:N 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
                        │      │                            │           H/A:N 
                        │      │                            ╰ V3Score : 8.1 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56864    
                        │      │                  https://go.dev/cl/815000                                 
                        │      │                  https://go.dev/cl/815020                                 
                        │      │                  https://go.dev/issue/80745                               
                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56864          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6180                     
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56864          
                        │      │                  
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
                        │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-56865 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6179
                        │      │                  
                        │      ├ PkgID           : golang.org/x/mod@v0.38.0 
                        │      ├ PkgName         : golang.org/x/mod 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
                        │      │                  ╰ UID : 63cca0857347afbd 
                        │      ├ InstalledVersion: v0.38.0 
                        │      ├ FixedVersion    : 0.40.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:8831b43f1376e0454dcadd77fa83f12845ba70a608811926fb454
                        │      │                   cae6cace03a 
                        │      ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog:
                        │      │                   Supply chain compromise via transparency log tile
                        │      │                   verification bypass 
                        │      ├ Description     : A malicious GOPROXY was previously capable of forging up to
                        │      │                   two sumdb tiles that allow for a requested module to bypass
                        │      │                   the GOSUMDB check and persist attacker-controlled module
                        │      │                   content to a local Go module cache. This attack allows for a
                        │      │                    malicious GOPROXY to serve malicious module content that
                        │      │                   cannot be detected by evaluating the transparency log. All
                        │      │                   tiles are now correctly verified against their parents. In
                        │      │                   order to determine if you have been affected:   rm -r go.sum
                        │      │                    go.work.sum vendor/ && go mod tidy 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs                  
                        │      │                  ───────
                        │      │                  CWE-347
                        │      │                  
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ azure  : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ photon : 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           H/A:H 
                        │      │                  │         ╰ V3Score : 8.4 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
                        │      │                            │           H/A:H 
                        │      │                            ╰ V3Score : 8.8 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56865    
                        │      │                  https://go.dev/cl/814960                                 
                        │      │                  https://go.dev/cl/815020                                 
                        │      │                  https://go.dev/issue/80744                               
                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56865          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6179                     
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56865          
                        │      │                  
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
                        │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-97032 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6617
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │      │                  ╰ UID : 1dec109cafa81b6f 
                        │      ├ InstalledVersion: v0.58.0 
                        │      ├ FixedVersion    : 0.60.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:bc9e9a2fc271628d2eafd6bfbe180fe2f4e9d7c9e24bd740b1afa
                        │      │                   61f16016661 
                        │      ├ Title           : net/http: net/http/internal/http2: golang:
                        │      │                   golang.org/x/net/http2: net/http: Denial of Service via
                        │      │                   concurrent HPACK encoder modification 
                        │      ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
                        │      │                   modifying its HPACK encoder concurrently. This happens
                        │      │                   because the server modifies the HPACK encoder from two
                        │      │                   goroutines without synchronization: one uses the encoder to
                        │      │                   encode a HEADERS frame as part of a response sent to a
                        │      │                   client and the other modifies the encoder's table size when
                        │      │                   handling a SETTINGS frame containing
                        │      │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
                        │      │                   client can repeatedly send a request while changing the
                        │      │                   header table size to crash the server. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-97032    
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
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:06.213Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-78659 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6603
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │      │                  ╰ UID : 1dec109cafa81b6f 
                        │      ├ InstalledVersion: v0.58.0 
                        │      ├ FixedVersion    : 0.60.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b61a9018a2364d52898b9b68ff443f03472875fa9257062404ccc
                        │      │                   132af9c002d 
                        │      ├ Title           : When "Trailer" headers are sent by a client, the HTTP server
                        │      │                    internall ... 
                        │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP server
                        │      │                    internally uses the header values to populate the
                        │      │                   Request.Trailer map passed to the server handler. Because
                        │      │                   Request.Trailer is a map, each entry incurs memory overhead.
                        │      │                    For HTTP/2 servers, a malicious client can exploit this by
                        │      │                   sending a "Trailer" header that declares a large number of
                        │      │                   fields, causing the server to allocate a disproportionate
                        │      │                   amount of memory while bypassing Server.MaxHeaderValueCount
                        │      │                   and Server.MaxHeaderBytes limits. This exploit is not
                        │      │                   applicable for HTTP/1 servers, which do not support
                        │      │                   multiplexing a large number of requests over one TCP
                        │      │                   connection, and whose Server.MaxHeaderBytes are calculated
                        │      │                   differently. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/847185                                 
                        │      │                  https://go.dev/cl/847314                                 
                        │      │                  https://go.dev/issue/81857                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6603                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:03.27Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-78660 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6610
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │      │                  ╰ UID : 1dec109cafa81b6f 
                        │      ├ InstalledVersion: v0.58.0 
                        │      ├ FixedVersion    : 0.60.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:26494f9f08504dc2159b846ad3deacdcb05cdedfae0cf12a7deed
                        │      │                   c75db89af5a 
                        │      ├ Title           : Historically, we have been rather lax about malformed
                        │      │                   framing-related  ... 
                        │      ├ Description     : Historically, we have been rather lax about malformed
                        │      │                   framing-related headers in our HTTP/2 implementation, as
                        │      │                   they cannot interfere with HTTP/2 framing. However, this
                        │      │                   makes it possible for our HTTP/2 implementation to forward
                        │      │                   responses containing such headers to an HTTP/1 client when
                        │      │                   acting as a reverse proxy. If the HTTP/1 client also does
                        │      │                   not behave strictly enough, this can result in response
                        │      │                   smuggling. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/835145                                 
                        │      │                  https://go.dev/cl/836385                                 
                        │      │                  https://go.dev/issue/81115                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6610                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:03.51Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-78663 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6612
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │      │                  ╰ UID : 1dec109cafa81b6f 
                        │      ├ InstalledVersion: v0.58.0 
                        │      ├ FixedVersion    : 0.60.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:6d420b037dd29e3f7a1aa475166301c06b080c22ce96f3305289e
                        │      │                   e9d76cb7a6a 
                        │      ├ Title           : The HTTP/2 server can refund connection-level flow control
                        │      │                   twice for t ... 
                        │      ├ Description     : The HTTP/2 server can refund connection-level flow control
                        │      │                   twice for the same data: Once when a client resets a stream
                        │      │                   (refunding data for any sent-but-unread portion of the
                        │      │                   stream), and again when a request handler reads the buffered
                        │      │                    data. A malicious client can exploit this to bypass the
                        │      │                   configured connection-level flow control limit
                        │      │                   (MaxReceiveBufferPerConnection). Total buffered data is
                        │      │                   still limited by the concurrent stream limit and
                        │      │                   stream-level flow control. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/847187                                 
                        │      │                  https://go.dev/cl/847310                                 
                        │      │                  https://go.dev/issue/81743                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6612                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:03.647Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-78669 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6611
                        │      │                  
                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
                        │      │                  ╰ UID : 1dec109cafa81b6f 
                        │      ├ InstalledVersion: v0.58.0 
                        │      ├ FixedVersion    : 0.60.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:52b8e7273b223a8ef422f5da736f8be5ebb13491393685b76058c
                        │      │                   8fb97554eef 
                        │      ├ Title           : A malicious HTTP/2 peer can cause excessive CPU consumption
                        │      │                   in the cli ... 
                        │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
                        │      │                   in the client or server by opening a large number of streams
                        │      │                    and then sending many small SETTINGS frames containing
                        │      │                   SETTINGS_INITIAL_WINDOW_SIZE values. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/847186                                 
                        │      │                  https://go.dev/cl/847308                                 
                        │      │                  https://go.dev/issue/81742                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6611                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:04.01Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-78667 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6609
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78667 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:8042fad0180fd39488df3b9f40e0c87567f9ac311a07cb1d7820a
                        │      │                   b720110324f 
                        │      ├ Title           : net/http: golang: golang: Denial of Service via crafted HTTP
                        │      │                    Range headers 
                        │      ├ Description     : When parsing a Range header containing a large number of
                        │      │                   small ranges, FileServer(FS), ServeContent, and
                        │      │                   ServeFile(FS) can consume an excessive amount of CPU. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78667    
                        │      │                  https://go.dev/cl/847309                                 
                        │      │                  https://go.dev/issue/81858                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78667          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6609                     
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78667          
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.88Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:03.88Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-97031 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6607
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97031 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:afb419f6f1906eb62bb6a429dca588aa2bed4b4a2ef8f8f6b4f55
                        │      │                   8e7982077dc 
                        │      ├ Title           : crypto/tls: golang: crypto/tls: Denial of Service via
                        │      │                   multiple ECH outer extension references 
                        │      ├ Description     : Multiple ECH outer extension references are not permitted
                        │      │                   under RFC 9849; previously, a client could send a
                        │      │                   well-crafted packet that could trigger memory exhaustion in
                        │      │                   the server process by specifying multiple references. We now
                        │      │                    reject these as malformed and curb the memory amplification
                        │      │                    vector as a result. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-97031    
                        │      │                  https://go.dev/cl/847312                                 
                        │      │                  https://go.dev/issue/81855                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97031          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6607                     
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97031          
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:06.037Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:06.037Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-94439 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6613
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94439 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:ae25d077b77da5db451841236fabdcf8117bffc21d4fa22a74599
                        │      │                   d23f139dba0 
                        │      ├ Title           : net/http: golang: net/http: HTTP request smuggling via
                        │      │                   improper handling of HTTP/1 CONNECT responses 
                        │      ├ Description     : When an HTTP server handler sends a 2xx response to an
                        │      │                   HTTP/1 CONNECT request and returns without hijacking the
                        │      │                   connection, the server improperly continues to read and
                        │      │                   serve requests from the connection. Since a 2xx response to
                        │      │                   an HTTP/1 CONNECT converts the connection into a tunnel, the
                        │      │                    server should not treat the connection as continuing to
                        │      │                   contain HTTP. The impact of this misbehavior is mostly
                        │      │                   limited to potential request smuggling, where an
                        │      │                   intermediate proxy considers the data on the connection to
                        │      │                   be tunneled and the server considers it to be HTTP. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-94439    
                        │      │                  https://go.dev/cl/847311                                 
                        │      │                  https://go.dev/issue/81744                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-94439          
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6613                     
                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-94439          
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:04.76Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:04.76Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-97032 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6617
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:1f137e335e73ddb35e1efbcbc782f04fadc2ad1eef3b9216e5e2a
                        │      │                   c5ef5a544ae 
                        │      ├ Title           : net/http: net/http/internal/http2: golang:
                        │      │                   golang.org/x/net/http2: net/http: Denial of Service via
                        │      │                   concurrent HPACK encoder modification 
                        │      ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
                        │      │                   modifying its HPACK encoder concurrently. This happens
                        │      │                   because the server modifies the HPACK encoder from two
                        │      │                   goroutines without synchronization: one uses the encoder to
                        │      │                   encode a HEADERS frame as part of a response sent to a
                        │      │                   client and the other modifies the encoder's table size when
                        │      │                   handling a SETTINGS frame containing
                        │      │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
                        │      │                   client can repeatedly send a request while changing the
                        │      │                   header table size to crash the server. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 5.9 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://access.redhat.com/security/cve/CVE-2026-97032    
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
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:06.213Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-56857 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6604
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56857 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:295fb91017a62ff23954f76d0c3783b87f7537748654b806f80ce
                        │      │                   3dac0288e5d 
                        │      ├ Title           : Root.Mkdir(All) can follow junctions out of the root on
                        │      │                   Windows in os 
                        │      ├ Description     : On Windows, when the target of Root.Mkdir or Root.MkdirAll
                        │      │                   is a junction pointing to an empty location, the operation
                        │      │                   can create a directory at the junction target even when that
                        │      │                    target is located outside the root. This only applies to
                        │      │                   operations where the last path component is a junction
                        │      │                   (path/to/junction, but not path/junction/target). 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/847305                                 
                        │      │                  https://go.dev/issue/81739                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6604                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:01.487Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:01.487Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-56866 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6605
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56866 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:9750205a7fb1c82266ed5ce67c43f10a3391d96c4079537e88350
                        │      │                   09a46bc6a95 
                        │      ├ Title           : When http.Transport sends an HTTP/1 CONNECT request with a
                        │      │                   non-empty R ... 
                        │      ├ Description     : When http.Transport sends an HTTP/1 CONNECT request with a
                        │      │                   non-empty Request.Body, it writes the body directly to the
                        │      │                   connection without framing after the request headers. If the
                        │      │                    server rejects the CONNECT request with a non-2xx
                        │      │                   keep-alive response, Transport returns the connection to the
                        │      │                    idle pool. Because CONNECT requests do not have a request
                        │      │                   body, the server may interpret the trailing body bytes as a
                        │      │                   subsequent pipelined HTTP/1.1 request on the connection,
                        │      │                   leaving the pooled connection desynchronized and causing the
                        │      │                    next caller that reuses it to read the response to the
                        │      │                   injected request. In reverse proxies (including
                        │      │                   httputil.ReverseProxy) that forward CONNECT requests through
                        │      │                    a shared Transport, this can lead to cross-user response
                        │      │                   poisoning. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/847306                                 
                        │      │                  https://go.dev/issue/81740                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6605                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:01.62Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:01.62Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2026-78659 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6603
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:d0cb499664030718997de5685e5ea6566ba759d745b54ab7dfa2e
                        │      │                   ea150462d12 
                        │      ├ Title           : When "Trailer" headers are sent by a client, the HTTP server
                        │      │                    internall ... 
                        │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP server
                        │      │                    internally uses the header values to populate the
                        │      │                   Request.Trailer map passed to the server handler. Because
                        │      │                   Request.Trailer is a map, each entry incurs memory overhead.
                        │      │                    For HTTP/2 servers, a malicious client can exploit this by
                        │      │                   sending a "Trailer" header that declares a large number of
                        │      │                   fields, causing the server to allocate a disproportionate
                        │      │                   amount of memory while bypassing Server.MaxHeaderValueCount
                        │      │                   and Server.MaxHeaderBytes limits. This exploit is not
                        │      │                   applicable for HTTP/1 servers, which do not support
                        │      │                   multiplexing a large number of requests over one TCP
                        │      │                   connection, and whose Server.MaxHeaderBytes are calculated
                        │      │                   differently. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/847185                                 
                        │      │                  https://go.dev/cl/847314                                 
                        │      │                  https://go.dev/issue/81857                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6603                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:03.27Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2026-78660 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6610
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:a4904d0b6a1a56878b17a14e6ddf66e6d9157d9e9ed0c1f421644
                        │      │                   93638cac88c 
                        │      ├ Title           : Historically, we have been rather lax about malformed
                        │      │                   framing-related  ... 
                        │      ├ Description     : Historically, we have been rather lax about malformed
                        │      │                   framing-related headers in our HTTP/2 implementation, as
                        │      │                   they cannot interfere with HTTP/2 framing. However, this
                        │      │                   makes it possible for our HTTP/2 implementation to forward
                        │      │                   responses containing such headers to an HTTP/1 client when
                        │      │                   acting as a reverse proxy. If the HTTP/1 client also does
                        │      │                   not behave strictly enough, this can result in response
                        │      │                   smuggling. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/835145                                 
                        │      │                  https://go.dev/cl/836385                                 
                        │      │                  https://go.dev/issue/81115                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6610                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:03.51Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-78663 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6612
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:90751f2af95414cb754e0b2173d03cb5ce4534a1d82369c7c7650
                        │      │                   a24d1e61483 
                        │      ├ Title           : The HTTP/2 server can refund connection-level flow control
                        │      │                   twice for t ... 
                        │      ├ Description     : The HTTP/2 server can refund connection-level flow control
                        │      │                   twice for the same data: Once when a client resets a stream
                        │      │                   (refunding data for any sent-but-unread portion of the
                        │      │                   stream), and again when a request handler reads the buffered
                        │      │                    data. A malicious client can exploit this to bypass the
                        │      │                   configured connection-level flow control limit
                        │      │                   (MaxReceiveBufferPerConnection). Total buffered data is
                        │      │                   still limited by the concurrent stream limit and
                        │      │                   stream-level flow control. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/847187                                 
                        │      │                  https://go.dev/cl/847310                                 
                        │      │                  https://go.dev/issue/81743                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6612                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:03.647Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2026-78669 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6611
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:1d9e7698e31bbf8aebf6dd7d2395290550532cb6364e38d0885f5
                        │      │                   35374e8549e 
                        │      ├ Title           : A malicious HTTP/2 peer can cause excessive CPU consumption
                        │      │                   in the cli ... 
                        │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
                        │      │                   in the client or server by opening a large number of streams
                        │      │                    and then sending many small SETTINGS frames containing
                        │      │                   SETTINGS_INITIAL_WINDOW_SIZE values. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/847186                                 
                        │      │                  https://go.dev/cl/847308                                 
                        │      │                  https://go.dev/issue/81742                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6611                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:04.01Z 
                        ├ [17] ╭ VulnerabilityID : CVE-2026-94440 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6608
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94440 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:3cb9e4f01ac07978b35206f32502d9cc70195012b765ec3dc19a7
                        │      │                   f3a975bd965 
                        │      ├ Title           : Parsing a multipart form can bypass memory limits and read
                        │      │                   an arbitrar ... 
                        │      ├ Description     : Parsing a multipart form can bypass memory limits and read
                        │      │                   an arbitrarily long line into memory when the remaining
                        │      │                   limit at the start of a part is less than 400 bytes. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/847307                                 
                        │      │                  https://go.dev/issue/81741                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6608                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:04.917Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:04.917Z 
                        ├ [18] ╭ VulnerabilityID : CVE-2026-94448 
                        │      ├ VendorIDs                    
                        │      │                  ────────────
                        │      │                  GO-2026-6599
                        │      │                  
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : 971b3d5816036f72 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                        │      │                  │         1de443dd8364f054ab2d 
                        │      │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                        │      │                            e2b8c47000d21b7dc240 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94448 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:0dcdfb4d12faaf9081931b1d647f4c4214ea4e13aa1fbcf2d8262
                        │      │                   cc63e2aab42 
                        │      ├ Title           : When a JavaScript template literal contains consecutive
                        │      │                   expressions, t ... 
                        │      ├ Description     : When a JavaScript template literal contains consecutive
                        │      │                   expressions, the context tracking state was not properly
                        │      │                   reset upon entering a new expression. We now ensure that
                        │      │                   template-literal expression entries correctly reset context
                        │      │                   variables so all subsequent regular expression literals are
                        │      │                   accurately recognized and escaped. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References                                                                
                        │      │                  ─────────────────────────────────────────────────────────
                        │      │                  https://go.dev/cl/839866                                 
                        │      │                  https://go.dev/issue/81821                               
                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                        │      │                  https://pkg.go.dev/vuln/GO-2026-6599                     
                        │      │                  
                        │      ├ PublishedDate   : 2026-10-08T23:17:05.3Z 
                        │      ╰ LastModifiedDate: 2026-10-08T23:17:05.3Z 
                        ╰ [19] ╭ VulnerabilityID : CVE-2026-97030 
                               ├ VendorIDs                    
                               │                  ────────────
                               │                  GO-2026-6600
                               │                  
                               ├ PkgID           : stdlib@v1.27.1 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                               │                  ╰ UID : 971b3d5816036f72 
                               ├ InstalledVersion: v1.27.1 
                               ├ FixedVersion    : 1.26.9, 1.27.2 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:0f94d38bd3f71957930b8e696f8cc0ea5602e3f6fb88
                               │                  │         1de443dd8364f054ab2d 
                               │                  ╰ DiffID: sha256:819a1de78d615c45a7842e66be6c5beaa43fcb07d9ad
                               │                            e2b8c47000d21b7dc240 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97030 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:582fd384497c5c5bfc5456e137d12ed4d4f5df28a590ae8cfc3c6
                               │                   69dc6e0621f 
                               ├ Title           : A trusted template author may have previously written a
                               │                   valid template ... 
                               ├ Description     : A trusted template author may have previously written a
                               │                   valid template wherein the use of the 'yield' keyword would
                               │                   not be correctly escaped. We now ensure that valid keyword
                               │                   uses are escaped and non-keyword uses are not escaped. 
                               ├ Severity        : UNKNOWN 
                               ├ References                                                                
                               │                  ─────────────────────────────────────────────────────────
                               │                  https://go.dev/cl/840925                                 
                               │                  https://go.dev/issue/81823                               
                               │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
                               │                  https://pkg.go.dev/vuln/GO-2026-6600                     
                               │                  
                               ├ PublishedDate   : 2026-10-08T23:17:05.91Z 
                               ╰ LastModifiedDate: 2026-10-08T23:17:05.91Z 
```
