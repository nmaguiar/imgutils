````yaml
╭ [0] ╭ [0] ╭ VulnerabilityID : CVE-2026-24051 
│     │     ├ VendorIDs        ─ [0]: GHSA-9h8m-3fm2-qjrq 
│     │     ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
│     │     ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│     │     │                  ╰ UID : badfb66d9fa38d4c 
│     │     ├ InstalledVersion: v1.37.0 
│     │     ├ FixedVersion    : 1.40.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24051 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:bc397c021f4d7e9ea2ab1ebe099bd56be51686f0a865a35134204775c15fea6a 
│     │     ├ Title           : OpenTelemetry Go SDK Vulnerable to Arbitrary Code Execution via PATH Hijacking 
│     │     ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. The OpenTelemetry
│     │     │                   Go SDK in version v1.20.0-1.39.0 is vulnerable to Path Hijacking (Untrusted
│     │     │                   Search Paths) on macOS/Darwin systems. The resource detection code in
│     │     │                   sdk/resource/host_id.go executes the ioreg system command using a search path.
│     │     │                   An attacker with the ability to locally modify the PATH environment variable
│     │     │                   can achieve Arbitrary Code Execution (ACE) within the context of the
│     │     │                   application. A fix was released with v1.40.0. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-426 
│     │     ├ VendorSeverity   ─ ghsa: 3 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │     │                         ╰ V3Score : 7 
│     │     ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
│     │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/d45961bcda453fc
│     │     │                  │      bdb6469c22d6e88a1f9970a53 
│     │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/GH
│     │     │                  │      SA-9h8m-3fm2-qjrq 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-24051 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4394 
│     │     ├ PublishedDate   : 2026-02-02T23:16:07.963Z 
│     │     ╰ LastModifiedDate: 2026-02-27T20:32:10.693Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-25679 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │     ├ PkgID           : stdlib@v1.25.7 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
│     │     │                  ╰ UID : 32606f2acbd3d9ad 
│     │     ├ InstalledVersion: v1.25.7 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:fe72e4bea165b20c97562d5d52ba011085a78b480bd55a7a0df92b588d074306 
│     │     ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │     ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │     │                   some invalid URLs. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                            ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │     │                  ├ [1]: https://go.dev/cl/752180 
│     │     │                  ├ [2]: https://go.dev/issue/77578 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │     ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │     ╰ LastModifiedDate: 2026-03-10T18:18:37.74Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-27142 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │     ├ PkgID           : stdlib@v1.25.7 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
│     │     │                  ╰ UID : 32606f2acbd3d9ad 
│     │     ├ InstalledVersion: v1.25.7 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:2f664c1cf0aa1d4fea163378380957ec6ed8f629d772607b719d7405170e083c 
│     │     ├ Title           : html/template: URLs in meta content attribute actions are not escaped in
│     │     │                   html/template 
│     │     ├ Description     : Actions which insert URLs into the content attribute of HTML meta tags are not
│     │     │                   escaped. This can allow XSS if the meta tag also has an http-equiv attribute
│     │     │                   with the value "refresh". A new GODEBUG setting has been added,
│     │     │                   htmlmetacontenturlescape, which can be used to disable escaping URLs in actions
│     │     │                    in the meta content attribute which follow "url=" by setting
│     │     │                   htmlmetacontenturlescape=0. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │     │                            ╰ V3Score : 5.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
│     │     │                  ├ [1]: https://go.dev/cl/752081 
│     │     │                  ├ [2]: https://go.dev/issue/77954 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
│     │     ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
│     │     ╰ LastModifiedDate: 2026-03-10T18:18:44.607Z 
│     ╰ [3] ╭ VulnerabilityID : CVE-2026-27139 
│           ├ VendorIDs        ─ [0]: GO-2026-4602 
│           ├ PkgID           : stdlib@v1.25.7 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
│           │                  ╰ UID : 32606f2acbd3d9ad 
│           ├ InstalledVersion: v1.25.7 
│           ├ FixedVersion    : 1.25.8, 1.26.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│           │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:18892568962d82bd1272b878c96d692ff63fdd3f69b69e2a7e157c009b856727 
│           ├ Title           : os: FileInfo can escape from a Root in golang os module 
│           ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
│           │                   or File.Readdir the returned FileInfo could reference a file outside of the
│           │                   Root in which the File was opened. The impact of this escape is limited to
│           │                   reading metadata provided by lstat from arbitrary locations on the filesystem
│           │                   without permitting reading or writing files outside the root. 
│           ├ Severity        : LOW 
│           ├ VendorSeverity   ╭ bitnami: 1 
│           │                  ╰ redhat : 1 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                  │         ╰ V3Score : 2.5 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                            ╰ V3Score : 2.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
│           │                  ├ [1]: https://go.dev/cl/749480 
│           │                  ├ [2]: https://go.dev/issue/77827 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
│           ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
│           ╰ LastModifiedDate: 2026-03-09T15:15:57.15Z 
├ [1] ╭ [0] ╭ VulnerabilityID : CVE-2025-15558 
│     │     ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │     ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │     ├ PkgName         : github.com/docker/cli 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │     │                  ╰ UID : 88851239871c0131 
│     │     ├ InstalledVersion: v28.0.2+incompatible 
│     │     ├ FixedVersion    : 29.2.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:5019024405c1ca2f5f351754e0dc8f654e76f4e5a0bda1ee3121d187339c11ba 
│     │     ├ Title           : docker/cli: Docker CLI for Windows: Privilege escalation via malicious plugin
│     │     │                   binaries 
│     │     ├ Description     : Docker CLI for Windows searches for plugin binaries in
│     │     │                   C:\ProgramData\Docker\cli-plugins, a directory that does not exist by default.
│     │     │                   A low-privileged attacker can create this directory and place malicious CLI
│     │     │                   plugin binaries (docker-compose.exe, docker-buildx.exe, etc.) that are executed
│     │     │                    when a victim user opens Docker Desktop or invokes Docker CLI plugin features,
│     │     │                    and allow privilege-escalation if the docker CLI is executed as a privileged
│     │     │                   user.
│     │     │                   
│     │     │                   This issue affects Docker CLI: through 29.1.5 and Windows binaries acting as a
│     │     │                   CLI-plugin manager using the  github.com/docker/cli/cli-plugins/manager
│     │     │                   https://pkg.go.dev/github.com/docker/cli@v29.1.5+incompatible/cli-plugins/manag
│     │     │                   er  package, such as Docker Compose.
│     │     │                   This issue does not impact non-Windows binaries, and projects not using the
│     │     │                   plugin-manager code. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-427 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ├ ghsa   : 3 
│     │     │                  ├ nvd    : 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/VI:H/VA:H/SC:N/SI:
│     │     │                  │         │            N/SA:N/AU:N/R:U 
│     │     │                  │         ╰ V40Score : 7 
│     │     │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/VI:H/VA:H/SC:N/SI:
│     │     │                  │         │            N/SA:N 
│     │     │                  │         ╰ V40Score : 7 
│     │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 8 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│     │     │                            ╰ V3Score : 7.3 
│     │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-15558 
│     │     │                  ├ [1] : https://docs.docker.com/desktop/release-notes 
│     │     │                  ├ [2] : https://docs.docker.com/desktop/release-notes/ 
│     │     │                  ├ [3] : https://github.com/docker/cli 
│     │     │                  ├ [4] : https://github.com/docker/cli/commit/13759330b1f7e7cb0d67047ea42c5482548
│     │     │                  │       ba7fa 
│     │     │                  ├ [5] : https://github.com/docker/cli/pull/6713 
│     │     │                  ├ [6] : https://github.com/docker/cli/security/advisories/GHSA-p436-gjf2-799p 
│     │     │                  ├ [7] : https://github.com/docker/compose/pull/12300 
│     │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│     │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-15558 
│     │     │                  ├ [10]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304 
│     │     │                  ╰ [11]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304/ 
│     │     ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│     │     ╰ LastModifiedDate: 2026-03-09T17:38:15.95Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2025-11065 
│     │     ├ VendorIDs        ─ [0]: GHSA-2464-8j7c-4cjm 
│     │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     │                  ╰ UID : 1b295759ac036b69 
│     │     ├ InstalledVersion: v2.2.1 
│     │     ├ FixedVersion    : 2.4.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:6b6e9f28f906203ad4f854674cc7d1cd9fc8ebdf2b0b2929570d9e69a4ac05a6 
│     │     ├ Title           : github.com/go-viper/mapstructure/v2: Go-viper's mapstructure May Leak Sensitive
│     │     │                    Information in Logs in github.com/go-viper/mapstructure 
│     │     ├ Description     : A flaw was found in github.com/go-viper/mapstructure/v2, in the field
│     │     │                   processing component using mapstructure.WeakDecode. This vulnerability allows
│     │     │                   information disclosure through detailed error messages that may leak sensitive
│     │     │                   input values via malformed user-supplied data processed in security-critical
│     │     │                   contexts. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-209 
│     │     ├ VendorSeverity   ╭ amazon     : 2 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ cbl-mariner: 2 
│     │     │                  ├ ghsa       : 2 
│     │     │                  ╰ redhat     : 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│     │     │                           ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-11065 
│     │     │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2391829 
│     │     │                  ├ [2]: https://github.com/go-viper/mapstructure 
│     │     │                  ├ [3]: https://github.com/go-viper/mapstructure/commit/742921c9ba2854d27baa64272
│     │     │                  │      487fc5075d2c39c 
│     │     │                  ├ [4]: https://github.com/go-viper/mapstructure/security/advisories/GHSA-2464-8j
│     │     │                  │      7c-4cjm 
│     │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-11065 
│     │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3900 
│     │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-11065 
│     │     ├ PublishedDate   : 2026-01-26T20:16:06.84Z 
│     │     ╰ LastModifiedDate: 2026-02-03T20:15:56.087Z 
│     ├ [2] ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│     │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     │                  ╰ UID : 1b295759ac036b69 
│     │     ├ InstalledVersion: v2.2.1 
│     │     ├ FixedVersion    : 2.3.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:249eb3b519e8d6207e3dd3c89303c67b18be84988a23e9c826b593ce5d665020 
│     │     ├ Title           : mapstructure May Leak Sensitive Information in Logs When Processing Malformed
│     │     │                   Data 
│     │     ├ Description     : ### Summary
│     │     │                   
│     │     │                   Use of this library in a security-critical context may result in leaking
│     │     │                   sensitive information, if used to process sensitive fields.
│     │     │                   ### Details
│     │     │                   OpenBao (and presumably HashiCorp Vault) have surfaced error messages from
│     │     │                   `mapstructure` as follows:
│     │     │                   https://github.com/openbao/openbao/blob/98c3a59c040efca724353ca46ca79bd5cdbab92
│     │     │                   0/sdk/framework/field_data.go#L43-L50
│     │     │                   ```go
│     │     │                   			_, _, err := d.getPrimitive(field, schema)
│     │     │                   			if err != nil {
│     │     │                   				return fmt.Errorf("error converting input for field %q: %w", field, err)
│     │     │                   			}
│     │     │                   ```
│     │     │                   where this calls `mapstructure.WeakDecode(...)`:
│     │     │                   0/sdk/framework/field_data.go#L181-L193
│     │     │                   func (d *FieldData) getPrimitive(k string, schema *FieldSchema) (interface{},
│     │     │                   bool, error) {
│     │     │                   	raw, ok := d.Raw[k]
│     │     │                   	if !ok {
│     │     │                   		return nil, false, nil
│     │     │                   	}
│     │     │                   	switch t := schema.Type; t {
│     │     │                   	case TypeBool:
│     │     │                   		var result bool
│     │     │                   		if err := mapstructure.WeakDecode(raw, &result); err != nil {
│     │     │                   			return nil, false, err
│     │     │                   		}
│     │     │                   		return result, true, nil
│     │     │                   Notably, `WeakDecode(...)` eventually calls one of the decode helpers, which
│     │     │                   surfaces the original value:
│     │     │                   https://github.com/go-viper/mapstructure/blob/1a66224d5e54d8757f63bd66339cf764c
│     │     │                   3292c21/mapstructure.go#L679-L686
│     │     │                   3292c21/mapstructure.go#L726-L730
│     │     │                   3292c21/mapstructure.go#L783-L787
│     │     │                   & more.
│     │     │                   ### PoC
│     │     │                   To reproduce with OpenBao:
│     │     │                   $ podman run -p 8300:8300 openbao/openbao:latest server -dev
│     │     │                   -dev-root-token-id=root -dev-listen-address=0.0.0.0:8300
│     │     │                   and in a new tab:
│     │     │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth enable userpass
│     │     │                   Success! Enabled userpass auth method at: userpass/
│     │     │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token: root" -d
│     │     │                   '{"password":{"asdf":"my-sensitive-value"}}'
│     │     │                   "http://localhost:8300/v1/auth/userpass/users/adsf"
│     │     │                   {"errors":["error converting input for field \"password\": '' expected type
│     │     │                   'string', got unconvertible type 'map[string]interface {}', value:
│     │     │                   'map[asdf:my-sensitive-value]'"]}
│     │     │                   ### Impact
│     │     │                   This is an information disclosure bug with little mitigation. See
│     │     │                   https://discuss.hashicorp.com/t/hcsec-2025-09-vault-may-expose-sensitive-inform
│     │     │                   ation-in-error-logs-when-processing-malformed-data-with-the-kv-v2-plugin/74717
│     │     │                   for a previous version. That version was fixed, but this is in the second part
│     │     │                   of that error message (starting at `'' expected a map, got 'string'` -- when
│     │     │                   the field type is `string` and a `map` is provided, we see the above
│     │     │                   information leak -- the previous example had a `map` type field with a `string`
│     │     │                    value provided).
│     │     │                   This was rated 4.5 Medium by HashiCorp in the past iteration. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ ghsa: 2 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│     │     │                         ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://github.com/go-viper/mapstructure 
│     │     │                  ╰ [1]: https://github.com/go-viper/mapstructure/security/advisories/GHSA-fv92-fj
│     │     │                         c5-jj9h 
│     │     ├ PublishedDate   : 2025-06-27T16:24:59Z 
│     │     ╰ LastModifiedDate: 2025-06-27T16:24:59Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2025-22872 
│     │     ├ VendorIDs        ─ [0]: GHSA-vvgc-356p-c3xw 
│     │     ├ PkgID           : golang.org/x/net@v0.37.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │     │                  ╰ UID : 5b14e468f8bbca73 
│     │     ├ InstalledVersion: v0.37.0 
│     │     ├ FixedVersion    : 0.38.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:d4f38ce4084e086af19901959d4864827e5ef07aa7464bf4775c4a0f94e2831c 
│     │     ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input During Web Page
│     │     │                   Generation in x/net in golang.org/x/net 
│     │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted attribute values that
│     │     │                   end with a solidus character (/) as self-closing. When directly using
│     │     │                   Tokenizer, this can result in such tags incorrectly being marked as
│     │     │                   self-closing, and when using the Parse functions, this can result in content
│     │     │                   following such tags as being placed in the wrong scope during DOM construction,
│     │     │                    but only when tags are in foreign content (e.g. <math>, <svg>, etc
│     │     │                   contexts). 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ amazon     : 3 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ cbl-mariner: 2 
│     │     │                  ├ ghsa       : 2 
│     │     │                  ├ redhat     : 2 
│     │     │                  ╰ ubuntu     : 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/VI:N/VA:N/SC:L/SI:L
│     │     │                  │        │            /SA:N 
│     │     │                  │        ╰ V40Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/A:L 
│     │     │                           ╰ V3Score : 6.5 
│     │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-22872 
│     │     │                  ├ [1] : https://github.com/TheDegenerateDev5150/net/commit/e1fcd82abba34df746140
│     │     │                  │       20343be8eb1fe85f0d9 
│     │     │                  ├ [2] : https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│     │     │                  ├ [3] : https://go.dev/cl/662715 
│     │     │                  ├ [4] : https://go.dev/issue/73070 
│     │     │                  ├ [5] : https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│     │     │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│     │     │                  ├ [7] : https://pkg.go.dev/vuln/GO-2025-3595 
│     │     │                  ├ [8] : https://security.netapp.com/advisory/ntap-20250516-0007 
│     │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250516-0007/ 
│     │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-8089-1 
│     │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│     │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│     │     ╰ LastModifiedDate: 2025-05-16T23:15:19.707Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-25679 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │     ├ PkgID           : stdlib@v1.24.13 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │     │                  ╰ UID : ae746daa41f315ef 
│     │     ├ InstalledVersion: v1.24.13 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:0d3f08f620636369aab219c534ae5f544147b3327bffb9453ff086ced44d1f7b 
│     │     ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │     ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │     │                   some invalid URLs. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                            ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │     │                  ├ [1]: https://go.dev/cl/752180 
│     │     │                  ├ [2]: https://go.dev/issue/77578 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │     ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │     ╰ LastModifiedDate: 2026-03-10T18:18:37.74Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-27142 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │     ├ PkgID           : stdlib@v1.24.13 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │     │                  ╰ UID : ae746daa41f315ef 
│     │     ├ InstalledVersion: v1.24.13 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:ba27c8b8154a90e6beaf2a6610ceeed2eaa4a206605d67462ed2053c121207af 
│     │     ├ Title           : html/template: URLs in meta content attribute actions are not escaped in
│     │     │                   html/template 
│     │     ├ Description     : Actions which insert URLs into the content attribute of HTML meta tags are not
│     │     │                   escaped. This can allow XSS if the meta tag also has an http-equiv attribute
│     │     │                   with the value "refresh". A new GODEBUG setting has been added,
│     │     │                   htmlmetacontenturlescape, which can be used to disable escaping URLs in actions
│     │     │                    in the meta content attribute which follow "url=" by setting
│     │     │                   htmlmetacontenturlescape=0. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │     │                            ╰ V3Score : 5.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
│     │     │                  ├ [1]: https://go.dev/cl/752081 
│     │     │                  ├ [2]: https://go.dev/issue/77954 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
│     │     ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
│     │     ╰ LastModifiedDate: 2026-03-10T18:18:44.607Z 
│     ╰ [6] ╭ VulnerabilityID : CVE-2026-27139 
│           ├ VendorIDs        ─ [0]: GO-2026-4602 
│           ├ PkgID           : stdlib@v1.24.13 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│           │                  ╰ UID : ae746daa41f315ef 
│           ├ InstalledVersion: v1.24.13 
│           ├ FixedVersion    : 1.25.8, 1.26.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│           │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:d4a69f0be0a73060570983b6030ef24dd4d6410edaa44797b31b2b6f5e1c5a2e 
│           ├ Title           : os: FileInfo can escape from a Root in golang os module 
│           ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
│           │                   or File.Readdir the returned FileInfo could reference a file outside of the
│           │                   Root in which the File was opened. The impact of this escape is limited to
│           │                   reading metadata provided by lstat from arbitrary locations on the filesystem
│           │                   without permitting reading or writing files outside the root. 
│           ├ Severity        : LOW 
│           ├ VendorSeverity   ╭ bitnami: 1 
│           │                  ╰ redhat : 1 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                  │         ╰ V3Score : 2.5 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                            ╰ V3Score : 2.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
│           │                  ├ [1]: https://go.dev/cl/749480 
│           │                  ├ [2]: https://go.dev/issue/77827 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
│           ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
│           ╰ LastModifiedDate: 2026-03-09T15:15:57.15Z 
├ [2] ╭ [0] ╭ VulnerabilityID : CVE-2025-15558 
│     │     ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │     ├ PkgID           : github.com/docker/cli@v29.1.3+incompatible 
│     │     ├ PkgName         : github.com/docker/cli 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v29.1.3%2Bincompatible 
│     │     │                  ╰ UID : 7c51b9398c77238c 
│     │     ├ InstalledVersion: v29.1.3+incompatible 
│     │     ├ FixedVersion    : 29.2.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:c2b48a82eead993926bfce3697001d17dcf9ee1321c2e66e893eeb2ea3f9f87e 
│     │     ├ Title           : docker/cli: Docker CLI for Windows: Privilege escalation via malicious plugin
│     │     │                   binaries 
│     │     ├ Description     : Docker CLI for Windows searches for plugin binaries in
│     │     │                   C:\ProgramData\Docker\cli-plugins, a directory that does not exist by default.
│     │     │                   A low-privileged attacker can create this directory and place malicious CLI
│     │     │                   plugin binaries (docker-compose.exe, docker-buildx.exe, etc.) that are executed
│     │     │                    when a victim user opens Docker Desktop or invokes Docker CLI plugin features,
│     │     │                    and allow privilege-escalation if the docker CLI is executed as a privileged
│     │     │                   user.
│     │     │                   
│     │     │                   This issue affects Docker CLI: through 29.1.5 and Windows binaries acting as a
│     │     │                   CLI-plugin manager using the  github.com/docker/cli/cli-plugins/manager
│     │     │                   https://pkg.go.dev/github.com/docker/cli@v29.1.5+incompatible/cli-plugins/manag
│     │     │                   er  package, such as Docker Compose.
│     │     │                   This issue does not impact non-Windows binaries, and projects not using the
│     │     │                   plugin-manager code. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-427 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ├ ghsa   : 3 
│     │     │                  ├ nvd    : 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/VI:H/VA:H/SC:N/SI:
│     │     │                  │         │            N/SA:N/AU:N/R:U 
│     │     │                  │         ╰ V40Score : 7 
│     │     │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/VI:H/VA:H/SC:N/SI:
│     │     │                  │         │            N/SA:N 
│     │     │                  │         ╰ V40Score : 7 
│     │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 8 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│     │     │                            ╰ V3Score : 7.3 
│     │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-15558 
│     │     │                  ├ [1] : https://docs.docker.com/desktop/release-notes 
│     │     │                  ├ [2] : https://docs.docker.com/desktop/release-notes/ 
│     │     │                  ├ [3] : https://github.com/docker/cli 
│     │     │                  ├ [4] : https://github.com/docker/cli/commit/13759330b1f7e7cb0d67047ea42c5482548
│     │     │                  │       ba7fa 
│     │     │                  ├ [5] : https://github.com/docker/cli/pull/6713 
│     │     │                  ├ [6] : https://github.com/docker/cli/security/advisories/GHSA-p436-gjf2-799p 
│     │     │                  ├ [7] : https://github.com/docker/compose/pull/12300 
│     │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│     │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-15558 
│     │     │                  ├ [10]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304 
│     │     │                  ╰ [11]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304/ 
│     │     ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│     │     ╰ LastModifiedDate: 2026-03-09T17:38:15.95Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2025-68121 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4337 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.13, 1.25.7, 1.26.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ SeveritySource  : nvd 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68121 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:a37fc87e5ea3d934d3fe79c1b798b797808245e8e5e244590286de1514b323ab 
│     │     ├ Title           : crypto/tls: Unexpected session resumption in crypto/tls 
│     │     ├ Description     : During session resumption in crypto/tls, if the underlying Config has its
│     │     │                   ClientCAs or RootCAs fields mutated between the initial handshake and the
│     │     │                   resumed handshake, the resumed handshake may succeed when it should have
│     │     │                   failed. This may happen when a user calls Config.Clone and mutates the returned
│     │     │                    Config, or uses Config.GetConfigForClient. This can cause a client to resume a
│     │     │                    session with a server that it would not have resumed with during the initial
│     │     │                   handshake, or cause a server to resume a session with a client that it would
│     │     │                   not have resumed with during the initial handshake. 
│     │     ├ Severity        : CRITICAL 
│     │     ├ CweIDs           ─ [0]: CWE-295 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 2 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ bitnami    : 4 
│     │     │                  ├ cbl-mariner: 2 
│     │     │                  ├ nvd        : 4 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ photon     : 4 
│     │     │                  ├ redhat     : 2 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 10 
│     │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 10 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │     │                            ╰ V3Score : 7.4 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:4177 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68121 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2434431 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61728 
│     │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │     │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2026-4177.html 
│     │     │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:3188 
│     │     │                  ├ [12]: https://go.dev/cl/737700 
│     │     │                  ├ [13]: https://go.dev/issue/77217 
│     │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/K09ubi9FQFk 
│     │     │                  ├ [15]: https://linux.oracle.com/cve/CVE-2025-68121.html 
│     │     │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2026-4164.html 
│     │     │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2025-68121 
│     │     │                  ├ [18]: https://pkg.go.dev/vuln/GO-2026-4337 
│     │     │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2025-68121 
│     │     ├ PublishedDate   : 2026-02-05T18:16:10.857Z 
│     │     ╰ LastModifiedDate: 2026-02-20T17:25:50.303Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2025-61726 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4341 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.12, 1.25.6 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61726 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:48fcdb2a718ed7841939eb782d6ea7e8d034213da5c45831435b99e37b1ef2db 
│     │     ├ Title           : golang: net/url: Memory exhaustion in query parameter parsing in net/url 
│     │     ├ Description     : The net/url package does not set a limit on the number of query parameters in a
│     │     │                    query. While the maximum size of query parameters in URLs is generally limited
│     │     │                    by the maximum request header size, the net/http.Request.ParseForm method can
│     │     │                   parse large URL-encoded forms. Parsing a large form containing many unique
│     │     │                   query parameters can cause excessive memory consumption. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 2 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ bitnami    : 3 
│     │     │                  ├ cbl-mariner: 2 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ photon     : 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:4177 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-61726 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2434431 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61728 
│     │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │     │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2026-4177.html 
│     │     │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:3188 
│     │     │                  ├ [12]: https://go.dev/cl/736712 
│     │     │                  ├ [13]: https://go.dev/issue/77101 
│     │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│     │     │                  ├ [15]: https://linux.oracle.com/cve/CVE-2025-61726.html 
│     │     │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2026-4164.html 
│     │     │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2025-61726 
│     │     │                  ├ [18]: https://pkg.go.dev/vuln/GO-2026-4341 
│     │     │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2025-61726 
│     │     ├ PublishedDate   : 2026-01-28T20:16:09.713Z 
│     │     ╰ LastModifiedDate: 2026-02-06T18:47:34.52Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2025-61728 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4342 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.12, 1.25.6 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61728 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:e8853e23446597e6500651674a955674c6c3d62f6ce4f3eb19fd2490cee9ccf2 
│     │     ├ Title           : golang: archive/zip: Excessive CPU consumption when building archive index in
│     │     │                   archive/zip 
│     │     ├ Description     : archive/zip uses a super-linear file name indexing algorithm that is invoked
│     │     │                   the first time a file in an archive is opened. This can lead to a denial of
│     │     │                   service when consuming a maliciously constructed ZIP archive. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 2 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ bitnami    : 2 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ photon     : 2 
│     │     │                  ├ redhat     : 2 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 6.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/15/4 
│     │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:3753 
│     │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-61728 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2418462 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/2434431 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [6] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2434431 
│     │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │     │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61728 
│     │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │     │                  ├ [13]: https://errata.almalinux.org/9/ALSA-2026-3753.html 
│     │     │                  ├ [14]: https://errata.rockylinux.org/RLSA-2026:3188 
│     │     │                  ├ [15]: https://go.dev/cl/736713 
│     │     │                  ├ [16]: https://go.dev/issue/77102 
│     │     │                  ├ [17]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│     │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2025-61728.html 
│     │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2026-3753.html 
│     │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2025-61728 
│     │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2026-4342 
│     │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2025-61728 
│     │     ├ PublishedDate   : 2026-01-28T20:16:09.83Z 
│     │     ╰ LastModifiedDate: 2026-02-06T18:45:10.42Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2025-61730 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4340 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.12, 1.25.6 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61730 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:b72db71e787e80368abb593a39493119054127f163a1ad1c750110d6a356453d 
│     │     ├ Title           : During the TLS 1.3 handshake if multiple messages are sent in records  ... 
│     │     ├ Description     : During the TLS 1.3 handshake if multiple messages are sent in records that span
│     │     │                    encryption level boundaries (for instance the Client Hello and Encrypted
│     │     │                   Extensions messages), the subsequent messages may be processed before the
│     │     │                   encryption level changes. This can cause some minor information disclosure if a
│     │     │                    network-local attacker can inject messages during the handshake. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ amazon     : 2 
│     │     │                  ├ azure      : 1 
│     │     │                  ├ bitnami    : 2 
│     │     │                  ├ cbl-mariner: 1 
│     │     │                  ╰ photon     : 2 
│     │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                            ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://go.dev/cl/724120 
│     │     │                  ├ [1]: https://go.dev/issue/76443 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-61730 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4340 
│     │     ├ PublishedDate   : 2026-01-28T20:16:09.94Z 
│     │     ╰ LastModifiedDate: 2026-02-03T20:36:41.3Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-25679 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:be5c5be96ade611e3f2d02b983b66c5e675f343eb0170327f281a9caaba3aa03 
│     │     ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │     ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │     │                   some invalid URLs. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │     │                            ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │     │                  ├ [1]: https://go.dev/cl/752180 
│     │     │                  ├ [2]: https://go.dev/issue/77578 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │     ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │     ╰ LastModifiedDate: 2026-03-10T18:18:37.74Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-27142 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│     │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:ced22540eb96d79c0c380dc939487af8ec192048ebe84d1a3efab855a1f33f25 
│     │     ├ Title           : html/template: URLs in meta content attribute actions are not escaped in
│     │     │                   html/template 
│     │     ├ Description     : Actions which insert URLs into the content attribute of HTML meta tags are not
│     │     │                   escaped. This can allow XSS if the meta tag also has an http-equiv attribute
│     │     │                   with the value "refresh". A new GODEBUG setting has been added,
│     │     │                   htmlmetacontenturlescape, which can be used to disable escaping URLs in actions
│     │     │                    in the meta content attribute which follow "url=" by setting
│     │     │                   htmlmetacontenturlescape=0. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │     │                            ╰ V3Score : 5.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
│     │     │                  ├ [1]: https://go.dev/cl/752081 
│     │     │                  ├ [2]: https://go.dev/issue/77954 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
│     │     ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
│     │     ╰ LastModifiedDate: 2026-03-10T18:18:44.607Z 
│     ╰ [7] ╭ VulnerabilityID : CVE-2026-27139 
│           ├ VendorIDs        ─ [0]: GO-2026-4602 
│           ├ PkgID           : stdlib@v1.25.5 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│           │                  ╰ UID : b69f79466ee2cf0 
│           ├ InstalledVersion: v1.25.5 
│           ├ FixedVersion    : 1.25.8, 1.26.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
│           │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:0ac818440a915748658cef472b93b99ca3dc20248000c5c710461f622493f271 
│           ├ Title           : os: FileInfo can escape from a Root in golang os module 
│           ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
│           │                   or File.Readdir the returned FileInfo could reference a file outside of the
│           │                   Root in which the File was opened. The impact of this escape is limited to
│           │                   reading metadata provided by lstat from arbitrary locations on the filesystem
│           │                   without permitting reading or writing files outside the root. 
│           ├ Severity        : LOW 
│           ├ VendorSeverity   ╭ bitnami: 1 
│           │                  ╰ redhat : 1 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                  │         ╰ V3Score : 2.5 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                            ╰ V3Score : 2.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
│           │                  ├ [1]: https://go.dev/cl/749480 
│           │                  ├ [2]: https://go.dev/issue/77827 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
│           ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
│           ╰ LastModifiedDate: 2026-03-09T15:15:57.15Z 
╰ [3] ╭ [0] ╭ VulnerabilityID : CVE-2025-52881 
      │     ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
      │     ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
      │     ├ PkgName         : github.com/opencontainers/selinux 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
      │     │                  ╰ UID : 8482b50106737177 
      │     ├ InstalledVersion: v1.12.0 
      │     ├ FixedVersion    : 1.13.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
      │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:ab76375a9dfb0c6ce43392ca9015be39b5923cf5fb360acfe73b47cc90c5445f 
      │     ├ Title           : runc: opencontainers/selinux: container escape and denial of service due to
      │     │                   arbitrary write gadgets and procfs write redirects 
      │     ├ Description     : runc is a CLI tool for spawning and running containers according to the OCI
      │     │                   specification. In versions 1.2.7, 1.3.2 and 1.4.0-rc.2, an attacker can trick
      │     │                   runc into misdirecting writes to /proc to other procfs files through the use of
      │     │                    a racing container with shared mounts (we have also verified this attack is
      │     │                   possible to exploit using a standard Dockerfile with docker buildx build as
      │     │                   that also permits triggering parallel execution of containers with custom
      │     │                   shared mounts configured). This redirect could be through symbolic links in a
      │     │                   tmpfs or theoretically other methods such as regular bind-mounts. While
      │     │                   similar, the mitigation applied for the related CVE, CVE-2019-19921, was fairly
      │     │                    limited and effectively only caused runc to verify that when LSM labels are
      │     │                   written they are actually procfs files. This issue is fixed in versions 1.2.8,
      │     │                   1.3.3, and 1.4.0-rc.3. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ╭ [0]: CWE-61 
      │     │                  ╰ [1]: CWE-363 
      │     ├ VendorSeverity   ╭ alma       : 3 
      │     │                  ├ amazon     : 3 
      │     │                  ├ azure      : 2 
      │     │                  ├ cbl-mariner: 3 
      │     │                  ├ ghsa       : 3 
      │     │                  ├ nvd        : 3 
      │     │                  ├ oracle-oval: 3 
      │     │                  ├ photon     : 3 
      │     │                  ├ redhat     : 3 
      │     │                  ├ rocky      : 3 
      │     │                  ╰ ubuntu     : 3 
      │     ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:A/VC:H/VI:H/VA:H/SC:H/SI:H
      │     │                  │        │            /SA:H 
      │     │                  │        ╰ V40Score : 7.3 
      │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
      │     │                  │        ╰ V3Score : 7.5 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:H 
      │     │                           ╰ V3Score : 8.2 
      │     ├ References       ╭ [0] : http://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544e
      │     │                  │       2801449697322 
      │     │                  ├ [1] : http://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb910
      │     │                  │       a61aaa1ef47f3 
      │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:22011 
      │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-52881 
      │     │                  ├ [4] : https://bugzilla.redhat.com/2404715 
      │     │                  ├ [5] : https://bugzilla.redhat.com/2407258 
      │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
      │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
      │     │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2025-22011.html 
      │     │                  ├ [9] : https://errata.rockylinux.org/RLSA-2025:23543 
      │     │                  ├ [10]: https://github.com/opencontainers/runc 
      │     │                  ├ [11]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
      │     │                  ├ [12]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e77
      │     │                  │       2a0dc0c0bc3557 
      │     │                  ├ [13]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c0
      │     │                  │       dae549b2f6ae6d 
      │     │                  ├ [14]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c26981
      │     │                  │       2bb177f5802c58 
      │     │                  ├ [15]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac86644298
      │     │                  │       8b549b5b7bf3e6 
      │     │                  ├ [16]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238f
      │     │                  │       24a33fe08c651f 
      │     │                  ├ [17]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130f
      │     │                  │       28f9aea2edb544 
      │     │                  ├ [18]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e477
      │     │                  │       e81568ef4572db 
      │     │                  ├ [19]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544
      │     │                  │       e2801449697322 
      │     │                  ├ [20]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e0
      │     │                  │       56c16624046d28 
      │     │                  ├ [21]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94c
      │     │                  │       6811ec6fa2d7d2 
      │     │                  ├ [22]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf6
      │     │                  │       50325cd2182165 
      │     │                  ├ [23]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d6
      │     │                  │       9e9f90192bfa64 
      │     │                  ├ [24]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e76
      │     │                  │       fc888cdacf98c1 
      │     │                  ├ [25]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb91
      │     │                  │       0a61aaa1ef47f3 
      │     │                  ├ [26]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d3
      │     │                  │       eec61e1bd4fa51 
      │     │                  ├ [27]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad8
      │     │                  │       bc1b763458e480 
      │     │                  ├ [28]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h29
      │     │                  │       p-rfm2 
      │     │                  ├ [29]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc8
      │     │                  │       f-2prm 
      │     │                  ├ [30]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm6
      │     │                  │       9-rqjw 
      │     │                  ├ [31]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cqr
      │     │                  │       3-wc7r 
      │     │                  ├ [32]: https://github.com/opencontainers/selinux/pull/237 
      │     │                  ├ [33]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
      │     │                  ├ [34]: https://linux.oracle.com/cve/CVE-2025-52881.html 
      │     │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
      │     │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
      │     │                  ├ [37]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pro
      │     │                  │       cfs 
      │     │                  ├ [38]: https://ubuntu.com/security/notices/USN-7851-1 
      │     │                  ├ [39]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
      │     │                  ├ [40]: https://youtu.be/tGseJW_uBB8 
      │     │                  ╰ [41]: https://youtu.be/y1PaBzxwRWQ 
      │     ├ PublishedDate   : 2025-11-06T21:15:42.817Z 
      │     ╰ LastModifiedDate: 2025-12-03T18:37:17.917Z 
      ├ [1] ╭ VulnerabilityID : CVE-2025-66506 
      │     ├ VendorIDs        ─ [0]: GHSA-f83f-xpx7-ffpw 
      │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
      │     ├ PkgName         : github.com/sigstore/fulcio 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
      │     │                  ╰ UID : b4b2df00ae799d52 
      │     ├ InstalledVersion: v1.7.1 
      │     ├ FixedVersion    : 1.8.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
      │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:5e5a1ecaedd51be9fb0b77b781c2970b0a44b51fe22dfc3cd9b112fe3027d2fd 
      │     ├ Title           : github.com/sigstore/fulcio: Fulcio: Denial of Service via crafted OpenID
      │     │                   Connect (OIDC) token 
      │     ├ Description     : Fulcio is a free-to-use certificate authority for issuing code signing
      │     │                   certificates for an OpenID Connect (OIDC) identity. Prior to 1.8.3, function
      │     │                   identity.extractIssuerURL splits (via a call to strings.Split) its argument
      │     │                   (which is untrusted data) on periods. As a result, in the face of a malicious
      │     │                   request with an (invalid) OIDC identity token in the payload containing many
      │     │                   period characters, a call to extractIssuerURL incurs allocations to the tune of
      │     │                    O(n) bytes (where n stands for the length of the function's argument), with a
      │     │                   constant factor of about 16. This vulnerability is fixed in 1.8.3. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-405 
      │     ├ VendorSeverity   ╭ amazon: 2 
      │     │                  ├ ghsa  : 3 
      │     │                  ╰ redhat: 3 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                  │        ╰ V3Score : 7.5 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                           ╰ V3Score : 7.5 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66506 
      │     │                  ├ [1]: https://github.com/sigstore/fulcio 
      │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/765a0e57608b9ef390e1eeeea8595b9
      │     │                  │      054c63a5a 
      │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f83f-xpx7-ffpw 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-66506 
      │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-66506 
      │     ├ PublishedDate   : 2025-12-04T22:15:49.503Z 
      │     ╰ LastModifiedDate: 2026-03-10T19:30:53.47Z 
      ├ [2] ╭ VulnerabilityID : CVE-2026-22772 
      │     ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
      │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
      │     ├ PkgName         : github.com/sigstore/fulcio 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
      │     │                  ╰ UID : b4b2df00ae799d52 
      │     ├ InstalledVersion: v1.7.1 
      │     ├ FixedVersion    : 1.8.5 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
      │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:eac4c5ae1bf8ffaa35d7e87d6178b1a654a236af6e700bb9cdc2f04c24027076 
      │     ├ Title           : fulcio: Fulcio: Server-Side Request Forgery (SSRF) via unanchored regex in
      │     │                   MetaIssuer URL validation 
      │     ├ Description     : Fulcio is a certificate authority for issuing code signing certificates for an
      │     │                   OpenID Connect (OIDC) identity. Prior to 1.8.5, Fulcio's metaRegex() function
      │     │                   uses unanchored regex, allowing attackers to bypass MetaIssuer URL validation
      │     │                   and trigger SSRF to arbitrary internal services. Since the SSRF only can
      │     │                   trigger GET requests, the request cannot mutate state. The response from the
      │     │                   GET request is not returned to the caller so data exfiltration is not possible.
      │     │                    A malicious actor could attempt to probe an internal network through Blind
      │     │                   SSRF. This vulnerability is fixed in 1.8.5. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-918 
      │     ├ VendorSeverity   ╭ ghsa  : 2 
      │     │                  ├ nvd   : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
      │     │                  │        ╰ V3Score : 5.8 
      │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │     │                  │        ╰ V3Score : 5.3 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
      │     │                           ╰ V3Score : 5.8 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22772 
      │     │                  ├ [1]: https://github.com/sigstore/fulcio 
      │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/eaae2f2be56df9dea5f9b439ec81bed
      │     │                  │      ae4c0978d 
      │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-59jp-pj84-45mr 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-22772 
      │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22772 
      │     ├ PublishedDate   : 2026-01-12T21:15:59.457Z 
      │     ╰ LastModifiedDate: 2026-03-05T13:48:17.443Z 
      ├ [3] ╭ VulnerabilityID : CVE-2026-24137 
      │     ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
      │     ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
      │     ├ PkgName         : github.com/sigstore/sigstore 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
      │     │                  ╰ UID : 115044d87d9a2201 
      │     ├ InstalledVersion: v1.9.5 
      │     ├ FixedVersion    : 1.10.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
      │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:0d1baf370d5fc905e867a2b598e3993c4e5c413561e106eb4b4227061e7c86a1 
      │     ├ Title           : github.com/sigstore/sigstore: sigstore legacy TUF client allows for arbitrary
      │     │                   file writes with target cache path traversal 
      │     ├ Description     : sigstore framework is a common go library shared across sigstore services and
      │     │                   clients. In versions 1.10.3 and below, the legacy TUF client
      │     │                   (pkg/tuf/client.go) supports caching target files to disk. It constructs a
      │     │                   filesystem path by joining a cache base directory with a target name sourced
      │     │                   from signed target metadata; however, it does not validate that the resulting
      │     │                   path stays within the cache base directory. A malicious TUF repository can
      │     │                   trigger arbitrary file overwriting, limited to the permissions that the calling
      │     │                    process has. Note that this should only affect clients that are directly using
      │     │                    the TUF client in sigstore/sigstore or are using an older version of Cosign.
      │     │                   Public Sigstore deployment users are unaffected, as TUF metadata is validated
      │     │                   by a quorum of trusted collaborators. This issue has been fixed in version
      │     │                   1.10.4. As a workaround, users can disable disk caching for the legacy client
      │     │                   by setting SIGSTORE_NO_CACHE=true in the environment, migrate to
      │     │                   https://github.com/sigstore/sigstore-go/tree/main/pkg/tuf, or upgrade to the
      │     │                   latest sigstore/sigstore release. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-22 
      │     ├ VendorSeverity   ╭ ghsa  : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
      │     │                  │        ╰ V3Score : 5.8 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
      │     │                           ╰ V3Score : 5.8 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-24137 
      │     │                  ├ [1]: https://github.com/sigstore/sigstore 
      │     │                  ├ [2]: https://github.com/sigstore/sigstore/commit/8ec410a2993ea78083aecf0e473a8
      │     │                  │      5453039496e 
      │     │                  ├ [3]: https://github.com/sigstore/sigstore/releases/tag/v1.10.4 
      │     │                  ├ [4]: https://github.com/sigstore/sigstore/security/advisories/GHSA-fcv2-xgw5-p
      │     │                  │      qxf 
      │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-24137 
      │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-4358 
      │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-24137 
      │     ├ PublishedDate   : 2026-01-23T00:15:52.553Z 
      │     ╰ LastModifiedDate: 2026-01-26T15:04:14.85Z 
      ├ [4] ╭ VulnerabilityID : CVE-2025-47914 
      │     ├ VendorIDs        ─ [0]: GHSA-f6x5-jh6r-wrfv 
      │     ├ PkgID           : golang.org/x/crypto@v0.43.0 
      │     ├ PkgName         : golang.org/x/crypto 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
      │     │                  ╰ UID : c72063bc54474d3d 
      │     ├ InstalledVersion: v0.43.0 
      │     ├ FixedVersion    : 0.45.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
      │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:44dc13eeb0c9564f7dce70671504dd015a53108afab55e2320e8bbe6baa55b7e 
      │     ├ Title           : golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to
      │     │                   malformed messages 
      │     ├ Description     : SSH Agent servers do not validate the size of messages when processing new
      │     │                   identity requests, which may cause the program to panic if the message is
      │     │                   malformed due to an out of bounds read. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-125 
      │     ├ VendorSeverity   ╭ amazon: 3 
      │     │                  ├ ghsa  : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                  │        ╰ V3Score : 5.3 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                           ╰ V3Score : 5.3 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47914 
      │     │                  ├ [1]: https://go.dev/cl/721960 
      │     │                  ├ [2]: https://go.dev/issue/76364 
      │     │                  ├ [3]: https://go.googlesource.com/crypto 
      │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
      │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47914 
      │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4135 
      │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47914 
      │     ├ PublishedDate   : 2025-11-19T21:15:50.517Z 
      │     ╰ LastModifiedDate: 2025-12-11T19:36:41.373Z 
      ├ [5] ╭ VulnerabilityID : CVE-2025-58181 
      │     ├ VendorIDs        ─ [0]: GHSA-j5w8-q4qc-rx2x 
      │     ├ PkgID           : golang.org/x/crypto@v0.43.0 
      │     ├ PkgName         : golang.org/x/crypto 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
      │     │                  ╰ UID : c72063bc54474d3d 
      │     ├ InstalledVersion: v0.43.0 
      │     ├ FixedVersion    : 0.45.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
      │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:02f0344d6f0a5a552f5b67cfd20779c5ee440e790730d3c9a18e41bbf352485a 
      │     ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
      │     │                   unbounded memory consumption in GSSAPI authentication 
      │     ├ Description     : SSH servers parsing GSSAPI authentication requests do not validate the number
      │     │                   of mechanisms specified in the request, allowing an attacker to cause unbounded
      │     │                    memory consumption. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-770 
      │     ├ VendorSeverity   ╭ amazon: 2 
      │     │                  ├ ghsa  : 2 
      │     │                  ├ redhat: 2 
      │     │                  ╰ ubuntu: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                  │        ╰ V3Score : 5.3 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                           ╰ V3Score : 5.3 
      │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58181 
      │     │                  ├ [1] : https://github.com/golang/crypto/commit/e79546e28b85ea53dd37afe1c4102746
      │     │                  │       ef553b9c 
      │     │                  ├ [2] : https://github.com/golang/go/issues/76363 
      │     │                  ├ [3] : https://go.dev/cl/721961 
      │     │                  ├ [4] : https://go.dev/issue/76363 
      │     │                  ├ [5] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
      │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA?pli=1 
      │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-58181 
      │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-4134 
      │     │                  ├ [9] : https://ubuntu.com/security/notices/USN-7956-1 
      │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-58181 
      │     ├ PublishedDate   : 2025-11-19T21:15:50.85Z 
      │     ╰ LastModifiedDate: 2025-12-11T19:29:24.9Z 
      ├ [6] ╭ VulnerabilityID : CVE-2026-25679 
      │     ├ VendorIDs        ─ [0]: GO-2026-4601 
      │     ├ PkgID           : stdlib@v1.25.7 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
      │     │                  ╰ UID : 123d84c32963be5 
      │     ├ InstalledVersion: v1.25.7 
      │     ├ FixedVersion    : 1.25.8, 1.26.1 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
      │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:924ed2b650e304e1a555b7d4b349b6d6e429b99d10cea668f36de881ac28765c 
      │     ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
      │     ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
      │     │                   some invalid URLs. 
      │     ├ Severity        : MEDIUM 
      │     ├ VendorSeverity   ╭ bitnami: 3 
      │     │                  ╰ redhat : 2 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                  │         ╰ V3Score : 7.5 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
      │     │                            ╰ V3Score : 5.3 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25679 
      │     │                  ├ [1]: https://go.dev/cl/752180 
      │     │                  ├ [2]: https://go.dev/issue/77578 
      │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
      │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4601 
      │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
      │     ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
      │     ╰ LastModifiedDate: 2026-03-10T18:18:37.74Z 
      ├ [7] ╭ VulnerabilityID : CVE-2026-27142 
      │     ├ VendorIDs        ─ [0]: GO-2026-4603 
      │     ├ PkgID           : stdlib@v1.25.7 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
      │     │                  ╰ UID : 123d84c32963be5 
      │     ├ InstalledVersion: v1.25.7 
      │     ├ FixedVersion    : 1.25.8, 1.26.1 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
      │     │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:a90fd5c69f67a79fb24275f6a375564dff66cfb1bcbd83fa8c673a402c53672f 
      │     ├ Title           : html/template: URLs in meta content attribute actions are not escaped in
      │     │                   html/template 
      │     ├ Description     : Actions which insert URLs into the content attribute of HTML meta tags are not
      │     │                   escaped. This can allow XSS if the meta tag also has an http-equiv attribute
      │     │                   with the value "refresh". A new GODEBUG setting has been added,
      │     │                   htmlmetacontenturlescape, which can be used to disable escaping URLs in actions
      │     │                    in the meta content attribute which follow "url=" by setting
      │     │                   htmlmetacontenturlescape=0. 
      │     ├ Severity        : MEDIUM 
      │     ├ VendorSeverity   ╭ bitnami: 3 
      │     │                  ╰ redhat : 2 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                  │         ╰ V3Score : 7.5 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
      │     │                            ╰ V3Score : 5.4 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
      │     │                  ├ [1]: https://go.dev/cl/752081 
      │     │                  ├ [2]: https://go.dev/issue/77954 
      │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
      │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
      │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
      │     ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
      │     ╰ LastModifiedDate: 2026-03-10T18:18:44.607Z 
      ╰ [8] ╭ VulnerabilityID : CVE-2026-27139 
            ├ VendorIDs        ─ [0]: GO-2026-4602 
            ├ PkgID           : stdlib@v1.25.7 
            ├ PkgName         : stdlib 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
            │                  ╰ UID : 123d84c32963be5 
            ├ InstalledVersion: v1.25.7 
            ├ FixedVersion    : 1.25.8, 1.26.1 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:4d91b136333cd2c9aee2b1e7f58b6d7ec001faf1f64c6f6fc0dd8c8b0af4bdbb 
            │                  ╰ DiffID: sha256:67214d3068026a194c221c489c1ba7df8fb584d52fa92666b0e44d414b384052 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
            ├ DataSource       ╭ ID  : govulndb 
            │                  ├ Name: The Go Vulnerability Database 
            │                  ╰ URL : https://pkg.go.dev/vuln/ 
            ├ Fingerprint     : sha256:b19bb15ee0b523516790165e56f16f499e27582da6c66ab185915ac5e3d974fe 
            ├ Title           : os: FileInfo can escape from a Root in golang os module 
            ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
            │                   or File.Readdir the returned FileInfo could reference a file outside of the
            │                   Root in which the File was opened. The impact of this escape is limited to
            │                   reading metadata provided by lstat from arbitrary locations on the filesystem
            │                   without permitting reading or writing files outside the root. 
            ├ Severity        : LOW 
            ├ VendorSeverity   ╭ bitnami: 1 
            │                  ╰ redhat : 1 
            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
            │                  │         ╰ V3Score : 2.5 
            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
            │                            ╰ V3Score : 2.5 
            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
            │                  ├ [1]: https://go.dev/cl/749480 
            │                  ├ [2]: https://go.dev/issue/77827 
            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
            ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
            ╰ LastModifiedDate: 2026-03-09T15:15:57.15Z 
````
