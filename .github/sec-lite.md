````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.22.0_alpha20250108) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22871 
                              ├ PkgID           : stdlib@v1.24.1 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                              │                  ╰ UID : 969259d6a3318a6c 
                              ├ InstalledVersion: v1.24.1 
                              ├ FixedVersion    : 1.23.8, 1.24.2 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:ede7c320587b010ab83d6a385b97fbf92b452be4b8167
                              │                  │         e72bd3fd187ddf617a2 
                              │                  ╰ DiffID: sha256:994c2079860fee0b02cd46c070d60aef594ceba28a6c1
                              │                            d07ec992637417c86b8 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : net/http: Request smuggling due to acceptance of invalid
                              │                   chunked data in net/http 
                              ├ Description     : The net/http package improperly accepts a bare LF as a line
                              │                   terminator in chunked data chunk-size lines. This can permit
                              │                   request smuggling if a net/http server is used in conjunction
                              │                    with a server that incorrectly accepts a bare LF as part of
                              │                   a chunk-ext. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ alma       : 2 
                              │                  ├ amazon     : 3 
                              │                  ├ bitnami    : 4 
                              │                  ├ cbl-mariner: 3 
                              │                  ├ oracle-oval: 2 
                              │                  ╰ redhat     : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
                              │                  │         │           /A:N 
                              │                  │         ╰ V3Score : 9.1 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
                              │                            │           /A:N 
                              │                            ╰ V3Score : 5.4 
                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/04/4 
                              │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:8476 
                              │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-22871 
                              │                  ├ [3] : https://bugzilla.redhat.com/2358493 
                              │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-8476.html 
                              │                  ├ [5] : https://go.dev/cl/652998 
                              │                  ├ [6] : https://go.dev/issue/71988 
                              │                  ├ [7] : https://groups.google.com/g/golang-announce/c/Y2uBTVKj
                              │                  │       BQk 
                              │                  ├ [8] : https://linux.oracle.com/cve/CVE-2025-22871.html 
                              │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-8478.html 
                              │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
                              │                  ├ [11]: https://pkg.go.dev/vuln/GO-2025-3563 
                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
                              ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
                              ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
````
