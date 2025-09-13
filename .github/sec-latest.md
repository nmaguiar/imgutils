````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.23.0_alpha20250612) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-58057 
│                       │     ├ PkgName         : io.netty:netty-codec 
│                       │     ├ PkgPath         : openaf/Kube/netty-codec-4.1.118.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec@4.1.118.Final 
│                       │     │                  ╰ UID : 3b086a97f12b1592 
│                       │     ├ InstalledVersion: 4.1.118.Final 
│                       │     ├ FixedVersion    : 4.1.125.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58057 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : netty-codec: netty-codec-compression: Netty's BrotliDecoder
│                       │     │                   is vulnerable to DoS via zip bomb style attack 
│                       │     ├ Description     : Netty is an asynchronous event-driven network application
│                       │     │                   framework for rapid development of maintainable high
│                       │     │                   performance protocol servers & clients. In
│                       │     │                   netty-codec-compression versions 4.1.124.Final and below, and
│                       │     │                    netty-codec versions 4.2.4.Final and below, when supplied
│                       │     │                   with specially crafted input, BrotliDecoder and certain other
│                       │     │                    decompression decoders will allocate a large number of
│                       │     │                   reachable byte buffers, which can lead to denial of service.
│                       │     │                   BrotliDecoder.decompress has no limit in how often it calls
│                       │     │                   pull, decompressing data 64K bytes at a time. The buffers are
│                       │     │                    saved in the output list, and remain reachable until OOM is
│                       │     │                   hit. This is fixed in versions 4.1.125.Final of netty-codec
│                       │     │                   and 4.2.5.Final of netty-codec-compression. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-409 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58057 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/commit/9d804c54ce962408a
│                       │     │                  │      e6418255a83a13924f7145d 
│                       │     │                  ├ [3]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -3p8m-j85q-pgmj 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58057 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-58057 
│                       │     ├ PublishedDate   : 2025-09-04T10:42:32.18Z 
│                       │     ╰ LastModifiedDate: 2025-09-08T16:45:55.143Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-58056 
│                       │     ├ PkgName         : io.netty:netty-codec-http 
│                       │     ├ PkgPath         : openaf/Kube/netty-codec-http-4.1.118.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.1.118.Final 
│                       │     │                  ╰ UID : f0318d1ebfd81c45 
│                       │     ├ InstalledVersion: 4.1.118.Final 
│                       │     ├ FixedVersion    : 4.1.125.Final, 4.2.5.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58056 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : netty-codec-http: Netty is vulnerable to request smuggling
│                       │     │                   due to incorrect parsing of chunk extensions 
│                       │     ├ Description     : Netty is an asynchronous event-driven network application
│                       │     │                   framework for development of maintainable high performance
│                       │     │                   protocol servers and clients. In versions 4.1.124.Final, and
│                       │     │                   4.2.0.Alpha3 through 4.2.4.Final, Netty incorrectly accepts
│                       │     │                   standalone newline characters (LF) as a chunk-size line
│                       │     │                   terminator, regardless of a preceding carriage return (CR),
│                       │     │                   instead of requiring CRLF per HTTP/1.1 standards. When
│                       │     │                   combined with reverse proxies that parse LF differently
│                       │     │                   (treating it as part of the chunk extension), attackers can
│                       │     │                   craft requests that the proxy sees as one request but Netty
│                       │     │                   processes as two, enabling request smuggling attacks. This is
│                       │     │                    fixed in versions 4.1.125.Final and 4.2.5.Final. 
│                       │     ├ Severity        : LOW 
│                       │     ├ CweIDs           ─ [0]: CWE-444 
│                       │     ├ VendorSeverity   ╭ ghsa  : 1 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58056 
│                       │     │                  ├ [1] : https://datatracker.ietf.org/doc/html/rfc9112#name-chu
│                       │     │                  │       nked-transfer-coding 
│                       │     │                  ├ [2] : https://github.com/JLLeitschuh/unCVEed/issues/1 
│                       │     │                  ├ [3] : https://github.com/github/advisory-database/pull/6092 
│                       │     │                  ├ [4] : https://github.com/netty/netty 
│                       │     │                  ├ [5] : https://github.com/netty/netty/commit/edb55fd8e0a3bcbd
│                       │     │                  │       85881e423464f585183d1284 
│                       │     │                  ├ [6] : https://github.com/netty/netty/issues/15522 
│                       │     │                  ├ [7] : https://github.com/netty/netty/pull/15611 
│                       │     │                  ├ [8] : https://github.com/netty/netty/security/advisories/GHS
│                       │     │                  │       A-fghv-69vj-qj49 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-58056 
│                       │     │                  ├ [10]: https://w4ke.info/2025/06/18/funky-chunks.html 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-58056 
│                       │     ├ PublishedDate   : 2025-09-03T21:15:33.07Z 
│                       │     ╰ LastModifiedDate: 2025-09-08T16:46:36.847Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-55163 
│                             ├ PkgName         : io.netty:netty-codec-http2 
│                             ├ PkgPath         : openaf/Kube/netty-codec-http2-4.1.118.Final.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.1.118.Final 
│                             │                  ╰ UID : 47f6f5e248c0b5e1 
│                             ├ InstalledVersion: 4.1.118.Final 
│                             ├ FixedVersion    : 4.2.4.Final, 4.1.124.Final 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                             │                  │         7abcfb0d2e2ac745b1b 
│                             │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                             │                            f1af98a746d123861d3 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-55163 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : netty: netty-codec-http2: Netty MadeYouReset HTTP/2 DDoS
│                             │                   Vulnerability 
│                             ├ Description     : Netty is an asynchronous, event-driven network application
│                             │                   framework. Prior to versions 4.1.124.Final and 4.2.4.Final,
│                             │                   Netty is vulnerable to MadeYouReset DDoS. This is a logical
│                             │                   vulnerability in the HTTP/2 protocol, that uses malformed
│                             │                   HTTP/2 control frames in order to break the max concurrent
│                             │                   streams limit - which results in resource exhaustion and
│                             │                   distributed denial of service. This issue has been patched in
│                             │                    versions 4.1.124.Final and 4.2.4.Final. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-770 
│                             ├ VendorSeverity   ╭ ghsa  : 3 
│                             │                  ├ nvd   : 3 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-55163 
│                             │                  ├ [1]: https://github.com/netty/netty 
│                             │                  ├ [2]: https://github.com/netty/netty/security/advisories/GHSA
│                             │                  │      -prj3-ccx8-p6x4 
│                             │                  ├ [3]: https://kb.cert.org/vuls/id/767506 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-55163 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-55163 
│                             ├ PublishedDate   : 2025-08-13T15:15:39.39Z 
│                             ╰ LastModifiedDate: 2025-09-10T14:48:03.603Z 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22874 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22874 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : crypto/x509: Usage of ExtKeyUsageAny disables policy
│                       │     │                   validation in crypto/x509 
│                       │     ├ Description     : Calling Verify with a VerifyOptions.KeyUsages that contains
│                       │     │                   ExtKeyUsageAny unintentionally disabledpolicy validation.
│                       │     │                   This only affected certificate chains which contain policy
│                       │     │                   graphs, which are rather uncommon. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22874 
│                       │     │                  ├ [1]: https://go.dev/cl/670375 
│                       │     │                  ├ [2]: https://go.dev/issue/73612 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22874 
│                       │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3749 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22874 
│                       │     ├ PublishedDate   : 2025-06-11T17:15:42.167Z 
│                       │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-47907 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.23.12, 1.24.6 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : database/sql: Postgres Scan Race Condition 
│                       │     ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                       │     │                   one of the query methods) during a call to the Scan method of
│                       │     │                    the returned Rows can result in unexpected results if other
│                       │     │                   queries are being made in parallel. This can result in a race
│                       │     │                    condition that may overwrite the expected results with those
│                       │     │                    of another query, causing the call to Scan to return either
│                       │     │                   unexpected results from the other query or an error. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                       │     │                  │         │           /A:L 
│                       │     │                  │         ╰ V3Score : 7 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                       │     │                            │           /A:L 
│                       │     │                            ╰ V3Score : 7 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
│                       │     │                  ├ [1]: https://go.dev/cl/693735 
│                       │     │                  ├ [2]: https://go.dev/issue/74831 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                       │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
│                       │     ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                       │     ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-0913 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.23.10, 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0913 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows
│                       │     │                   in os in syscall 
│                       │     ├ Description     : os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently on
│                       │     │                   Unix and Windows systems when the target path was a dangling
│                       │     │                   symlink. On Unix systems, OpenFile with O_CREATE and O_EXCL
│                       │     │                   flags never follows symlinks. On Windows, when the target
│                       │     │                   path was a symlink to a nonexistent location, OpenFile would
│                       │     │                   create a file in that location. OpenFile now always returns
│                       │     │                   an error when the O_CREATE and O_EXCL flags are both set and
│                       │     │                   the target path is a symlink. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-59 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/672396 
│                       │     │                  ├ [1]: https://go.dev/issue/73702 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0913 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3750 
│                       │     ├ PublishedDate   : 2025-06-11T18:15:24.627Z 
│                       │     ╰ LastModifiedDate: 2025-08-08T14:53:03.55Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-22871 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.23.8, 1.24.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                       │     │                   chunked data in net/http 
│                       │     ├ Description     : The net/http package improperly accepts a bare LF as a line
│                       │     │                   terminator in chunked data chunk-size lines. This can permit
│                       │     │                   request smuggling if a net/http server is used in conjunction
│                       │     │                    with a server that incorrectly accepts a bare LF as part of
│                       │     │                   a chunk-ext. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 4 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ rocky      : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 9.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9635 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-22871 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2358493 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2358493 
│                       │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       5-22871 
│                       │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-9635.html 
│                       │     │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:9845 
│                       │     │                  ├ [8] : https://go.dev/cl/652998 
│                       │     │                  ├ [9] : https://go.dev/issue/71988 
│                       │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
│                       │     │                  │       BQk 
│                       │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-22871.html 
│                       │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-9845.html 
│                       │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                       │     │                  ├ [14]: https://pkg.go.dev/vuln/GO-2025-3563 
│                       │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                       │     ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                       │     ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
│                       ╰ [4] ╭ VulnerabilityID : CVE-2025-4673 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : 969259d6a3318a6c 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.10, 1.24.4 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                             │                  │         7abcfb0d2e2ac745b1b 
│                             │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                             │                            f1af98a746d123861d3 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Sensitive headers not cleared on cross-origin
│                             │                   redirect in net/http 
│                             ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
│                             │                   on cross-origin redirects potentially leaking sensitive
│                             │                   information. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ alma       : 2 
│                             │                  ├ amazon     : 2 
│                             │                  ├ azure      : 2 
│                             │                  ├ bitnami    : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ oracle-oval: 2 
│                             │                  ├ redhat     : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 6.8 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 6.8 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10676 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2373305 
│                             │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-10676.html 
│                             │                  ├ [4] : https://go.dev/cl/679257 
│                             │                  ├ [5] : https://go.dev/issue/73816 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ufZ8WpEs
│                             │                  │       A3A 
│                             │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-4673.html 
│                             │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-10677.html 
│                             │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
│                             │                  ├ [10]: https://pkg.go.dev/vuln/GO-2025-3751 
│                             │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                             │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
│                             ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
│                             ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
├ [3] ╭ Target: usr/bin/ctr 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54410 
│                       │     ├ PkgID           : github.com/docker/docker@v27.1.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v27.1.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 92dfc7b3a5de6e88 
│                       │     ├ InstalledVersion: v27.1.2+incompatible 
│                       │     ├ FixedVersion    : 28.0.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54410 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload removes bridge
│                       │     │                   network isolation 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. A firewalld vulnerability affects Moby
│                       │     │                   releases before 28.0.0. When firewalld reloads, Docker fails
│                       │     │                   to re-create iptables rules that isolate bridge networks,
│                       │     │                   allowing any container to access all ports on any other
│                       │     │                   container across different bridge networks on the same host.
│                       │     │                   This breaks network segmentation between containers that
│                       │     │                   should be isolated, creating significant risk in multi-tenant
│                       │     │                    environments. Only containers in --internal networks remain
│                       │     │                   protected.
│                       │     │                   Workarounds include reloading firewalld and either restarting
│                       │     │                    the docker daemon, re-creating bridge networks, or using
│                       │     │                   rootless mode. Maintainers anticipate a fix for this issue in
│                       │     │                    version 25.0.13. 
│                       │     ├ Severity        : LOW 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 1 
│                       │     │                  ├ nvd   : 2 
│                       │     │                  ╰ redhat: 1 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 3.3 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 5.2 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 3.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54410 
│                       │     │                  ├ [1]: https://firewalld.org/documentation/howto/reload-firewa
│                       │     │                  │      lld.html 
│                       │     │                  ├ [2]: https://github.com/moby/moby 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/49443 
│                       │     │                  ├ [4]: https://github.com/moby/moby/pull/49728 
│                       │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-4
│                       │     │                  │      vq8-7jfc-9cvp 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-54410 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-54410 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.9Z 
│                       │     ╰ LastModifiedDate: 2025-08-22T17:27:29.677Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                       │     ├ PkgID           : golang.org/x/net@v0.28.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                       │     │                  ╰ UID : 2fe24708cb92b4b0 
│                       │     ├ InstalledVersion: v0.28.0 
│                       │     ├ FixedVersion    : 0.36.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP
│                       │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                       │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                       │     │                    an IPv6 zone ID as a hostname component. For example, when
│                       │     │                   the NO_PROXY environment variable is set to "*.example.com",
│                       │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                       │     │                    and not be proxied. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-115 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 4.4 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 4.4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-22870 
│                       │     │                  ├ [2] : https://github.com/golang/go/issues/71984 
│                       │     │                  ├ [3] : https://go-review.googlesource.com/q/project:net 
│                       │     │                  ├ [4] : https://go.dev/cl/654697 
│                       │     │                  ├ [5] : https://go.dev/issue/71984 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/4t3lzH3I
│                       │     │                  │       0eI/m/b42ImqrBAQAJ 
│                       │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                       │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-3503 
│                       │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250509-0007 
│                       │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250509-0007/ 
│                       │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                       │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                       │     ╰ LastModifiedDate: 2025-05-09T20:15:38.727Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-22872 
│                             ├ PkgID           : golang.org/x/net@v0.28.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                             │                  ╰ UID : 2fe24708cb92b4b0 
│                             ├ InstalledVersion: v0.28.0 
│                             ├ FixedVersion    : 0.38.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                             │                  │         7abcfb0d2e2ac745b1b 
│                             │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                             │                            f1af98a746d123861d3 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                             │                   During Web Page Generation in x/net in golang.org/x/net 
│                             ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                             │                   attribute values that end with a solidus character (/) as
│                             │                   self-closing. When directly using Tokenizer, this can result
│                             │                   in such tags incorrectly being marked as self-closing, and
│                             │                   when using the Parse functions, this can result in content
│                             │                   following such tags as being placed in the wrong scope during
│                             │                    DOM construction, but only when tags are in foreign content
│                             │                   (e.g. <math>, <svg>, etc contexts). 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ azure      : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ ghsa       : 2 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                             │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                             │                  ├ [2]: https://go.dev/cl/662715 
│                             │                  ├ [3]: https://go.dev/issue/73070 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                             │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250516-0007 
│                             │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250516-0007/ 
│                             │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                             ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                             ╰ LastModifiedDate: 2025-05-16T23:15:19.707Z 
├ [5] ╭ Target: usr/bin/docker 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [6] ╭ Target: usr/bin/helm 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54388 
│                       │     ├ PkgID           : github.com/docker/docker@v28.3.1+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.1%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : f87f4b258c265c38 
│                       │     ├ InstalledVersion: v28.3.1+incompatible 
│                       │     ├ FixedVersion    : 28.3.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
│                       │     │                    ports accessible 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. In versions 28.2.0 through 28.3.2, when
│                       │     │                   the firewalld service is reloaded it removes all iptables
│                       │     │                   rules including those created by Docker. While Docker should
│                       │     │                   automatically recreate these rules, versions before 28.3.3
│                       │     │                   fail to recreate the specific rules that block external
│                       │     │                   access to containers. This means that after a firewalld
│                       │     │                   reload, containers with ports published to localhost (like
│                       │     │                   127.0.0.1:8080) become accessible from remote machines that
│                       │     │                   have network routing to the Docker bridge, even though they
│                       │     │                   should only be accessible from the host itself. The
│                       │     │                   vulnerability only affects explicitly published ports -
│                       │     │                   unpublished ports remain protected. This issue is fixed in
│                       │     │                   version 28.3.3. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ├ nvd   : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:U/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 4.6 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:U/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 4.6 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
│                       │     │                  │      820b97c4eadc7c87fabb0 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/50506 
│                       │     │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      4rx-4gw3-53p4 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
│                       │     ╰ LastModifiedDate: 2025-09-08T16:34:31.63Z 
│                       ├ [1] ╭ VulnerabilityID : GHSA-2464-8j7c-4cjm 
│                       │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.3.0 
│                       │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.3.0 
│                       │     │                  ╰ UID : 7c3062713bb034b5 
│                       │     ├ InstalledVersion: v2.3.0 
│                       │     ├ FixedVersion    : 2.4.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                       │     │                  │         7abcfb0d2e2ac745b1b 
│                       │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                       │     │                            f1af98a746d123861d3 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-2464-8j7c-4cjm 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : go-viper's mapstructure May Leak Sensitive Information in
│                       │     │                   Logs When Processing Malformed Data 
│                       │     ├ Description     : ### Summary
│                       │     │                   
│                       │     │                   Use of this library in a security-critical context may result
│                       │     │                    in leaking sensitive information, if used to process
│                       │     │                   sensitive fields.
│                       │     │                   ### Details
│                       │     │                   OpenBao (and presumably HashiCorp Vault) have surfaced error
│                       │     │                   messages from `mapstructure` as follows:
│                       │     │                   https://github.com/openbao/openbao/blob/98c3a59c040efca724353
│                       │     │                   ca46ca79bd5cdbab920/sdk/framework/field_data.go#L43-L50
│                       │     │                   ```go
│                       │     │                   			_, _, err := d.getPrimitive(field, schema)
│                       │     │                   			if err != nil {
│                       │     │                   				return fmt.Errorf("error converting input for field %q:
│                       │     │                   %w", field, err)
│                       │     │                   			}
│                       │     │                   ```
│                       │     │                   where this calls `mapstructure.WeakDecode(...)`:
│                       │     │                   ca46ca79bd5cdbab920/sdk/framework/field_data.go#L181-L193
│                       │     │                   func (d *FieldData) getPrimitive(k string, schema
│                       │     │                   *FieldSchema) (interface{}, bool, error) {
│                       │     │                   	raw, ok := d.Raw[k]
│                       │     │                   	if !ok {
│                       │     │                   		return nil, false, nil
│                       │     │                   	}
│                       │     │                   	switch t := schema.Type; t {
│                       │     │                   	case TypeBool:
│                       │     │                   		var result bool
│                       │     │                   		if err := mapstructure.WeakDecode(raw, &result); err != nil
│                       │     │                    {
│                       │     │                   			return nil, false, err
│                       │     │                   		}
│                       │     │                   		return result, true, nil
│                       │     │                   Notably, `WeakDecode(...)` eventually calls one of the decode
│                       │     │                    helpers, which surfaces the original value via `strconv`
│                       │     │                   helpers:
│                       │     │                   https://github.com/go-viper/mapstructure/blob/8c61ec1924fcfa5
│                       │     │                   22f9fc6b4618c672db61d1a38/mapstructure.go#L720-L727
│                       │     │                   22f9fc6b4618c672db61d1a38/mapstructure.go#L791-L798
│                       │     │                   22f9fc6b4618c672db61d1a38/decode_hooks.go#L180
│                       │     │                   & more. These are different code paths than are fixed in the
│                       │     │                   previous iteration at
│                       │     │                   https://github.com/go-viper/mapstructure/security/advisories/
│                       │     │                   GHSA-fv92-fjc5-jj9h.
│                       │     │                   ### PoC
│                       │     │                   To reproduce with OpenBao:
│                       │     │                   $ podman run --pull=always -p 8300:8300
│                       │     │                   openbao/openbao:latest server -dev -dev-root-token-id=root
│                       │     │                   -dev-listen-address=0.0.0.0:8300
│                       │     │                   and in a new tab:
│                       │     │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth
│                       │     │                   enable userpass
│                       │     │                   Success! Enabled userpass auth method at: userpass/
│                       │     │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token:
│                       │     │                   root" -d '{"ttl":"asdf"}'
│                       │     │                   "http://localhost:8200/v1/auth/userpass/users/asdf"
│                       │     │                   --> server logs:
│                       │     │                   2025-06-25T21:32:25.101-0500 [ERROR] core: failed to run
│                       │     │                   existence check: error="error converting input for field
│                       │     │                   \"ttl\": time: invalid duration \"asdf\""
│                       │     │                   ### Impact
│                       │     │                   This is an information disclosure bug with little mitigation.
│                       │     │                    See
│                       │     │                   https://discuss.hashicorp.com/t/hcsec-2025-09-vault-may-expos
│                       │     │                   e-sensitive-information-in-error-logs-when-processing-malform
│                       │     │                   ed-data-with-the-kv-v2-plugin/74717 for a previous version.
│                       │     │                   That version was fixed, but this is in the second part of
│                       │     │                   that error message (starting at `'' expected a map, got
│                       │     │                   'string'` -- when the field type is `string` and a `map` is
│                       │     │                   provided, we see the above information leak -- the previous
│                       │     │                   example had a `map` type field with a `string` value
│                       │     │                   provided).
│                       │     │                   This was rated 4.5 Medium by HashiCorp in the past
│                       │     │                   iteration. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│                       │     │                         ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://github.com/go-viper/mapstructure 
│                       │     │                  ├ [1]: https://github.com/go-viper/mapstructure/commit/742921c
│                       │     │                  │      9ba2854d27baa64272487fc5075d2c39c 
│                       │     │                  ├ [2]: https://github.com/go-viper/mapstructure/security/advis
│                       │     │                  │      ories/GHSA-2464-8j7c-4cjm 
│                       │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3900 
│                       │     ├ PublishedDate   : 2025-08-21T14:37:19Z 
│                       │     ╰ LastModifiedDate: 2025-08-29T20:44:25Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.4 
│                             │                  ╰ UID : e23adfee605e8287 
│                             ├ InstalledVersion: v1.24.4 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                             │                  │         7abcfb0d2e2ac745b1b 
│                             │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                             │                            f1af98a746d123861d3 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : database/sql: Postgres Scan Race Condition 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ azure      : 3 
│                             │                  ├ bitnami    : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                             │                  │         │           /A:L 
│                             │                  │         ╰ V3Score : 7 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                             │                            │           /A:L 
│                             │                            ╰ V3Score : 7 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
│                             │                  ├ [1]: https://go.dev/cl/693735 
│                             │                  ├ [2]: https://go.dev/issue/74831 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
├ [8] ╭ Target         : usr/bin/skopeo 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-58058 
│                             ├ PkgID           : github.com/ulikunitz/xz@v0.5.12 
│                             ├ PkgName         : github.com/ulikunitz/xz 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/ulikunitz/xz@v0.5.12 
│                             │                  ╰ UID : 9c51b87b941526f4 
│                             ├ InstalledVersion: v0.5.12 
│                             ├ FixedVersion    : 0.5.15 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
│                             │                  │         7abcfb0d2e2ac745b1b 
│                             │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
│                             │                            f1af98a746d123861d3 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58058 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : github.com/ulikunitz/xz: github.com/ulikunitz/xz leaks memory 
│                             ├ Description     : xz is a pure golang package for reading and writing
│                             │                   xz-compressed files. Prior to version 0.5.14, it is possible
│                             │                   to put data in front of an LZMA-encoded byte stream without
│                             │                   detecting the situation while reading the header. This can
│                             │                   lead to increased memory consumption because the current
│                             │                   implementation allocates the full decoding buffer directly
│                             │                   after reading the header. The LZMA header doesn't include a
│                             │                   magic number or has a checksum to detect such an issue
│                             │                   according to the specification. Note that the code recognizes
│                             │                    the issue later while reading the stream, but at this time
│                             │                   the memory allocation has already been done. This issue has
│                             │                   been patched in version 0.5.14. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-770 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:L 
│                             │                  │        ╰ V3Score : 5.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58058 
│                             │                  ├ [1]: https://github.com/ulikunitz/xz 
│                             │                  ├ [2]: https://github.com/ulikunitz/xz/commit/88ddf1d0d98d688d
│                             │                  │      b65de034f48960b2760d2ae2 
│                             │                  ├ [3]: https://github.com/ulikunitz/xz/security/advisories/GHS
│                             │                  │      A-jc7w-c686-c4v9 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58058 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-58058 
│                             ├ PublishedDate   : 2025-08-28T22:15:32.577Z 
│                             ╰ LastModifiedDate: 2025-08-29T16:24:29.73Z 
╰ [9] ╭ Target         : usr/bin/syft 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-8959 
                        │     ├ PkgID           : github.com/hashicorp/go-getter@v1.7.8 
                        │     ├ PkgName         : github.com/hashicorp/go-getter 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/hashicorp/go-getter@v1.7.8 
                        │     │                  ╰ UID : 74eb5b07ca4d0ef6 
                        │     ├ InstalledVersion: v1.7.8 
                        │     ├ FixedVersion    : 1.7.9 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
                        │     │                  │         7abcfb0d2e2ac745b1b 
                        │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
                        │     │                            f1af98a746d123861d3 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-8959 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : github.com/hashicorp/go-getter: HashiCorp go-getter Arbitrary
                        │     │                    File Read 
                        │     ├ Description     : HashiCorp's go-getter library subdirectory download feature
                        │     │                   is vulnerable to symlink attacks leading to unauthorized read
                        │     │                    access beyond the designated directory boundaries. This
                        │     │                   vulnerability, identified as CVE-2025-8959, is fixed in
                        │     │                   go-getter 1.7.9. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-59 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-8959 
                        │     │                  ├ [1]: https://discuss.hashicorp.com/t/hcsec-2025-23-hashicorp
                        │     │                  │      -go-getter-vulnerable-to-arbitrary-read-through-symlink
                        │     │                  │      -attack/76242 
                        │     │                  ├ [2]: https://github.com/hashicorp/go-getter 
                        │     │                  ├ [3]: https://github.com/hashicorp/go-getter/commit/87541b250
                        │     │                  │      1c00df5eaedea6acc61a2a4a4efa5b7 
                        │     │                  ├ [4]: https://github.com/hashicorp/go-getter/pull/540 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-8959 
                        │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3892 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-8959 
                        │     ├ PublishedDate   : 2025-08-15T21:15:37.347Z 
                        │     ╰ LastModifiedDate: 2025-08-18T20:16:28.75Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2025-58058 
                        │     ├ PkgID           : github.com/ulikunitz/xz@v0.5.12 
                        │     ├ PkgName         : github.com/ulikunitz/xz 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/ulikunitz/xz@v0.5.12 
                        │     │                  ╰ UID : dab39ef52e0395fd 
                        │     ├ InstalledVersion: v0.5.12 
                        │     ├ FixedVersion    : 0.5.15 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
                        │     │                  │         7abcfb0d2e2ac745b1b 
                        │     │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
                        │     │                            f1af98a746d123861d3 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58058 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : github.com/ulikunitz/xz: github.com/ulikunitz/xz leaks memory 
                        │     ├ Description     : xz is a pure golang package for reading and writing
                        │     │                   xz-compressed files. Prior to version 0.5.14, it is possible
                        │     │                   to put data in front of an LZMA-encoded byte stream without
                        │     │                   detecting the situation while reading the header. This can
                        │     │                   lead to increased memory consumption because the current
                        │     │                   implementation allocates the full decoding buffer directly
                        │     │                   after reading the header. The LZMA header doesn't include a
                        │     │                   magic number or has a checksum to detect such an issue
                        │     │                   according to the specification. Note that the code recognizes
                        │     │                    the issue later while reading the stream, but at this time
                        │     │                   the memory allocation has already been done. This issue has
                        │     │                   been patched in version 0.5.14. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:L 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58058 
                        │     │                  ├ [1]: https://github.com/ulikunitz/xz 
                        │     │                  ├ [2]: https://github.com/ulikunitz/xz/commit/88ddf1d0d98d688d
                        │     │                  │      b65de034f48960b2760d2ae2 
                        │     │                  ├ [3]: https://github.com/ulikunitz/xz/security/advisories/GHS
                        │     │                  │      A-jc7w-c686-c4v9 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58058 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-58058 
                        │     ├ PublishedDate   : 2025-08-28T22:15:32.577Z 
                        │     ╰ LastModifiedDate: 2025-08-29T16:24:29.73Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2025-47907 
                              ├ PkgID           : stdlib@v1.24.5 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
                              │                  ╰ UID : f75314df43173433 
                              ├ InstalledVersion: v1.24.5 
                              ├ FixedVersion    : 1.23.12, 1.24.6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:7510ad29ffa7cc1a2114a402022514f3823883c02de2c
                              │                  │         7abcfb0d2e2ac745b1b 
                              │                  ╰ DiffID: sha256:f5a29ed4a857fc02aaabcc7d4c2c7a84736c0afb775b1
                              │                            f1af98a746d123861d3 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : database/sql: Postgres Scan Race Condition 
                              ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
                              │                   one of the query methods) during a call to the Scan method of
                              │                    the returned Rows can result in unexpected results if other
                              │                   queries are being made in parallel. This can result in a race
                              │                    condition that may overwrite the expected results with those
                              │                    of another query, causing the call to Scan to return either
                              │                   unexpected results from the other query or an error. 
                              ├ Severity        : HIGH 
                              ├ VendorSeverity   ╭ amazon     : 3 
                              │                  ├ azure      : 3 
                              │                  ├ bitnami    : 3 
                              │                  ├ cbl-mariner: 3 
                              │                  ╰ redhat     : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
                              │                  │         │           /A:L 
                              │                  │         ╰ V3Score : 7 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
                              │                            │           /A:L 
                              │                            ╰ V3Score : 7 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
                              │                  ├ [1]: https://go.dev/cl/693735 
                              │                  ├ [2]: https://go.dev/issue/74831 
                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
                              ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
                              ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
````
