```yaml
╭ [0] ╭ [0] ╭ VulnerabilityID : CVE-2026-114437 
│     │     ├ VendorIDs                           
│     │     │                  ───────────────────
│     │     │                  GHSA-j6qf-3m9c-vwj3
│     │     │                  
│     │     ├ PkgID           : github.com/go-chi/chi/v5@v5.3.2 
│     │     ├ PkgName         : github.com/go-chi/chi/v5 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-chi/chi/v5@v5.3.2 
│     │     │                  ╰ UID : f3775f5e85648cb6 
│     │     ├ InstalledVersion: v5.3.2 
│     │     ├ FixedVersion    : 5.4.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114437 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:4789fd386a72b5be42a16f96e793c109140da6c48251eda6f07857b702861562 
│     │     ├ Title           : github.com/go-chi/chi: chi: client IP spoofing via unverified direct connection
│     │     │                    in ClientIPFromXFF middleware 
│     │     ├ Description     : In the Golang Chi web framework, the ClientIPFromXFF middleware skips any
│     │     │                   X-Forwarded-For entry in a configured trusted CIDR but never verifies that the
│     │     │                   direct TCP peer in http.Request.RemoteAddr belongs to that CIDR. A client that
│     │     │                   can reach the Go server directly can therefore append a trusted-looking proxy
│     │     │                   address and choose the client IP returned by middleware.GetClientIP.
│     │     │                   
│     │     │                   This issue affects chi before 5.4.0. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-348
│     │     │                  
│     │     ├ VendorSeverity   ╭ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N 
│     │     │                  │        ╰ V3Score : 4.8 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N 
│     │     │                           ╰ V3Score : 4.8 
│     │     ├ References                                                                                    
│     │     │                  ─────────────────────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-114437                       
│     │     │                  https://github.com/go-chi/chi                                                
│     │     │                  https://github.com/go-chi/chi/commit/7f9b7448f51d28804fac98c0a17bc2a7cec1079f
│     │     │                  https://github.com/go-chi/chi/pull/1214                                      
│     │     │                  https://github.com/go-chi/chi/releases/tag/v5.4.0                            
│     │     │                  https://github.com/go-chi/chi/security/advisories/GHSA-j6qf-3m9c-vwj3        
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-114437                             
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-114437                             
│     │     │                  https://www.tenable.com/security/research/tra-2026-66                        
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-21T14:17:14.69Z 
│     │     ╰ LastModifiedDate: 2026-10-21T18:17:27.563Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-128085 
│     │     ├ VendorIDs                           
│     │     │                  ───────────────────
│     │     │                  GHSA-q7gw-24fr-5p69
│     │     │                  
│     │     ├ PkgID           : go.opentelemetry.io/otel/trace@v1.46.0 
│     │     ├ PkgName         : go.opentelemetry.io/otel/trace 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.46.0 
│     │     │                  ╰ UID : 25215447b7029591 
│     │     ├ InstalledVersion: v1.46.0 
│     │     ├ FixedVersion    : 1.47.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-128085 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:5fdb302748f75d94f382fe0dc3b091f06ad8cb67c538b620a8701ff9250f2c1d 
│     │     ├ Title           : go.opentelemetry.io/otel/sdk: go.opentelemetry.io/otel/sdk/log:
│     │     │                   go.opentelemetry.io/otel/trace: OpenTelemetry-Go: Denial of Service via
│     │     │                   attribute truncation bypass using Unicode replacement characters 
│     │     ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From SDK version
│     │     │                   1.33.0, SDK log version 0.9.0, and trace version 1.35.0 until version 1.47.0,
│     │     │                   the AttributeValueLengthLimit and WithAttributeValueLengthLimit truncation
│     │     │                   paths in sdk/internal/attrnorm, sdk/log/internal/attrnorm, and trace/auto.go do
│     │     │                    not count valid U+FFFD replacement characters. This is a distinct
│     │     │                   incomplete-fix defect in the replacement truncation code introduced by the
│     │     │                   remediation for CVE-2026-81869. Values composed of or dominated by those
│     │     │                   characters can therefore exceed the configured character and memory bound in
│     │     │                   span, log-record, and auto-instrumentation trace attributes.
│     │     │                   Attacker-controlled telemetry attributes can increase retained memory and
│     │     │                   pipeline pressure, while confidentiality and integrity are not affected. This
│     │     │                   issue is fixed in version 1.47.0. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-135
│     │     │                  CWE-770
│     │     │                  
│     │     ├ VendorSeverity   ╭ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │     │                           ╰ V3Score : 5.3 
│     │     ├ References                                                                                       
│     │     │                  ────────────────────────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-128085                          
│     │     │                  https://github.com/open-telemetry/opentelemetry-go                              
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/commit/017b08c7f1018b619991aa
│     │     │                  f6b2299d4beb9da1d3                                                              
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/log/v1.47.0 
│     │     │                                                                                                  
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/v1.47.0     
│     │     │                                                                                                  
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/trace/v1.47.0   
│     │     │                                                                                                  
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/security/advisories/GHSA-q7gw
│     │     │                  -24fr-5p69                                                                      
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-128085                                
│     │     │                                                                                                  
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-128085                                
│     │     │                                                                                                  
│     │     │                  
│     │     ├ PublishedDate   : 2026-11-13T19:19:31.193Z 
│     │     ╰ LastModifiedDate: 2026-11-13T19:19:31.193Z 
│     ├ [2] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.58.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.58.0 
│     │     │                  ╰ UID : d2d4a7769443511d 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.58.1-0.20261009181718-2f1f834330b2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:14290f1d3b44b2e845fe22cad5affab34fce6318c89763fd8bf6ed400ee35bee 
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
│     │                        https://go.dev/issue/81227          
│     │                        https://pkg.go.dev/vuln/GO-2026-5932
│     │                        
│     ├ [3] ╭ VulnerabilityID : CVE-2026-78661 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6860
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.61.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
│     │     │                  ╰ UID : 8f1c305a4f4213bb 
│     │     ├ InstalledVersion: v0.61.0 
│     │     ├ FixedVersion    : 0.62.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:ed41d6f91ac92ee2f51d7b20efcb647326dd91fc25c5eee00ce389e6c3160542 
│     │     ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of Service via crafted
│     │     │                   HTML input 
│     │     ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
│     │     │                   an existing TextNode's Data via string concatenation (n.Data += text)
│     │     │                   reallocated and copied the accumulated string on every token. Inputs containing
│     │     │                    many short text runs separated by ignored end tags (such as "a</x>") caused
│     │     │                   O(n^2) allocations and byte copies. Accumulate coalesced text in per-node byte
│     │     │                   slices during parsing and materialize Data strings once at the end of parse. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-407
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ azure : 2 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78661    
│     │     │                  https://go.dev/cl/849365                                 
│     │     │                  https://go.dev/issue/82224                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78661          
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78661          
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│     │     ╰ LastModifiedDate: 2026-11-04T17:17:37.673Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-97045 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6866
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.61.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
│     │     │                  ╰ UID : 8f1c305a4f4213bb 
│     │     ├ InstalledVersion: v0.61.0 
│     │     ├ FixedVersion    : 0.62.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:b92a9b782234663cf3007be6adf7f4398533869b052fa781931473da2a6d59da 
│     │     ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting via improper
│     │     │                    namespace handling during HTML rendering 
│     │     ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
│     │     │                   nearest foreign ancestor once an HTML integration point was found. However,
│     │     │                   that integration point may itself be a descendant of an element that was
│     │     │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
│     │     │                   fostered under <mtext>), causing a parser to resolve the subtree in a different
│     │     │                    foreign namespace upon re-parsing the rendered output. Continue walking the
│     │     │                   full ancestor chain and verify that every transition from a non-empty namespace
│     │     │                    occurs at an HTML integration point before emitting literal text. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                 
│     │     │                  ──────
│     │     │                  CWE-79
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ azure : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                           ╰ V3Score : 6.1 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-97045    
│     │     │                  https://go.dev/cl/855121                                 
│     │     │                  https://go.dev/issue/82622                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97045          
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97045          
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│     │     ╰ LastModifiedDate: 2026-11-04T17:17:38.33Z 
│     ╰ [5] ╭ VulnerabilityID : CVE-2026-97054 
│           ├ VendorIDs                    
│           │                  ────────────
│           │                  GO-2026-6859
│           │                  
│           ├ PkgID           : stdlib@v1.27.3 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.3 
│           │                  ╰ UID : ebe42324e50384ac 
│           ├ InstalledVersion: v1.27.3 
│           ├ FixedVersion    : 1.26.11, 1.27.4 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│           │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97054 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:04853cc0b7b1d8d4777fec9a3e6acec3a7f00e40109a6d1c358f372d8599508c 
│           ├ Title           : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connecti ... 
│           ├ Description     : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connection:
│           │                   close" header is automatically set without synchronization, which might race
│           │                   with another header being set explicitly in the server handler. As a result, an
│           │                    HTTP/1 server that utilizes MaxBytesReader or MaxBytesHandler can crash due to
│           │                    runtime panic if its handler reads the request body concurrently with writing
│           │                   the response header. 
│           ├ Severity        : UNKNOWN 
│           ├ References                                                                
│           │                  ─────────────────────────────────────────────────────────
│           │                  https://go.dev/cl/862185                                 
│           │                  https://go.dev/issue/82563                               
│           │                  https://groups.google.com/g/golang-announce/c/iY8TY0wWgbM
│           │                  https://pkg.go.dev/vuln/GO-2026-6859                     
│           │                  
│           ├ PublishedDate   : 2026-11-11T05:19:58.943Z 
│           ╰ LastModifiedDate: 2026-11-12T22:09:39.233Z 
├ [1] ╭ [0]  ╭ VulnerabilityID : CVE-2026-128085 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-q7gw-24fr-5p69
│     │      │                  
│     │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.46.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.46.0 
│     │      │                  ╰ UID : 9f1dff500a652e8c 
│     │      ├ InstalledVersion: v1.46.0 
│     │      ├ FixedVersion    : 1.47.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-128085 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f2196e044dd611a799c888a312b09af6b0eb9506a4f0cfca3ffb8fe0f4dada51 
│     │      ├ Title           : go.opentelemetry.io/otel/sdk: go.opentelemetry.io/otel/sdk/log:
│     │      │                   go.opentelemetry.io/otel/trace: OpenTelemetry-Go: Denial of Service via
│     │      │                   attribute truncation bypass using Unicode replacement characters 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From SDK version
│     │      │                   1.33.0, SDK log version 0.9.0, and trace version 1.35.0 until version 1.47.0,
│     │      │                   the AttributeValueLengthLimit and WithAttributeValueLengthLimit truncation
│     │      │                   paths in sdk/internal/attrnorm, sdk/log/internal/attrnorm, and trace/auto.go
│     │      │                   do not count valid U+FFFD replacement characters. This is a distinct
│     │      │                   incomplete-fix defect in the replacement truncation code introduced by the
│     │      │                   remediation for CVE-2026-81869. Values composed of or dominated by those
│     │      │                   characters can therefore exceed the configured character and memory bound in
│     │      │                   span, log-record, and auto-instrumentation trace attributes.
│     │      │                   Attacker-controlled telemetry attributes can increase retained memory and
│     │      │                   pipeline pressure, while confidentiality and integrity are not affected. This
│     │      │                   issue is fixed in version 1.47.0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-135
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                  │        ╰ V3Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-128085                         
│     │      │                  https://github.com/open-telemetry/opentelemetry-go                             
│     │      │                  https://github.com/open-telemetry/opentelemetry-go/commit/017b08c7f1018b619991a
│     │      │                  af6b2299d4beb9da1d3                                                            
│     │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/log/v1.47.0
│     │      │                                                                                                 
│     │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/v1.47.0    
│     │      │                                                                                                 
│     │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/trace/v1.47.0  
│     │      │                                                                                                 
│     │      │                  https://github.com/open-telemetry/opentelemetry-go/security/advisories/GHSA-q7g
│     │      │                  w-24fr-5p69                                                                    
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-128085                               
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-128085                               
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-11-13T19:19:31.193Z 
│     │      ╰ LastModifiedDate: 2026-11-13T19:19:31.193Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-128085 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-q7gw-24fr-5p69
│     │      │                  
│     │      ├ PkgID           : go.opentelemetry.io/otel/trace@v1.46.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/trace 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.46.0 
│     │      │                  ╰ UID : 8ef57ad6f99b3f9b 
│     │      ├ InstalledVersion: v1.46.0 
│     │      ├ FixedVersion    : 1.47.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-128085 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b06da2bd60bf5461d0e4646db54bcc806acea0248a3bd33e9fc7b5f924dc8584 
│     │      ├ Title           : go.opentelemetry.io/otel/sdk: go.opentelemetry.io/otel/sdk/log:
│     │      │                   go.opentelemetry.io/otel/trace: OpenTelemetry-Go: Denial of Service via
│     │      │                   attribute truncation bypass using Unicode replacement characters 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From SDK version
│     │      │                   1.33.0, SDK log version 0.9.0, and trace version 1.35.0 until version 1.47.0,
│     │      │                   the AttributeValueLengthLimit and WithAttributeValueLengthLimit truncation
│     │      │                   paths in sdk/internal/attrnorm, sdk/log/internal/attrnorm, and trace/auto.go
│     │      │                   do not count valid U+FFFD replacement characters. This is a distinct
│     │      │                   incomplete-fix defect in the replacement truncation code introduced by the
│     │      │                   remediation for CVE-2026-81869. Values composed of or dominated by those
│     │      │                   characters can therefore exceed the configured character and memory bound in
│     │      │                   span, log-record, and auto-instrumentation trace attributes.
│     │      │                   Attacker-controlled telemetry attributes can increase retained memory and
│     │      │                   pipeline pressure, while confidentiality and integrity are not affected. This
│     │      │                   issue is fixed in version 1.47.0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-135
│     │      │                  CWE-770
│     │      │                  
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                  │        ╰ V3Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-128085                         
│     │      │                  https://github.com/open-telemetry/opentelemetry-go                             
│     │      │                  https://github.com/open-telemetry/opentelemetry-go/commit/017b08c7f1018b619991a
│     │      │                  af6b2299d4beb9da1d3                                                            
│     │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/log/v1.47.0
│     │      │                                                                                                 
│     │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/v1.47.0    
│     │      │                                                                                                 
│     │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/trace/v1.47.0  
│     │      │                                                                                                 
│     │      │                  https://github.com/open-telemetry/opentelemetry-go/security/advisories/GHSA-q7g
│     │      │                  w-24fr-5p69                                                                    
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-128085                               
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-128085                               
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-11-13T19:19:31.193Z 
│     │      ╰ LastModifiedDate: 2026-11-13T19:19:31.193Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-56864 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6180
│     │      │                  
│     │      ├ PkgID           : golang.org/x/mod@v0.38.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
│     │      │                  ╰ UID : 63cca0857347afbd 
│     │      ├ InstalledVersion: v0.38.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:633a1d10e50b719da6098fa6f56ef3db749a9cf8f8f7b4fb214d062f4e027f2b 
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
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-56865 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6179
│     │      │                  
│     │      ├ PkgID           : golang.org/x/mod@v0.38.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
│     │      │                  ╰ UID : 63cca0857347afbd 
│     │      ├ InstalledVersion: v0.38.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:37e407fc78bab2f464d1b2ac611e026a5bf25189777af159af85b411b1764ff7 
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
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-78661 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6860
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.58.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │      │                  ╰ UID : 1dec109cafa81b6f 
│     │      ├ InstalledVersion: v0.58.0 
│     │      ├ FixedVersion    : 0.62.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a68a0586045a9cc2ba289d3f6fa2854da9c0caa6b367b2a418eaf3b96db93f89 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of Service via crafted
│     │      │                   HTML input 
│     │      ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
│     │      │                   an existing TextNode's Data via string concatenation (n.Data += text)
│     │      │                   reallocated and copied the accumulated string on every token. Inputs
│     │      │                   containing many short text runs separated by ignored end tags (such as
│     │      │                   "a</x>") caused O(n^2) allocations and byte copies. Accumulate coalesced text
│     │      │                   in per-node byte slices during parsing and materialize Data strings once at
│     │      │                   the end of parse. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-407
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78661    
│     │      │                  https://go.dev/cl/849365                                 
│     │      │                  https://go.dev/issue/82224                               
│     │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78661          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78661          
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│     │      ╰ LastModifiedDate: 2026-11-04T17:17:37.673Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-78669 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6611
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.58.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │      │                  ╰ UID : 1dec109cafa81b6f 
│     │      ├ InstalledVersion: v0.58.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b268bf8a7e947c4c89e811d75667a60f19bc7d60cd08d129c6849a1eb34f6ce4 
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
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:88189              
│     │      │                  https://access.redhat.com/errata/RHSA-2026:93617              
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│     │      │                  https://bugzilla.redhat.com/2548334                           
│     │      │                  https://bugzilla.redhat.com/2548336                           
│     │      │                  https://bugzilla.redhat.com/2548341                           
│     │      │                  https://bugzilla.redhat.com/2548344                           
│     │      │                  https://bugzilla.redhat.com/2556068                           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │      │                  https://creativecommons.org/licenses/by/4.0/                  
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │      │                  https://bugzilla.redhat.com/2480762                           
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-93617.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:88189                 
│     │      │                  https://github.com/golang/go/issues/81742                     
│     │      │                  https://go.dev/cl/847186                                      
│     │      │                  https://go.dev/cl/847308                                      
│     │      │                  https://go.dev/issue/81742                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │      │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│     │      │                  https://linux.oracle.com/errata/ELSA-2026-95519.html          
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│     │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│     │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│     │      ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-78659 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6603
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.58.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │      │                  ╰ UID : 1dec109cafa81b6f 
│     │      ├ InstalledVersion: v0.58.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c13a4143defc2c1305137385a94d97cd61163103c40c5b104882ec65403300fc 
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
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86203              
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
│     │      │                  https://access.redhat.com/errata/RHSA-2026:60441              
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
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39817 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86203                 
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
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-78660 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6610
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.58.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │      │                  ╰ UID : 1dec109cafa81b6f 
│     │      ├ InstalledVersion: v0.58.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e1ce96137a2911432f26f4b980386e880f073e05b496e3025e9d67ae86a6576e 
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
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86203              
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
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86203                 
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
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-78663 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6612
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.58.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │      │                  ╰ UID : 1dec109cafa81b6f 
│     │      ├ InstalledVersion: v0.58.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:28f0b4f286208cdf2060ea3d0e2e3a42faa6c90774d9e6882cd33284dd25f907 
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
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86203              
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
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86203                 
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
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-97032 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6617
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.58.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │      │                  ╰ UID : 1dec109cafa81b6f 
│     │      ├ InstalledVersion: v0.58.0 
│     │      ├ FixedVersion    : 0.60.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ab944e078499ae01f01415d3a368e9fc82c15faca5ba1b22478b98bdc40a40fa 
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
│     │      │                  ├ rocky  : 3 
│     │      │                  ╰ ubuntu : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References                                                                     
│     │      │                  ──────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │      │                  https://access.redhat.com/errata/RHSA-2026:86203              
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
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688           
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:86203                 
│     │      │                  https://github.com/golang/go/issues/81867                     
│     │      │                  https://go.dev/cl/847188                                      
│     │      │                  https://go.dev/cl/847313                                      
│     │      │                  https://go.dev/issue/81867                                    
│     │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│     │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│     │      ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-97045 
│     │      ├ VendorIDs                    
│     │      │                  ────────────
│     │      │                  GO-2026-6866
│     │      │                  
│     │      ├ PkgID           : golang.org/x/net@v0.58.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │      │                  ╰ UID : 1dec109cafa81b6f 
│     │      ├ InstalledVersion: v0.58.0 
│     │      ├ FixedVersion    : 0.62.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6bf05798df7603860f9aadd7ccd583ddfc760dadeb47b2575432c8d80b5e0a88 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                   improper namespace handling during HTML rendering 
│     │      ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
│     │      │                   nearest foreign ancestor once an HTML integration point was found. However,
│     │      │                   that integration point may itself be a descendant of an element that was
│     │      │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
│     │      │                   fostered under <mtext>), causing a parser to resolve the subtree in a
│     │      │                   different foreign namespace upon re-parsing the rendered output. Continue
│     │      │                   walking the full ancestor chain and verify that every transition from a
│     │      │                   non-empty namespace occurs at an HTML integration point before emitting
│     │      │                   literal text. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs                 
│     │      │                  ──────
│     │      │                  CWE-79
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 6.1 
│     │      ├ References                                                                
│     │      │                  ─────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-97045    
│     │      │                  https://go.dev/cl/855121                                 
│     │      │                  https://go.dev/issue/82622                               
│     │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97045          
│     │      │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97045          
│     │      │                  
│     │      ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│     │      ╰ LastModifiedDate: 2026-11-04T17:17:38.33Z 
│     ╰ [11] ╭ VulnerabilityID : CVE-2026-97054 
│            ├ VendorIDs                    
│            │                  ────────────
│            │                  GO-2026-6859
│            │                  
│            ├ PkgID           : stdlib@v1.27.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.3 
│            │                  ╰ UID : cb4176a0844b0f06 
│            ├ InstalledVersion: v1.27.3 
│            ├ FixedVersion    : 1.26.11, 1.27.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│            │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97054 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:963f252f0721f886f6f75f49b775f67bc5b8402c5cc26f609998df4436467745 
│            ├ Title           : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connecti ... 
│            ├ Description     : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connection:
│            │                   close" header is automatically set without synchronization, which might race
│            │                   with another header being set explicitly in the server handler. As a result,
│            │                   an HTTP/1 server that utilizes MaxBytesReader or MaxBytesHandler can crash due
│            │                    to runtime panic if its handler reads the request body concurrently with
│            │                   writing the response header. 
│            ├ Severity        : UNKNOWN 
│            ├ References                                                                
│            │                  ─────────────────────────────────────────────────────────
│            │                  https://go.dev/cl/862185                                 
│            │                  https://go.dev/issue/82563                               
│            │                  https://groups.google.com/g/golang-announce/c/iY8TY0wWgbM
│            │                  https://pkg.go.dev/vuln/GO-2026-6859                     
│            │                  
│            ├ PublishedDate   : 2026-11-11T05:19:58.943Z 
│            ╰ LastModifiedDate: 2026-11-12T22:09:39.233Z 
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
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10722 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:e32c58612289be0371de70cf57b75b0134be14b4d8b30039f003cab57252dfff 
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
│     │     ├ VendorSeverity   ╭ amazon: 2 
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
│     ├ [1] ╭ VulnerabilityID : CVE-2026-128085 
│     │     ├ VendorIDs                           
│     │     │                  ───────────────────
│     │     │                  GHSA-q7gw-24fr-5p69
│     │     │                  
│     │     ├ PkgID           : go.opentelemetry.io/otel/trace@v1.46.0 
│     │     ├ PkgName         : go.opentelemetry.io/otel/trace 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.46.0 
│     │     │                  ╰ UID : c83175571daf605d 
│     │     ├ InstalledVersion: v1.46.0 
│     │     ├ FixedVersion    : 1.47.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-128085 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:7bc128dfc7322159f9ff6fa93b55e2f1a1342a9b6222684923f039f2bdddc0fb 
│     │     ├ Title           : go.opentelemetry.io/otel/sdk: go.opentelemetry.io/otel/sdk/log:
│     │     │                   go.opentelemetry.io/otel/trace: OpenTelemetry-Go: Denial of Service via
│     │     │                   attribute truncation bypass using Unicode replacement characters 
│     │     ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From SDK version
│     │     │                   1.33.0, SDK log version 0.9.0, and trace version 1.35.0 until version 1.47.0,
│     │     │                   the AttributeValueLengthLimit and WithAttributeValueLengthLimit truncation
│     │     │                   paths in sdk/internal/attrnorm, sdk/log/internal/attrnorm, and trace/auto.go do
│     │     │                    not count valid U+FFFD replacement characters. This is a distinct
│     │     │                   incomplete-fix defect in the replacement truncation code introduced by the
│     │     │                   remediation for CVE-2026-81869. Values composed of or dominated by those
│     │     │                   characters can therefore exceed the configured character and memory bound in
│     │     │                   span, log-record, and auto-instrumentation trace attributes.
│     │     │                   Attacker-controlled telemetry attributes can increase retained memory and
│     │     │                   pipeline pressure, while confidentiality and integrity are not affected. This
│     │     │                   issue is fixed in version 1.47.0. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-135
│     │     │                  CWE-770
│     │     │                  
│     │     ├ VendorSeverity   ╭ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │     │                           ╰ V3Score : 5.3 
│     │     ├ References                                                                                       
│     │     │                  ────────────────────────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-128085                          
│     │     │                  https://github.com/open-telemetry/opentelemetry-go                              
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/commit/017b08c7f1018b619991aa
│     │     │                  f6b2299d4beb9da1d3                                                              
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/log/v1.47.0 
│     │     │                                                                                                  
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/v1.47.0     
│     │     │                                                                                                  
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/trace/v1.47.0   
│     │     │                                                                                                  
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/security/advisories/GHSA-q7gw
│     │     │                  -24fr-5p69                                                                      
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-128085                                
│     │     │                                                                                                  
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-128085                                
│     │     │                                                                                                  
│     │     │                  
│     │     ├ PublishedDate   : 2026-11-13T19:19:31.193Z 
│     │     ╰ LastModifiedDate: 2026-11-13T19:19:31.193Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-78661 
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
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:a82c7be7cfe03675bf59fcb5fa781d16929f02ad9fb3b80d9588c534b21072bd 
│     │     ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of Service via crafted
│     │     │                   HTML input 
│     │     ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
│     │     │                   an existing TextNode's Data via string concatenation (n.Data += text)
│     │     │                   reallocated and copied the accumulated string on every token. Inputs containing
│     │     │                    many short text runs separated by ignored end tags (such as "a</x>") caused
│     │     │                   O(n^2) allocations and byte copies. Accumulate coalesced text in per-node byte
│     │     │                   slices during parsing and materialize Data strings once at the end of parse. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-407
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ azure : 2 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78661    
│     │     │                  https://go.dev/cl/849365                                 
│     │     │                  https://go.dev/issue/82224                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78661          
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78661          
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│     │     ╰ LastModifiedDate: 2026-11-04T17:17:37.673Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-78669 
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
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:f3926a41cbd9171e4fee116c760951a17570cf2dcaf878db54af419533b3a914 
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
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 3 
│     │     │                  ├ azure      : 3 
│     │     │                  ├ bitnami    : 3 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ├ rocky      : 3 
│     │     │                  ╰ ubuntu     : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:88189              
│     │     │                  https://access.redhat.com/errata/RHSA-2026:93617              
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│     │     │                  https://bugzilla.redhat.com/2548334                           
│     │     │                  https://bugzilla.redhat.com/2548336                           
│     │     │                  https://bugzilla.redhat.com/2548341                           
│     │     │                  https://bugzilla.redhat.com/2548344                           
│     │     │                  https://bugzilla.redhat.com/2556068                           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│     │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│     │     │                  https://creativecommons.org/licenses/by/4.0/                  
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│     │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│     │     │                  https://errata.almalinux.org/9/ALSA-2026-93617.html           
│     │     │                  https://errata.rockylinux.org/RLSA-2026:88189                 
│     │     │                  https://github.com/golang/go/issues/81742                     
│     │     │                  https://go.dev/cl/847186                                      
│     │     │                  https://go.dev/cl/847308                                      
│     │     │                  https://go.dev/issue/81742                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │     │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│     │     │                  https://linux.oracle.com/errata/ELSA-2026-95519.html          
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│     │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│     │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│     │     ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-78659 
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
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:11b2a836a8898cd110407e81389b0fbc875b34020d65758a72e0300e33a63f7c 
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
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86203              
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
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86203                 
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
│     ├ [5] ╭ VulnerabilityID : CVE-2026-78660 
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
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:35417485ef5915b7f7072ef4fc5a0828fa2e62dd0715466acd856115464702ee 
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
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86203              
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
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86203                 
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
│     ├ [6] ╭ VulnerabilityID : CVE-2026-78663 
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
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:3be8ed16cda9c3b4679226c11740833222263cbcf357157c240a6f30a04b6452 
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
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86203              
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
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86203                 
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
│     ├ [7] ╭ VulnerabilityID : CVE-2026-97032 
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
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:e77b92525f246f34ba8539c1bd4c8792eb9fb5473b92bda861796be40c95de16 
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
│     │     │                  ├ rocky  : 3 
│     │     │                  ╰ ubuntu : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 5.9 
│     │     ├ References                                                                     
│     │     │                  ──────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│     │     │                  https://access.redhat.com/errata/RHSA-2026:86203              
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
│     │     │                  https://errata.rockylinux.org/RLSA-2026:86203                 
│     │     │                  https://github.com/golang/go/issues/81867                     
│     │     │                  https://go.dev/cl/847188                                      
│     │     │                  https://go.dev/cl/847313                                      
│     │     │                  https://go.dev/issue/81867                                    
│     │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│     │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│     │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│     │     ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│     ├ [8] ╭ VulnerabilityID : CVE-2026-97045 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6866
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.58.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│     │     │                  ╰ UID : 786d1dfd0d7875a5 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.62.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:032c66fda056f29ba1bde6a948eb90ffb985144f6e7e66b99353c863a6c6d28a 
│     │     ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting via improper
│     │     │                    namespace handling during HTML rendering 
│     │     ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
│     │     │                   nearest foreign ancestor once an HTML integration point was found. However,
│     │     │                   that integration point may itself be a descendant of an element that was
│     │     │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
│     │     │                   fostered under <mtext>), causing a parser to resolve the subtree in a different
│     │     │                    foreign namespace upon re-parsing the rendered output. Continue walking the
│     │     │                   full ancestor chain and verify that every transition from a non-empty namespace
│     │     │                    occurs at an HTML integration point before emitting literal text. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                 
│     │     │                  ──────
│     │     │                  CWE-79
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ azure : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                           ╰ V3Score : 6.1 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-97045    
│     │     │                  https://go.dev/cl/855121                                 
│     │     │                  https://go.dev/issue/82622                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97045          
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97045          
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│     │     ╰ LastModifiedDate: 2026-11-04T17:17:38.33Z 
│     ╰ [9] ╭ VulnerabilityID : CVE-2026-97054 
│           ├ VendorIDs                    
│           │                  ────────────
│           │                  GO-2026-6859
│           │                  
│           ├ PkgID           : stdlib@v1.27.3 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.3 
│           │                  ╰ UID : c0805da8d67945c4 
│           ├ InstalledVersion: v1.27.3 
│           ├ FixedVersion    : 1.26.11, 1.27.4 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│           │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97054 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:fa72ff8024fd27e9a228a4db30b47add4e1304c57b0918bffbea5d56e88f70e4 
│           ├ Title           : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connecti ... 
│           ├ Description     : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connection:
│           │                   close" header is automatically set without synchronization, which might race
│           │                   with another header being set explicitly in the server handler. As a result, an
│           │                    HTTP/1 server that utilizes MaxBytesReader or MaxBytesHandler can crash due to
│           │                    runtime panic if its handler reads the request body concurrently with writing
│           │                   the response header. 
│           ├ Severity        : UNKNOWN 
│           ├ References                                                                
│           │                  ─────────────────────────────────────────────────────────
│           │                  https://go.dev/cl/862185                                 
│           │                  https://go.dev/issue/82563                               
│           │                  https://groups.google.com/g/golang-announce/c/iY8TY0wWgbM
│           │                  https://pkg.go.dev/vuln/GO-2026-6859                     
│           │                  
│           ├ PublishedDate   : 2026-11-11T05:19:58.943Z 
│           ╰ LastModifiedDate: 2026-11-12T22:09:39.233Z 



├ [6] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.58.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.58.0 
│     │     │                  ╰ UID : e08cce10fb6ab786 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.58.1-0.20261009181718-2f1f834330b2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:59078345c97787b10fcc9721a660ede18e47be04b0e701e3df1442515a5a9793 
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
│     │                        https://go.dev/issue/81227          
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
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:fa76f62750e86afde1bd9085e6ec1c67a1665113191483487fadb7cfd8546f4b 
│     │     ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of Service via crafted
│     │     │                   HTML input 
│     │     ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
│     │     │                   an existing TextNode's Data via string concatenation (n.Data += text)
│     │     │                   reallocated and copied the accumulated string on every token. Inputs containing
│     │     │                    many short text runs separated by ignored end tags (such as "a</x>") caused
│     │     │                   O(n^2) allocations and byte copies. Accumulate coalesced text in per-node byte
│     │     │                   slices during parsing and materialize Data strings once at the end of parse. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-407
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ azure : 2 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78661    
│     │     │                  https://go.dev/cl/849365                                 
│     │     │                  https://go.dev/issue/82224                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78661          
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78661          
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│     │     ╰ LastModifiedDate: 2026-11-04T17:17:37.673Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-97045 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6866
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.61.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
│     │     │                  ╰ UID : c26ee9dfe3ad0dbc 
│     │     ├ InstalledVersion: v0.61.0 
│     │     ├ FixedVersion    : 0.62.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:67af8467d1cebfdc95f21a983ce96b3fb2e82f942315e6087d1d1ea4808fc1fd 
│     │     ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting via improper
│     │     │                    namespace handling during HTML rendering 
│     │     ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
│     │     │                   nearest foreign ancestor once an HTML integration point was found. However,
│     │     │                   that integration point may itself be a descendant of an element that was
│     │     │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
│     │     │                   fostered under <mtext>), causing a parser to resolve the subtree in a different
│     │     │                    foreign namespace upon re-parsing the rendered output. Continue walking the
│     │     │                   full ancestor chain and verify that every transition from a non-empty namespace
│     │     │                    occurs at an HTML integration point before emitting literal text. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                 
│     │     │                  ──────
│     │     │                  CWE-79
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ azure : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                           ╰ V3Score : 6.1 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-97045    
│     │     │                  https://go.dev/cl/855121                                 
│     │     │                  https://go.dev/issue/82622                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97045          
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97045          
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│     │     ╰ LastModifiedDate: 2026-11-04T17:17:38.33Z 
│     ╰ [3] ╭ VulnerabilityID : CVE-2026-97054 
│           ├ VendorIDs                    
│           │                  ────────────
│           │                  GO-2026-6859
│           │                  
│           ├ PkgID           : stdlib@v1.26.10 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.10 
│           │                  ╰ UID : 7932420e9f8acc0d 
│           ├ InstalledVersion: v1.26.10 
│           ├ FixedVersion    : 1.26.11, 1.27.4 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│           │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97054 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:352977d0279a7c56903f61695b5ac21169c83eefdaf662e93c12a22e6427fdf9 
│           ├ Title           : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connecti ... 
│           ├ Description     : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connection:
│           │                   close" header is automatically set without synchronization, which might race
│           │                   with another header being set explicitly in the server handler. As a result, an
│           │                    HTTP/1 server that utilizes MaxBytesReader or MaxBytesHandler can crash due to
│           │                    runtime panic if its handler reads the request body concurrently with writing
│           │                   the response header. 
│           ├ Severity        : UNKNOWN 
│           ├ References                                                                
│           │                  ─────────────────────────────────────────────────────────
│           │                  https://go.dev/cl/862185                                 
│           │                  https://go.dev/issue/82563                               
│           │                  https://groups.google.com/g/golang-announce/c/iY8TY0wWgbM
│           │                  https://pkg.go.dev/vuln/GO-2026-6859                     
│           │                  
│           ├ PublishedDate   : 2026-11-11T05:19:58.943Z 
│           ╰ LastModifiedDate: 2026-11-12T22:09:39.233Z 
├ [7] ╭ [0]  ╭ VulnerabilityID : CVE-2025-47913 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47913 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a5ddc065ce8e2e6519df7f79c5aa607047b4a9f4b6cbd5f6d03a9708a3400a00 
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
│     │      │                  https://access.redhat.com/errata/RHSA-2026:0753              
│     │      │                  https://access.redhat.com/security/cve/CVE-2025-47913        
│     │      │                  https://bugzilla.redhat.com/2414943                          
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2414943          
│     │      │                  https://creativecommons.org/licenses/by/4.0/                 
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-47913
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-0470.html           
│     │      │                  https://errata.rockylinux.org/RLSA-2026:0753                 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39828 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:fd3be0e090da56880f00d6416f35b402f4db7e6abad5d269936e7d3252aa8872 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39829 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:853244972509d336b2bd59f864b10e97da61475773c485cda58e7b26dec14bac 
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
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2455470                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480681                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480684                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688                         
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508               
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37123.html                         
│     │      │                  https://errata.rockylinux.org/RLSA-2026:35833                               
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39830 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9c39e6c96a7961b88d92ba66d5891f22998fd147013456441f64631ed8f206b5 
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
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2455470                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480681                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480684                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688                             
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                    
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508                   
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-69961.html                             
│     │      │                  https://errata.rockylinux.org/RLSA-2026:35833                                   
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39831 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:beba053742ab0c2eeb7904ef91ed2df2a49b6991f904e99c5b4fbc173749b661 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39832 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0286b6a4611b23876f0e139cab60292e9141cd170059ad512f0799fa1bb9bc7a 
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
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2455470                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480681                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480684                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688                             
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                    
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508                   
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37410.html                             
│     │      │                  https://errata.rockylinux.org/RLSA-2026:35833                                   
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39835 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d137423e1766712971e58fbe03d9742fe66ad6f0ed344f9f9a4825d32f479055 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via crafted SSH certificate 
│     │      ├ Description     : SSH servers which use CertChecker as a public key callback without setting
│     │      │                   IsUserAuthority or IsHostAuthority could be caused to panic by a client
│     │      │                   presenting a certificate. CertChecker now returns an error instead of
│     │      │                   panicking when these callbacks are nil. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs                                                           
│     │      │                  ────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/errata/RHSA-2026:51033
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
│     │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821.json
│     │      │                  https://access.redhat.com/errata/RHSA-2026:47949                            
│     │      │                  https://ubuntu.com/security/notices/USN-8883-1                              
│     │      │                  https://ubuntu.com/security/notices/USN-8883-2                              
│     │      │                  https://ubuntu.com/security/notices/USN-8900-1                              
│     │      │                  https://ubuntu.com/security/notices/USN-8914-1                              
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
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467822                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480680                         
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2493620                         
│     │      │                  https://creativecommons.org/licenses/by/4.0/                                
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835               
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231               
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37410.html                         
│     │      │                  https://errata.rockylinux.org/RLSA-2026:38504                               
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42508 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c1587e9b9d626ed5107d1e06b153fd18a278330fe681122f6d5d18033bb2ae46 
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
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2455470                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480681                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480684                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480685                             
│     │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480688                             
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832                   
│     │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508                   
│     │      │                  https://errata.almalinux.org/9/ALSA-2026-37123.html                             
│     │      │                  https://errata.rockylinux.org/RLSA-2026:35833                                   
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46595 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5b57313719908f0e4899d421b897548bfac80719935f0c36ac557d77e2d28739 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46597 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:02cf82872eb4d38bec61ba0610c215940789ebb048388df54fd6a4771cba30d6 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56854 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ee493a93de3ba2b7bd75d7260ff5dede4cefe69749bc49f2f490bb9a030dffcb 
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
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 6.8 
│     │      ├ References                                                            
│     │      │                  ─────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-56854
│     │      │                  https://github.com/golang/go/issues/80213            
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:081825ef6a30f6d3fb954c78f7491af4fc1091bc4922a5850cb084303a700e0f 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5c352ac98709419534480cffa345318f4f59d4b294f6da8dac7e522c043d017f 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39827 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a073379ccea1f87bcf6b13ba2421ea1e7f6f96bb61a5e8faa259aace6dd0a655 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39833 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:dad1588112ab93f0bf5a19ae7bcac334e028d479e7a36ed839fa8e48a6423475 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39834 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b2784234bfd82ef85b0c0368f3106b9800493d5a70f38e98e113849c54c770f3 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46598 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:742a7c16d99ed41ce4910aadbdeaf595cfc02bc52df850f485fca11a5fe49124 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56855 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bf1c21028c86696af6bbf7bac9ace2eada3c6b6c0a828b05c2db48b5f7f502cc 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78662 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7b286a4f9a8c685f2b31722ec188bce87074e117e94a6dab74b670562ed5fee3 
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
│     │      ├ FixedVersion    : 0.58.1-0.20261009181718-2f1f834330b2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:aaab8b9e6a3883043736a6fea6439fafb8647063ab209e039b7afe8e1d45f484 
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
│     │                         https://go.dev/issue/81227          
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6e54d1ff7286df57282de0f7b17f9442bd99d5fc86bc6031df835ef4baf6e46a 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50151 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c570ef57b657732843226e60686db449f2f3b61983418089dd91b805264a8b20 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50163 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:7d31772a13aa88d088795dae30a2e36edad45397b4318d89b46a1d9eecd27d6b 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85731 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:81b3c24a2930e92e672c87ca3ec0802b5944cf689a00962bb5968cb2a0b536d5 
│     │      ├ Title           : github.com/oras-project/oras-go: oras-go: Arbitrary file write and code
│     │      │                   execution via symlink-chain bypass 
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
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│     │      │                  │        ╰ V3Score : 8.8 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.8 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-85731                          
│     │      │                  https://github.com/oras-project/oras-go                                        
│     │      │                  https://github.com/oras-project/oras-go/commit/adab2f25ea95ef4e6e41f50db9266a67
│     │      │                  01399422                                                                       
│     │      │                  https://github.com/oras-project/oras-go/releases/tag/v2.6.2                    
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/security/advisories/GHSA-m37j-52j7-pjw7
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-85731                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-85731                                
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50162 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a03ecced7cd5236071d921354136261a473319f5cdde8a751bc3ea9f6a9d5983 
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85732 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ecdf284702e08a49a18651b8f5c4337494b86439e295424ca0b1e41e29b5c766 
│     │      ├ Title           : github.com/oras-project/oras-go: oras-go: Blind Server-Side Request Forgery
│     │      │                   via unvalidated Link header URL 
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
│     │      │                  ├ ghsa  : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:N/A:N 
│     │      │                  │        ╰ V3Score : 4.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:N/A:N 
│     │      │                           ╰ V3Score : 4.7 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-85732                          
│     │      │                  https://github.com/oras-project/oras-go                                        
│     │      │                  https://github.com/oras-project/oras-go/commit/31da1963f8c327dd089cd29faeae95cf
│     │      │                  0fc50842                                                                       
│     │      │                  https://github.com/oras-project/oras-go/releases/tag/v2.6.2                    
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/security/advisories/GHSA-h7vf-4x9w-h99v
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-85732                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-85732                                
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
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-vh4v-2xq2-g5cg 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8a9a81b7942b14db83d2ddb5860f5690cba954c287a2841a8b6557c901825b5c 
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
│     ├ [27] ╭ VulnerabilityID : CVE-2026-48978 
│     │      ├ VendorIDs                           
│     │      │                  ───────────────────
│     │      │                  GHSA-xf85-363p-868w
│     │      │                  
│     │      ├ PkgID           : oras.land/oras-go/v2@v2.6.0 
│     │      ├ PkgName         : oras.land/oras-go/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.0 
│     │      │                  ╰ UID : 910005360997ed5a 
│     │      ├ InstalledVersion: v2.6.0 
│     │      ├ FixedVersion    : 2.6.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │      │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-48978 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4a71a2821a144b88f5c2c915f715002414bcef85a046424cc0beaa3f1e815019 
│     │      ├ Title           : oras-go: oras-go: Information disclosure and TLS downgrade via malicious
│     │      │                   registry realm 
│     │      ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.1,
│     │      │                   auth.Client follows the realm URL from a registry's WWW-Authenticate: Bearer
│     │      │                   challenge without validating the scheme or host, allowing a malicious or
│     │      │                   compromised registry to cause SSRF to internal networks such as
│     │      │                   http://169.254.169.254/, http://10.0.0.x/, and http://127.0.0.1/, or to
│     │      │                   downgrade a registry contacted over https:// to an http:// token endpoint in
│     │      │                   registry/remote/auth/client.go through Client.Do(), Client.fetchBearerToken(),
│     │      │                    fetchDistributionToken, and fetchOAuth2Token. This issue is fixed in version
│     │      │                   2.6.1. 
│     │      ├ Severity        : LOW 
│     │      ├ CweIDs                  
│     │      │                  ───────
│     │      │                  CWE-319
│     │      │                  CWE-918
│     │      │                  
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ ghsa  : 1 
│     │      │                  ╰ redhat: 1 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:A/VC:L/VI:N/VA:N/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 2.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N/A:N 
│     │      │                           ╰ V3Score : 3.1 
│     │      ├ References                                                                                      
│     │      │                  ───────────────────────────────────────────────────────────────────────────────
│     │      │                  https://access.redhat.com/security/cve/CVE-2026-48978                          
│     │      │                  https://github.com/oras-project/oras-go                                        
│     │      │                  https://github.com/oras-project/oras-go/commit/7a9f4b0b9558821b0422152ebe21ae56
│     │      │                  930fe764                                                                       
│     │      │                  https://github.com/oras-project/oras-go/releases/tag/v2.6.1                    
│     │      │                                                                                                 
│     │      │                  https://github.com/oras-project/oras-go/security/advisories/GHSA-xf85-363p-868w
│     │      │                                                                                                 
│     │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-48978                                
│     │      │                                                                                                 
│     │      │                  https://www.cve.org/CVERecord?id=CVE-2026-48978                                
│     │      │                                                                                                 
│     │      │                  
│     │      ├ PublishedDate   : 2026-07-17T20:17:21.693Z 
│     │      ╰ LastModifiedDate: 2026-10-24T20:10:00.137Z 
│     ╰ [28] ╭ VulnerabilityID : CVE-2026-97054 
│            ├ VendorIDs                    
│            │                  ────────────
│            │                  GO-2026-6859
│            │                  
│            ├ PkgID           : stdlib@v1.27.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.3 
│            │                  ╰ UID : 7b72f38889a1175a 
│            ├ InstalledVersion: v1.27.3 
│            ├ FixedVersion    : 1.26.11, 1.27.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│            │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97054 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:63bff2c0fa5e9e15d112c6ce8800ce8f02e698751b40192c6fb53358716d58d3 
│            ├ Title           : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connecti ... 
│            ├ Description     : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connection:
│            │                   close" header is automatically set without synchronization, which might race
│            │                   with another header being set explicitly in the server handler. As a result,
│            │                   an HTTP/1 server that utilizes MaxBytesReader or MaxBytesHandler can crash due
│            │                    to runtime panic if its handler reads the request body concurrently with
│            │                   writing the response header. 
│            ├ Severity        : UNKNOWN 
│            ├ References                                                                
│            │                  ─────────────────────────────────────────────────────────
│            │                  https://go.dev/cl/862185                                 
│            │                  https://go.dev/issue/82563                               
│            │                  https://groups.google.com/g/golang-announce/c/iY8TY0wWgbM
│            │                  https://pkg.go.dev/vuln/GO-2026-6859                     
│            │                  
│            ├ PublishedDate   : 2026-11-11T05:19:58.943Z 
│            ╰ LastModifiedDate: 2026-11-12T22:09:39.233Z 
├ [8] ╭ [0] ╭ VulnerabilityID : CVE-2026-85747 
│     │     ├ VendorIDs                           
│     │     │                  ───────────────────
│     │     │                  GHSA-685w-q87j-wqw3
│     │     │                  
│     │     ├ PkgID           : github.com/docker/distribution@v2.8.3+incompatible 
│     │     ├ PkgName         : github.com/docker/distribution 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/distribution@v2.8.3%2Bincompatible 
│     │     │                  ╰ UID : de01551f5ba78ab7 
│     │     ├ InstalledVersion: v2.8.3+incompatible 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85747 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:d22e3d47e4b5fffbc8341c7f7e2f34a932015e29b11b8a877251d9341432d714 
│     │     ├ Title           : github.com/distribution/distribution: distribution: Arbitrary container
│     │     │                   manifest substitution via missing digest verification 
│     │     ├ Description     : Distribution is a toolkit to pack, ship, store, and deliver container content.
│     │     │                   Prior to 3.1.2, registry/client.(*manifests).Get() reads a manifest returned
│     │     │                   for a digest-pinned request and passes it to distribution.UnmarshalManifest
│     │     │                   without hashing the body against the requested digest, allowing a malicious or
│     │     │                   intercepted registry response to substitute attacker-chosen manifest content
│     │     │                   even when Docker-Content-Digest claims the requested value. The bundled
│     │     │                   pull-through proxy in registry/proxy/proxymanifeststore.go can cache and
│     │     │                   re-serve the substituted manifest. This issue is fixed in version 3.1.2. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-354
│     │     │                  
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ├ ghsa   : 2 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/A:N 
│     │     │                  │         ╰ V3Score : 6.8 
│     │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/A:N 
│     │     │                  │         ╰ V3Score : 6.8 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/A:N 
│     │     │                            ╰ V3Score : 6.8 
│     │     ├ References                                                                                       
│     │     │                  ────────────────────────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-85747                           
│     │     │                  https://github.com/distribution/distribution                                    
│     │     │                  https://github.com/distribution/distribution/commit/8f91c26c8888a95a36c2357a6e30
│     │     │                  bc15d4dd76d3                                                                    
│     │     │                  https://github.com/distribution/distribution/commit/960439b09f342cdeb8f1c0e18e8c
│     │     │                  7349bdcfbf80                                                                    
│     │     │                  https://github.com/distribution/distribution/releases/tag/v3.1.2                
│     │     │                                                                                                  
│     │     │                  https://github.com/distribution/distribution/security/advisories/GHSA-685w-q87j-
│     │     │                  wqw3                                                                            
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-85747                                 
│     │     │                                                                                                  
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-85747                                 
│     │     │                                                                                                  
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-13T19:21:02.1Z 
│     │     ╰ LastModifiedDate: 2026-10-18T14:16:56.91Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-116587 
│     │     ├ VendorIDs                           
│     │     │                  ───────────────────
│     │     │                  GHSA-mgcc-cww5-fp2q
│     │     │                  
│     │     ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.5 
│     │     ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.5 
│     │     │                  ╰ UID : a4b3f48cf73d62ef 
│     │     ├ InstalledVersion: v4.1.5 
│     │     ├ FixedVersion    : 4.1.6 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-116587 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:f7977ad8f7efd08322d7de112899163d3957d54bc8929f07af592e643d2a9086 
│     │     ├ Title           : github.com/go-jose/go-jose: go-jose: Denial of Service via crafted RSA
│     │     │                   parameters in JWKs 
│     │     ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │     │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │     │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │     │                   4.1.6, go-jose parses attacker-controlled RSA modulus and prime values from
│     │     │                   JWKs without enforcing size and consistency bounds before passing them to
│     │     │                   crypto/rsa.PrivateKey.Validate. On Go 1.24 and later, crafted large or
│     │     │                   degenerate RSA parameters can make that validation consume cubic CPU time,
│     │     │                   allowing remote denial of service in applications that parse JWKs from
│     │     │                   untrusted sources. This issue is fixed in version 4.1.6. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-407
│     │     │                  CWE-770
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon: 3 
│     │     │                  ├ ghsa  : 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │        ╰ V3Score : 7.5 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References                                                                                         
│     │     │                  ──────────────────────────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-116587                            
│     │     │                  https://github.com/go-jose/go-jose                                                
│     │     │                  https://github.com/go-jose/go-jose/commit/a0111f82742fa92bceec9ede40845e73319e6230
│     │     │                  https://github.com/go-jose/go-jose/releases/tag/v4.1.6                            
│     │     │                  https://github.com/go-jose/go-jose/security/advisories/GHSA-mgcc-cww5-fp2q        
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-116587                                  
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-116587                                  
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-26T22:16:55.193Z 
│     │     ╰ LastModifiedDate: 2026-10-27T15:16:40.99Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-128085 
│     │     ├ VendorIDs                           
│     │     │                  ───────────────────
│     │     │                  GHSA-q7gw-24fr-5p69
│     │     │                  
│     │     ├ PkgID           : go.opentelemetry.io/otel/trace@v1.46.0 
│     │     ├ PkgName         : go.opentelemetry.io/otel/trace 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.46.0 
│     │     │                  ╰ UID : c8efae692fdc0f2b 
│     │     ├ InstalledVersion: v1.46.0 
│     │     ├ FixedVersion    : 1.47.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-128085 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:8957bd49362169f5f57a4b894fd840f07ab90683c5aaa045a4d926047b551b4b 
│     │     ├ Title           : go.opentelemetry.io/otel/sdk: go.opentelemetry.io/otel/sdk/log:
│     │     │                   go.opentelemetry.io/otel/trace: OpenTelemetry-Go: Denial of Service via
│     │     │                   attribute truncation bypass using Unicode replacement characters 
│     │     ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From SDK version
│     │     │                   1.33.0, SDK log version 0.9.0, and trace version 1.35.0 until version 1.47.0,
│     │     │                   the AttributeValueLengthLimit and WithAttributeValueLengthLimit truncation
│     │     │                   paths in sdk/internal/attrnorm, sdk/log/internal/attrnorm, and trace/auto.go do
│     │     │                    not count valid U+FFFD replacement characters. This is a distinct
│     │     │                   incomplete-fix defect in the replacement truncation code introduced by the
│     │     │                   remediation for CVE-2026-81869. Values composed of or dominated by those
│     │     │                   characters can therefore exceed the configured character and memory bound in
│     │     │                   span, log-record, and auto-instrumentation trace attributes.
│     │     │                   Attacker-controlled telemetry attributes can increase retained memory and
│     │     │                   pipeline pressure, while confidentiality and integrity are not affected. This
│     │     │                   issue is fixed in version 1.47.0. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-135
│     │     │                  CWE-770
│     │     │                  
│     │     ├ VendorSeverity   ╭ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │     │                           ╰ V3Score : 5.3 
│     │     ├ References                                                                                       
│     │     │                  ────────────────────────────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-128085                          
│     │     │                  https://github.com/open-telemetry/opentelemetry-go                              
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/commit/017b08c7f1018b619991aa
│     │     │                  f6b2299d4beb9da1d3                                                              
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/log/v1.47.0 
│     │     │                                                                                                  
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/v1.47.0     
│     │     │                                                                                                  
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/trace/v1.47.0   
│     │     │                                                                                                  
│     │     │                  https://github.com/open-telemetry/opentelemetry-go/security/advisories/GHSA-q7gw
│     │     │                  -24fr-5p69                                                                      
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-128085                                
│     │     │                                                                                                  
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-128085                                
│     │     │                                                                                                  
│     │     │                  
│     │     ├ PublishedDate   : 2026-11-13T19:19:31.193Z 
│     │     ╰ LastModifiedDate: 2026-11-13T19:19:31.193Z 
│     ├ [3] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.58.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.58.0 
│     │     │                  ╰ UID : c82abbba6896dedb 
│     │     ├ InstalledVersion: v0.58.0 
│     │     ├ FixedVersion    : 0.58.1-0.20261009181718-2f1f834330b2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:4ba15073e7ea915c99c2ae9a5c8e0aa7f065c39881af438f074d7868e845a3a4 
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
│     │                        https://go.dev/issue/81227          
│     │                        https://pkg.go.dev/vuln/GO-2026-5932
│     │                        
│     ├ [4] ╭ VulnerabilityID : CVE-2026-78661 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6860
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.60.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.60.0 
│     │     │                  ╰ UID : 5af911d82867e6bb 
│     │     ├ InstalledVersion: v0.60.0 
│     │     ├ FixedVersion    : 0.62.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:96034c9ca6dfbe244c30ec44afb6781da58fdf39897ca93df8479c4949654216 
│     │     ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of Service via crafted
│     │     │                   HTML input 
│     │     ├ Description     : When coalescing adjacent text nodes in addText and fosterParent, appending to
│     │     │                   an existing TextNode's Data via string concatenation (n.Data += text)
│     │     │                   reallocated and copied the accumulated string on every token. Inputs containing
│     │     │                    many short text runs separated by ignored end tags (such as "a</x>") caused
│     │     │                   O(n^2) allocations and byte copies. Accumulate coalesced text in per-node byte
│     │     │                   slices during parsing and materialize Data strings once at the end of parse. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs                  
│     │     │                  ───────
│     │     │                  CWE-407
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ azure : 2 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-78661    
│     │     │                  https://go.dev/cl/849365                                 
│     │     │                  https://go.dev/issue/82224                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78661          
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78661          
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│     │     ╰ LastModifiedDate: 2026-11-04T17:17:37.673Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-97045 
│     │     ├ VendorIDs                    
│     │     │                  ────────────
│     │     │                  GO-2026-6866
│     │     │                  
│     │     ├ PkgID           : golang.org/x/net@v0.60.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.60.0 
│     │     │                  ╰ UID : 5af911d82867e6bb 
│     │     ├ InstalledVersion: v0.60.0 
│     │     ├ FixedVersion    : 0.62.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│     │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:5bdcaf17ccd0e5f435f0bf92289dae0710e312b6833ac1e6fe2f6c35403d66e4 
│     │     ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting via improper
│     │     │                    namespace handling during HTML rendering 
│     │     ├ Description     : In childTextNodesAreLiteral, walking up the tree previously stopped at the
│     │     │                   nearest foreign ancestor once an HTML integration point was found. However,
│     │     │                   that integration point may itself be a descendant of an element that was
│     │     │                   foster-parented into a foreign namespace (such as <mglyph> or <malignmark>
│     │     │                   fostered under <mtext>), causing a parser to resolve the subtree in a different
│     │     │                    foreign namespace upon re-parsing the rendered output. Continue walking the
│     │     │                   full ancestor chain and verify that every transition from a non-empty namespace
│     │     │                    occurs at an HTML integration point before emitting literal text. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs                 
│     │     │                  ──────
│     │     │                  CWE-79
│     │     │                  
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ azure : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                           ╰ V3Score : 6.1 
│     │     ├ References                                                                
│     │     │                  ─────────────────────────────────────────────────────────
│     │     │                  https://access.redhat.com/security/cve/CVE-2026-97045    
│     │     │                  https://go.dev/cl/855121                                 
│     │     │                  https://go.dev/issue/82622                               
│     │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│     │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97045          
│     │     │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│     │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97045          
│     │     │                  
│     │     ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│     │     ╰ LastModifiedDate: 2026-11-04T17:17:38.33Z 
│     ╰ [6] ╭ VulnerabilityID : CVE-2026-97054 
│           ├ VendorIDs                    
│           │                  ────────────
│           │                  GO-2026-6859
│           │                  
│           ├ PkgID           : stdlib@v1.27.3 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.3 
│           │                  ╰ UID : c938fad70226fd26 
│           ├ InstalledVersion: v1.27.3 
│           ├ FixedVersion    : 1.26.11, 1.27.4 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
│           │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97054 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:6f6c47e564d0af692c457c6b0d99db01d3f8cbb73573c5b8d7e1c04ae5ef007d 
│           ├ Title           : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connecti ... 
│           ├ Description     : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connection:
│           │                   close" header is automatically set without synchronization, which might race
│           │                   with another header being set explicitly in the server handler. As a result, an
│           │                    HTTP/1 server that utilizes MaxBytesReader or MaxBytesHandler can crash due to
│           │                    runtime panic if its handler reads the request body concurrently with writing
│           │                   the response header. 
│           ├ Severity        : UNKNOWN 
│           ├ References                                                                
│           │                  ─────────────────────────────────────────────────────────
│           │                  https://go.dev/cl/862185                                 
│           │                  https://go.dev/issue/82563                               
│           │                  https://groups.google.com/g/golang-announce/c/iY8TY0wWgbM
│           │                  https://pkg.go.dev/vuln/GO-2026-6859                     
│           │                  
│           ├ PublishedDate   : 2026-11-11T05:19:58.943Z 
│           ╰ LastModifiedDate: 2026-11-12T22:09:39.233Z 
╰ [9] ╭ [0] ╭ VulnerabilityID : CVE-2026-128085 
      │     ├ VendorIDs                           
      │     │                  ───────────────────
      │     │                  GHSA-q7gw-24fr-5p69
      │     │                  
      │     ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.46.0 
      │     ├ PkgName         : go.opentelemetry.io/otel/sdk 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.46.0 
      │     │                  ╰ UID : 283bff82193ae4c9 
      │     ├ InstalledVersion: v1.46.0 
      │     ├ FixedVersion    : 1.47.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
      │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-128085 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:f9c9954064a8ddde8b8c0907e8baceab60c0c8acfbe64b78f77f828a04046b15 
      │     ├ Title           : go.opentelemetry.io/otel/sdk: go.opentelemetry.io/otel/sdk/log:
      │     │                   go.opentelemetry.io/otel/trace: OpenTelemetry-Go: Denial of Service via
      │     │                   attribute truncation bypass using Unicode replacement characters 
      │     ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From SDK version
      │     │                   1.33.0, SDK log version 0.9.0, and trace version 1.35.0 until version 1.47.0,
      │     │                   the AttributeValueLengthLimit and WithAttributeValueLengthLimit truncation
      │     │                   paths in sdk/internal/attrnorm, sdk/log/internal/attrnorm, and trace/auto.go do
      │     │                    not count valid U+FFFD replacement characters. This is a distinct
      │     │                   incomplete-fix defect in the replacement truncation code introduced by the
      │     │                   remediation for CVE-2026-81869. Values composed of or dominated by those
      │     │                   characters can therefore exceed the configured character and memory bound in
      │     │                   span, log-record, and auto-instrumentation trace attributes.
      │     │                   Attacker-controlled telemetry attributes can increase retained memory and
      │     │                   pipeline pressure, while confidentiality and integrity are not affected. This
      │     │                   issue is fixed in version 1.47.0. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs                  
      │     │                  ───────
      │     │                  CWE-135
      │     │                  CWE-770
      │     │                  
      │     ├ VendorSeverity   ╭ ghsa  : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                  │        ╰ V3Score : 5.3 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                           ╰ V3Score : 5.3 
      │     ├ References                                                                                       
      │     │                  ────────────────────────────────────────────────────────────────────────────────
      │     │                  https://access.redhat.com/security/cve/CVE-2026-128085                          
      │     │                  https://github.com/open-telemetry/opentelemetry-go                              
      │     │                  https://github.com/open-telemetry/opentelemetry-go/commit/017b08c7f1018b619991aa
      │     │                  f6b2299d4beb9da1d3                                                              
      │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/log/v1.47.0 
      │     │                                                                                                  
      │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/v1.47.0     
      │     │                                                                                                  
      │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/trace/v1.47.0   
      │     │                                                                                                  
      │     │                  https://github.com/open-telemetry/opentelemetry-go/security/advisories/GHSA-q7gw
      │     │                  -24fr-5p69                                                                      
      │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-128085                                
      │     │                                                                                                  
      │     │                  https://www.cve.org/CVERecord?id=CVE-2026-128085                                
      │     │                                                                                                  
      │     │                  
      │     ├ PublishedDate   : 2026-11-13T19:19:31.193Z 
      │     ╰ LastModifiedDate: 2026-11-13T19:19:31.193Z 
      ├ [1] ╭ VulnerabilityID : CVE-2026-128085 
      │     ├ VendorIDs                           
      │     │                  ───────────────────
      │     │                  GHSA-q7gw-24fr-5p69
      │     │                  
      │     ├ PkgID           : go.opentelemetry.io/otel/trace@v1.46.0 
      │     ├ PkgName         : go.opentelemetry.io/otel/trace 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/trace@v1.46.0 
      │     │                  ╰ UID : 3ec0d6d58084e7b2 
      │     ├ InstalledVersion: v1.46.0 
      │     ├ FixedVersion    : 1.47.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
      │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-128085 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:fc6531279ad588c6aee81231e8d3e27fd86f4f0b1154819987eeab05d4df07d6 
      │     ├ Title           : go.opentelemetry.io/otel/sdk: go.opentelemetry.io/otel/sdk/log:
      │     │                   go.opentelemetry.io/otel/trace: OpenTelemetry-Go: Denial of Service via
      │     │                   attribute truncation bypass using Unicode replacement characters 
      │     ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From SDK version
      │     │                   1.33.0, SDK log version 0.9.0, and trace version 1.35.0 until version 1.47.0,
      │     │                   the AttributeValueLengthLimit and WithAttributeValueLengthLimit truncation
      │     │                   paths in sdk/internal/attrnorm, sdk/log/internal/attrnorm, and trace/auto.go do
      │     │                    not count valid U+FFFD replacement characters. This is a distinct
      │     │                   incomplete-fix defect in the replacement truncation code introduced by the
      │     │                   remediation for CVE-2026-81869. Values composed of or dominated by those
      │     │                   characters can therefore exceed the configured character and memory bound in
      │     │                   span, log-record, and auto-instrumentation trace attributes.
      │     │                   Attacker-controlled telemetry attributes can increase retained memory and
      │     │                   pipeline pressure, while confidentiality and integrity are not affected. This
      │     │                   issue is fixed in version 1.47.0. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs                  
      │     │                  ───────
      │     │                  CWE-135
      │     │                  CWE-770
      │     │                  
      │     ├ VendorSeverity   ╭ ghsa  : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                  │        ╰ V3Score : 5.3 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                           ╰ V3Score : 5.3 
      │     ├ References                                                                                       
      │     │                  ────────────────────────────────────────────────────────────────────────────────
      │     │                  https://access.redhat.com/security/cve/CVE-2026-128085                          
      │     │                  https://github.com/open-telemetry/opentelemetry-go                              
      │     │                  https://github.com/open-telemetry/opentelemetry-go/commit/017b08c7f1018b619991aa
      │     │                  f6b2299d4beb9da1d3                                                              
      │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/log/v1.47.0 
      │     │                                                                                                  
      │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/sdk/v1.47.0     
      │     │                                                                                                  
      │     │                  https://github.com/open-telemetry/opentelemetry-go/releases/tag/trace/v1.47.0   
      │     │                                                                                                  
      │     │                  https://github.com/open-telemetry/opentelemetry-go/security/advisories/GHSA-q7gw
      │     │                  -24fr-5p69                                                                      
      │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-128085                                
      │     │                                                                                                  
      │     │                  https://www.cve.org/CVERecord?id=CVE-2026-128085                                
      │     │                                                                                                  
      │     │                  
      │     ├ PublishedDate   : 2026-11-13T19:19:31.193Z 
      │     ╰ LastModifiedDate: 2026-11-13T19:19:31.193Z 
      ├ [2] ╭ VulnerabilityID : GO-2026-5932 
      │     ├ PkgID           : golang.org/x/crypto@v0.58.0 
      │     ├ PkgName         : golang.org/x/crypto 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.58.0 
      │     │                  ╰ UID : 84b215ef55b1849e 
      │     ├ InstalledVersion: v0.58.0 
      │     ├ FixedVersion    : 0.58.1-0.20261009181718-2f1f834330b2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
      │     │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:e2e1864a73dc276ac62d385019fdf0570fc457fa4de5bf1b9ddad42cc54ca01d 
      │     ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
      │     │                   has known security issues 
      │     ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous known
      │     │                    security issues, is not maintained, and should not be used.
      │     │                   
      │     │                   If you are required to interoperate with OpenPGP systems and need a maintained
      │     │                   package, consider github.com/ProtonMail/go-crypto/openpgp which is a maintained
      │     │                    fork that aims to be a drop-in replacement for this package. 
      │     ├ Severity        : UNKNOWN 
      │     ╰ References                                           
      │                        ────────────────────────────────────
      │                        https://go.dev/issue/44226          
      │                        https://go.dev/issue/81227          
      │                        https://pkg.go.dev/vuln/GO-2026-5932
      │                        
      ╰ [3] ╭ VulnerabilityID : CVE-2026-97054 
            ├ VendorIDs                    
            │                  ────────────
            │                  GO-2026-6859
            │                  
            ├ PkgID           : stdlib@v1.27.3 
            ├ PkgName         : stdlib 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.3 
            │                  ╰ UID : 5f541fb34d7a3973 
            ├ InstalledVersion: v1.27.3 
            ├ FixedVersion    : 1.26.11, 1.27.4 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:83cb66f758d01a5ec0ace8a7f2c340d8eadc12578c0f144ca7cca0e926455731 
            │                  ╰ DiffID: sha256:96f023b3e00bb8ce147841624073e4f4e39de4e03168107ae71f03ecf5cfd0b6 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97054 
            ├ DataSource       ╭ ID  : govulndb 
            │                  ├ Name: The Go Vulnerability Database 
            │                  ╰ URL : https://pkg.go.dev/vuln/ 
            ├ Fingerprint     : sha256:644526f720700dd87fd4026f25654a4e4308947e6569ee1c66d6e99c6a1f9142 
            ├ Title           : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connecti ... 
            ├ Description     : For HTTP/1 servers, when MaxBytesReader's limit is exceeded, "Connection:
            │                   close" header is automatically set without synchronization, which might race
            │                   with another header being set explicitly in the server handler. As a result, an
            │                    HTTP/1 server that utilizes MaxBytesReader or MaxBytesHandler can crash due to
            │                    runtime panic if its handler reads the request body concurrently with writing
            │                   the response header. 
            ├ Severity        : UNKNOWN 
            ├ References                                                                
            │                  ─────────────────────────────────────────────────────────
            │                  https://go.dev/cl/862185                                 
            │                  https://go.dev/issue/82563                               
            │                  https://groups.google.com/g/golang-announce/c/iY8TY0wWgbM
            │                  https://pkg.go.dev/vuln/GO-2026-6859                     
            │                  
            ├ PublishedDate   : 2026-11-11T05:19:58.943Z 
            ╰ LastModifiedDate: 2026-11-12T22:09:39.233Z 
```
