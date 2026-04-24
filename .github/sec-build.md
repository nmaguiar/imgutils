```yaml
╭ [0] ╭ [0]  ╭ VulnerabilityID : CVE-2026-32285 
│     │      ├ VendorIDs        ─ [0]: GHSA-6g7g-w4f8-9c9x 
│     │      ├ PkgID           : github.com/buger/jsonparser@v1.1.1 
│     │      ├ PkgName         : github.com/buger/jsonparser 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
│     │      │                  ╰ UID : ca4c6b1f9a21412b 
│     │      ├ InstalledVersion: v1.1.1 
│     │      ├ FixedVersion    : 1.1.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32285 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:851f02491fa7c9192a02531eda21f6465c83eba7f40465b09486bb35cdc387bb 
│     │      ├ Title           : github.com/buger/jsonparser: github.com/buger/jsonparser: Denial of Service
│     │      │                   via malformed JSON input 
│     │      ├ Description     : The Delete function fails to properly validate offsets when processing
│     │      │                   malformed JSON input. This can lead to a negative slice index and a runtime
│     │      │                   panic, allowing a denial of service attack. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-129 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-32285 
│     │      │                  ├ [1] : https://github.com/buger/jsonparser 
│     │      │                  ├ [2] : https://github.com/buger/jsonparser/commit/a69e7e01cd4ad67bdfd3ac2c080b
│     │      │                  │       9212af16f4b0 
│     │      │                  ├ [3] : https://github.com/buger/jsonparser/issues/275 
│     │      │                  ├ [4] : https://github.com/buger/jsonparser/pull/276 
│     │      │                  ├ [5] : https://github.com/buger/jsonparser/releases/tag/v1.1.2 
│     │      │                  ├ [6] : https://github.com/golang/vulndb/issues/4514 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-32285 
│     │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2026-4514 
│     │      │                  ├ [9] : https://securityinfinity.com/research/buger-jsonparser-negative-slice-p
│     │      │                  │       anic-dos-2026 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-32285 
│     │      ├ PublishedDate   : 2026-03-26T20:16:12.197Z 
│     │      ╰ LastModifiedDate: 2026-04-21T15:42:07.52Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.3.3+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
│     │      │                  ╰ UID : a108c38e2d3411ae 
│     │      ├ InstalledVersion: v28.3.3+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2519deb2f2430d659b1a384389f6fdbe535471f37b3dd914b9b935b7189657d4 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ├ nvd   : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                  │        ╰ V3Score : 8.8 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.8 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
│     │      │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authorization 
│     │      │                  ├ [2]: https://github.com/moby/moby 
│     │      │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a5d31e3111cb01aa10b
│     │      │                  │      5a38 
│     │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-v23v-6jw2-98fq 
│     │      │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-x744-4wpc-v9h2 
│     │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
│     │      ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
│     │      ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.3.3+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
│     │      │                  ╰ UID : a108c38e2d3411ae 
│     │      ├ InstalledVersion: v28.3.3+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4468ee68b0e734eb99dc11773380e373c010a5d60ab2924537bbce2c9e89bdc5 
│     │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege validation bypass during
│     │      │                   plugin installation 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows plugins privilege
│     │      │                   validation to be bypassed during docker plugin install. Due to an error in the
│     │      │                    daemon's privilege comparison logic, the daemon may incorrectly accept a
│     │      │                   privilege set that differs from the one approved by the user. Plugins that
│     │      │                   request exactly one privilege are also affected, because no comparison is
│     │      │                   performed at all. This issue has been patched in version 29.3.1. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-193 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ├ nvd   : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 6.8 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 8.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│     │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│     │      │                  ├ [2]: https://github.com/moby/moby 
│     │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a45685947756
│     │      │                  │      a22a 
│     │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│     │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│     │      ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-35469 
│     │      ├ VendorIDs        ─ [0]: GHSA-pc3f-x583-g7j2 
│     │      ├ PkgID           : github.com/moby/spdystream@v0.5.0 
│     │      ├ PkgName         : github.com/moby/spdystream 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/moby/spdystream@v0.5.0 
│     │      │                  ╰ UID : 2ebdf32ca1a4f777 
│     │      ├ InstalledVersion: v0.5.0 
│     │      ├ FixedVersion    : 0.5.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35469 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:6746c104b9a2a35d19941ee0c949c913e810a8dd97bb279956700bada656cf49 
│     │      ├ Title           : Kubelet: CRI-O: kube-apiserver: Kubelet, CRI-O, kube-apiserver: Denial of
│     │      │                   Service via SPDY streaming code 
│     │      ├ Description     : spdystream is a Go library for multiplexing streams over SPDY connections. In
│     │      │                   versions 0.5.0 and below, the SPDY/3 frame parser does not validate
│     │      │                   attacker-controlled counts and lengths before allocating memory. Three
│     │      │                   allocation paths are affected: the SETTINGS frame entry count, the header
│     │      │                   count in parseHeaderValueBlock, and individual header field sizes — all read
│     │      │                   as 32-bit integers and used directly as allocation sizes with no bounds
│     │      │                   checking. Because SPDY header blocks are zlib-compressed, a small on-the-wire
│     │      │                   payload can decompress into large attacker-controlled values. A remote peer
│     │      │                   that can send SPDY frames to a service using spdystream can exhaust process
│     │      │                   memory and cause an out-of-memory crash with a single crafted control frame.
│     │      │                   This issue has been fixed in version 0.5.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ azure : 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-35469 
│     │      │                  ├ [1]: https://github.com/moby/spdystream 
│     │      │                  ├ [2]: https://github.com/moby/spdystream/releases/tag/v0.5.1 
│     │      │                  ├ [3]: https://github.com/moby/spdystream/security/advisories/GHSA-pc3f-x583-g7j2 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35469 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-35469 
│     │      ├ PublishedDate   : 2026-04-16T22:16:37.92Z 
│     │      ╰ LastModifiedDate: 2026-04-17T15:38:09.243Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-24051 
│     │      ├ VendorIDs        ─ [0]: GHSA-9h8m-3fm2-qjrq 
│     │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      │                  ╰ UID : badfb66d9fa38d4c 
│     │      ├ InstalledVersion: v1.37.0 
│     │      ├ FixedVersion    : 1.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24051 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:cea0226678ba08380dda84daaae3d7ba48db7f948ba42721422459f8e49220ef 
│     │      ├ Title           : OpenTelemetry Go SDK Vulnerable to Arbitrary Code Execution via PATH Hijacking 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. The OpenTelemetry
│     │      │                   Go SDK in version v1.20.0-1.39.0 is vulnerable to Path Hijacking (Untrusted
│     │      │                   Search Paths) on macOS/Darwin systems. The resource detection code in
│     │      │                   sdk/resource/host_id.go executes the ioreg system command using a search path.
│     │      │                    An attacker with the ability to locally modify the PATH environment variable
│     │      │                   can achieve Arbitrary Code Execution (ACE) within the context of the
│     │      │                   application. A fix was released with v1.40.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-426 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                         ╰ V3Score : 7 
│     │      ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/d45961bcda453f
│     │      │                  │      cbdb6469c22d6e88a1f9970a53 
│     │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-9h8m-3fm2-qjrq 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-24051 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4394 
│     │      ├ PublishedDate   : 2026-02-02T23:16:07.963Z 
│     │      ╰ LastModifiedDate: 2026-02-27T20:32:10.693Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-39883 
│     │      ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
│     │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      │                  ╰ UID : badfb66d9fa38d4c 
│     │      ├ InstalledVersion: v1.37.0 
│     │      ├ FixedVersion    : 1.43.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:baa74e0b8fbdf3c65a2bacbaa0c4aeac66f23aff7a07af68c0b8f3b331a80a8a 
│     │      ├ Title           : opentelemetry-go: BSD kenv command not using absolute path enables PATH
│     │      │                   hijacking 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.15.0 to
│     │      │                   1.42.0, the fix for CVE-2026-24051 changed the Darwin ioreg command to use an
│     │      │                   absolute path but left the BSD kenv command using a bare name, allowing the
│     │      │                   same PATH hijacking attack on BSD and Solaris platforms. This vulnerability is
│     │      │                    fixed in 1.43.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-426 
│     │      ├ VendorSeverity   ╭ ghsa: 3 
│     │      │                  ╰ nvd : 3 
│     │      ├ CVSS             ╭ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/VI:H/VA:H/SC:N/SI:N/
│     │      │                  │      │            SA:N 
│     │      │                  │      ╰ V40Score : 7.3 
│     │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                         ╰ V3Score : 7 
│     │      ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.43.0 
│     │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-hfvc-g4fc-pqhx 
│     │      │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
│     │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
│     │      ╰ LastModifiedDate: 2026-04-10T21:16:27.12Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-33186 
│     │      ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│     │      ├ PkgID           : google.golang.org/grpc@v1.75.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
│     │      │                  ╰ UID : dc760fcc5f8111f9 
│     │      ├ InstalledVersion: v1.75.0 
│     │      ├ FixedVersion    : 1.79.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3011b5bfa0293772058fe75ac1ea93e661745ae950aca526fc6b8056bc2afcad 
│     │      ├ Title           : google.golang.org/grpc/grpc-go: google.golang.org/grpc/authz: gRPC-Go:
│     │      │                   Authorization bypass due to improper HTTP/2 path validation 
│     │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Versions prior to 1.79.3
│     │      │                   have an authorization bypass resulting from improper input validation of the
│     │      │                   HTTP/2 `:path` pseudo-header. The gRPC-Go server was too lenient in its
│     │      │                   routing logic, accepting requests where the `:path` omitted the mandatory
│     │      │                   leading slash (e.g., `Service/Method` instead of `/Service/Method`). While the
│     │      │                    server successfully routed these requests to the correct handler,
│     │      │                   authorization interceptors (including the official `grpc/authz` package)
│     │      │                   evaluated the raw, non-canonical path string. Consequently, "deny" rules
│     │      │                   defined using canonical paths (starting with `/`) failed to match the incoming
│     │      │                    request, allowing it to bypass the policy if a fallback "allow" rule was
│     │      │                   present. This affects gRPC-Go servers that use path-based authorization
│     │      │                   interceptors, such as the official RBAC implementation in
│     │      │                   `google.golang.org/grpc/authz` or custom interceptors relying on
│     │      │                   `info.FullMethod` or `grpc.Method(ctx)`; AND that have a security policy
│     │      │                   contains specific "deny" rules for canonical paths but allows other requests
│     │      │                   by default (a fallback "allow" rule). The vulnerability is exploitable by an
│     │      │                   attacker who can send raw HTTP/2 frames with malformed `:path` headers
│     │      │                   directly to the gRPC server. The fix in version 1.79.3 ensures that any
│     │      │                   request with a `:path` that does not start with a leading slash is immediately
│     │      │                    rejected with a `codes.Unimplemented` error, preventing it from reaching
│     │      │                   authorization interceptors or handlers with a non-canonical path string. While
│     │      │                    upgrading is the most secure and recommended path, users can mitigate the
│     │      │                   vulnerability using one of the following methods: Use a validating interceptor
│     │      │                    (recommended mitigation); infrastructure-level normalization; and/or policy
│     │      │                   hardening. 
│     │      ├ Severity        : CRITICAL 
│     │      ├ CweIDs           ─ [0]: CWE-285 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 4 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 9.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 9.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33186 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33186 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-33186 
│     │      ├ PublishedDate   : 2026-03-20T23:16:45.18Z 
│     │      ╰ LastModifiedDate: 2026-04-10T20:49:17.737Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2abed2ea400e0c9a32ab0e60ad0098535218648282ab386b75096cd9728e7c86 
│     │      ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in
│     │      │                   certificate chain building 
│     │      ├ Description     : During chain building, the amount of work that is done is not correctly
│     │      │                   limited when a large number of intermediate certificates are passed in
│     │      │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │      │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [1]: https://go.dev/cl/758320 
│     │      │                  ├ [2]: https://go.dev/issue/78282 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2fc572797b895813177499ad6c9e3b7f77386b821b2f6d44d4c32cc3f905471a 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [1]: https://go.dev/cl/758061 
│     │      │                  ├ [2]: https://go.dev/issue/78281 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:13f351786d7c0f21f116d647f4d2f2bb09bd4bf38a2736e477d63f62372e187c 
│     │      ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
│     │      ├ Description     : If one side of the TLS connection sends multiple key update messages
│     │      │                   post-handshake in a single record, the connection can deadlock, causing
│     │      │                   uncontrolled consumption of resources. This can lead to a denial of service.
│     │      │                   This only affects TLS 1.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ nvd    : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/763767 
│     │      │                  ├ [1]: https://go.dev/issue/78334 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-33810 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4866 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9d742af4f5d404a805757b59ceaf334bb3e3572aad3c985960974444e7e02d82 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to
│     │      │                   incorrect DNS constraint application 
│     │      ├ Description     : When verifying a certificate chain containing excluded DNS constraints, these
│     │      │                   constraints are not correctly applied to wildcard DNS SANs which use a
│     │      │                   different case than the constraint. This only affects validation of otherwise
│     │      │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                  │         ╰ V3Score : 8.2 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                  │         ╰ V3Score : 8.2 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:L/A:L 
│     │      │                            ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/19/4 
│     │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/04/20/1 
│     │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-33810 
│     │      │                  ├ [3]: https://go.dev/cl/763763 
│     │      │                  ├ [4]: https://go.dev/issue/78332 
│     │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33810 
│     │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4866 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-33810 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.95Z 
│     │      ╰ LastModifiedDate: 2026-04-20T18:16:26.813Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9e876f03bf9854b3bb7d8152f9c6818bbe2f705d08711a91d2b67865fc854245 
│     │      ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
│     │      ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
│     │      │                   chmod operation is in progress, Chmod can operate on the target of the
│     │      │                   symlink, even when the target lies outside the root. The Linux fchmodat
│     │      │                   syscall silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses
│     │      │                   to avoid symlink traversal. Root.Chmod checks its target before acting and
│     │      │                   returns an error if the target is a symlink lying outside the root, so the
│     │      │                   impact is limited to cases where the target is replaced with a symlink between
│     │      │                    the check and operation. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-59 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ├ nvd    : 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [1]: https://go.dev/cl/763761 
│     │      │                  ├ [2]: https://go.dev/issue/78293 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6039f25b19e11c0ee32d93ecf449d4b546362af69f136edf8118104c5faaf578 
│     │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │      │                   maliciously-crafted archive 
│     │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │      │                   maliciously-crafted archive containing a large number of sparse regions
│     │      │                   encoded in the "old GNU sparse map" format. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ├ nvd    : 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │      │                            ╰ V3Score : 4.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│     │      │                  ├ [1]: https://go.dev/cl/763766 
│     │      │                  ├ [2]: https://go.dev/issue/78301 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
│     ╰ [13] ╭ VulnerabilityID : CVE-2026-32289 
│            ├ VendorIDs        ─ [0]: GO-2026-4865 
│            ├ PkgID           : stdlib@v1.26.1 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│            │                  ╰ UID : fd1b63a55787cf45 
│            ├ InstalledVersion: v1.26.1 
│            ├ FixedVersion    : 1.25.9, 1.26.2 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│            │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│            ├ SeveritySource  : nvd 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:bd1cb4aeab3354a7b3623d1db0cb5d9a956d74d2dd3afbaca8b7f5030cdf4d67 
│            ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
│            │                   context and brace depth tracking in JS template literals 
│            ├ Description     : Context was not properly tracked across template branches for JS template
│            │                   literals, leading to possibly incorrect escaping of content when branches were
│            │                    used. Additionally template actions within JS template literals did not
│            │                   properly track the brace depth, leading to incorrect escaping being applied.
│            │                   These issues could cause actions within JS template literals to be incorrectly
│            │                    or improperly escaped, leading to XSS vulnerabilities. 
│            ├ Severity        : MEDIUM 
│            ├ CweIDs           ─ [0]: CWE-79 
│            ├ VendorSeverity   ╭ bitnami: 2 
│            │                  ├ nvd    : 2 
│            │                  ╰ redhat : 2 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│            │                  │         ╰ V3Score : 6.1 
│            │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│            │                  │         ╰ V3Score : 6.1 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│            │                            ╰ V3Score : 5.4 
│            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│            │                  ├ [1]: https://go.dev/cl/763762 
│            │                  ├ [2]: https://go.dev/issue/78331 
│            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│            ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│            ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
├ [1] ─ [0] ╭ VulnerabilityID : CVE-2026-33186 
│           ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│           ├ PkgID           : google.golang.org/grpc@v1.78.0 
│           ├ PkgName         : google.golang.org/grpc 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.78.0 
│           │                  ╰ UID : f31503566c9aec4a 
│           ├ InstalledVersion: v1.78.0 
│           ├ FixedVersion    : 1.79.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│           │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:72e953ad53e3fa23bf1e69f3fc099f1a7c443c38693ffb51c375ca3b19ee67c7 
│           ├ Title           : google.golang.org/grpc/grpc-go: google.golang.org/grpc/authz: gRPC-Go:
│           │                   Authorization bypass due to improper HTTP/2 path validation 
│           ├ Description     : gRPC-Go is the Go language implementation of gRPC. Versions prior to 1.79.3
│           │                   have an authorization bypass resulting from improper input validation of the
│           │                   HTTP/2 `:path` pseudo-header. The gRPC-Go server was too lenient in its routing
│           │                    logic, accepting requests where the `:path` omitted the mandatory leading
│           │                   slash (e.g., `Service/Method` instead of `/Service/Method`). While the server
│           │                   successfully routed these requests to the correct handler, authorization
│           │                   interceptors (including the official `grpc/authz` package) evaluated the raw,
│           │                   non-canonical path string. Consequently, "deny" rules defined using canonical
│           │                   paths (starting with `/`) failed to match the incoming request, allowing it to
│           │                   bypass the policy if a fallback "allow" rule was present. This affects gRPC-Go
│           │                   servers that use path-based authorization interceptors, such as the official
│           │                   RBAC implementation in `google.golang.org/grpc/authz` or custom interceptors
│           │                   relying on `info.FullMethod` or `grpc.Method(ctx)`; AND that have a security
│           │                   policy contains specific "deny" rules for canonical paths but allows other
│           │                   requests by default (a fallback "allow" rule). The vulnerability is exploitable
│           │                    by an attacker who can send raw HTTP/2 frames with malformed `:path` headers
│           │                   directly to the gRPC server. The fix in version 1.79.3 ensures that any request
│           │                    with a `:path` that does not start with a leading slash is immediately
│           │                   rejected with a `codes.Unimplemented` error, preventing it from reaching
│           │                   authorization interceptors or handlers with a non-canonical path string. While
│           │                   upgrading is the most secure and recommended path, users can mitigate the
│           │                   vulnerability using one of the following methods: Use a validating interceptor
│           │                   (recommended mitigation); infrastructure-level normalization; and/or policy
│           │                   hardening. 
│           ├ Severity        : CRITICAL 
│           ├ CweIDs           ─ [0]: CWE-285 
│           ├ VendorSeverity   ╭ amazon: 3 
│           │                  ├ ghsa  : 4 
│           │                  ╰ redhat: 3 
│           ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│           │                  │        ╰ V3Score : 9.1 
│           │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│           │                           ╰ V3Score : 9.1 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33186 
│           │                  ├ [1]: https://github.com/grpc/grpc-go 
│           │                  ├ [2]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
│           │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33186 
│           │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-33186 
│           ├ PublishedDate   : 2026-03-20T23:16:45.18Z 
│           ╰ LastModifiedDate: 2026-04-10T20:49:17.737Z 
├ [2] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:853923066b2c4c9a8f016b5093bce8297005f3240c348aace62a7436be1944f8 
│     │      ├ Title           : docker/cli: Docker CLI for Windows: Privilege escalation via malicious plugin
│     │      │                   binaries 
│     │      ├ Description     : Docker CLI for Windows searches for plugin binaries in
│     │      │                   C:\ProgramData\Docker\cli-plugins, a directory that does not exist by default.
│     │      │                    A low-privileged attacker can create this directory and place malicious CLI
│     │      │                   plugin binaries (docker-compose.exe, docker-buildx.exe, etc.) that are
│     │      │                   executed when a victim user opens Docker Desktop or invokes Docker CLI plugin
│     │      │                   features, and allow privilege-escalation if the docker CLI is executed as a
│     │      │                   privileged user.
│     │      │                   
│     │      │                   This issue affects Docker CLI: through 29.1.5 and Windows binaries acting as a
│     │      │                    CLI-plugin manager using the  github.com/docker/cli/cli-plugins/manager
│     │      │                   https://pkg.go.dev/github.com/docker/cli@v29.1.5+incompatible/cli-plugins/mana
│     │      │                   ger  package, such as Docker Compose.
│     │      │                   This issue does not impact non-Windows binaries, and projects not using the
│     │      │                   plugin-manager code. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-427 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ├ ghsa   : 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/VI:H/VA:H/SC:N/SI
│     │      │                  │         │            :N/SA:N/AU:N/R:U 
│     │      │                  │         ╰ V40Score : 7 
│     │      │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/VI:H/VA:H/SC:N/SI
│     │      │                  │         │            :N/SA:N 
│     │      │                  │         ╰ V40Score : 7 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.3 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-15558 
│     │      │                  ├ [1] : https://docs.docker.com/desktop/release-notes 
│     │      │                  ├ [2] : https://docs.docker.com/desktop/release-notes/ 
│     │      │                  ├ [3] : https://github.com/docker/cli 
│     │      │                  ├ [4] : https://github.com/docker/cli/commit/13759330b1f7e7cb0d67047ea42c548254
│     │      │                  │       8ba7fa 
│     │      │                  ├ [5] : https://github.com/docker/cli/pull/6713 
│     │      │                  ├ [6] : https://github.com/docker/cli/security/advisories/GHSA-p436-gjf2-799p 
│     │      │                  ├ [7] : https://github.com/docker/compose/pull/12300 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│     │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-15558 
│     │      │                  ├ [10]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304 
│     │      │                  ╰ [11]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304/ 
│     │      ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│     │      ╰ LastModifiedDate: 2026-03-09T17:38:15.95Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:12060c5ce71393e76c770979eb021790f02b7da3a866d85ac9120a98e7cf66ef 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ├ nvd   : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                  │        ╰ V3Score : 8.8 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.8 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
│     │      │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authorization 
│     │      │                  ├ [2]: https://github.com/moby/moby 
│     │      │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a5d31e3111cb01aa10b
│     │      │                  │      5a38 
│     │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-v23v-6jw2-98fq 
│     │      │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-x744-4wpc-v9h2 
│     │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
│     │      ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
│     │      ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9b752f15680c47ef835704c01f2c40b331fc680d21ebca9f4e5f2d5c8dbdb3a5 
│     │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege validation bypass during
│     │      │                   plugin installation 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows plugins privilege
│     │      │                   validation to be bypassed during docker plugin install. Due to an error in the
│     │      │                    daemon's privilege comparison logic, the daemon may incorrectly accept a
│     │      │                   privilege set that differs from the one approved by the user. Plugins that
│     │      │                   request exactly one privilege are also affected, because no comparison is
│     │      │                   performed at all. This issue has been patched in version 29.3.1. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-193 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ├ nvd   : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 6.8 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 8.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│     │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│     │      │                  ├ [2]: https://github.com/moby/moby 
│     │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a45685947756
│     │      │                  │      a22a 
│     │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│     │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│     │      ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2025-11065 
│     │      ├ VendorIDs        ─ [0]: GHSA-2464-8j7c-4cjm 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.4.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:bc23fcca551564bcab8e835e7d69c3007b715e3422939e8fe57a31cb94e57e41 
│     │      ├ Title           : github.com/go-viper/mapstructure/v2: Go-viper's mapstructure May Leak
│     │      │                   Sensitive Information in Logs in github.com/go-viper/mapstructure 
│     │      ├ Description     : A flaw was found in github.com/go-viper/mapstructure/v2, in the field
│     │      │                   processing component using mapstructure.WeakDecode. This vulnerability allows
│     │      │                   information disclosure through detailed error messages that may leak sensitive
│     │      │                    input values via malformed user-supplied data processed in security-critical
│     │      │                   contexts. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-209 
│     │      ├ VendorSeverity   ╭ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ cbl-mariner: 2 
│     │      │                  ├ ghsa       : 2 
│     │      │                  ╰ redhat     : 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│     │      │                  │        ╰ V3Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-11065 
│     │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2391829 
│     │      │                  ├ [2]: https://github.com/go-viper/mapstructure 
│     │      │                  ├ [3]: https://github.com/go-viper/mapstructure/commit/742921c9ba2854d27baa6427
│     │      │                  │      2487fc5075d2c39c 
│     │      │                  ├ [4]: https://github.com/go-viper/mapstructure/security/advisories/GHSA-2464-8
│     │      │                  │      j7c-4cjm 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-11065 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3900 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-11065 
│     │      ├ PublishedDate   : 2026-01-26T20:16:06.84Z 
│     │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│     ├ [4]  ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.3.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:267ca0c89e5d838b6c7ad69a8215270134f5ac4c8708f0fe96fbb51160608d88 
│     │      ├ Title           : mapstructure May Leak Sensitive Information in Logs When Processing Malformed
│     │      │                   Data 
│     │      ├ Description     : ### Summary
│     │      │                   
│     │      │                   Use of this library in a security-critical context may result in leaking
│     │      │                   sensitive information, if used to process sensitive fields.
│     │      │                   ### Details
│     │      │                   OpenBao (and presumably HashiCorp Vault) have surfaced error messages from
│     │      │                   `mapstructure` as follows:
│     │      │                   https://github.com/openbao/openbao/blob/98c3a59c040efca724353ca46ca79bd5cdbab9
│     │      │                   20/sdk/framework/field_data.go#L43-L50
│     │      │                   ```go
│     │      │                   			_, _, err := d.getPrimitive(field, schema)
│     │      │                   			if err != nil {
│     │      │                   				return fmt.Errorf("error converting input for field %q: %w", field, err)
│     │      │                   			}
│     │      │                   ```
│     │      │                   where this calls `mapstructure.WeakDecode(...)`:
│     │      │                   20/sdk/framework/field_data.go#L181-L193
│     │      │                   func (d *FieldData) getPrimitive(k string, schema *FieldSchema) (interface{},
│     │      │                   bool, error) {
│     │      │                   	raw, ok := d.Raw[k]
│     │      │                   	if !ok {
│     │      │                   		return nil, false, nil
│     │      │                   	}
│     │      │                   	switch t := schema.Type; t {
│     │      │                   	case TypeBool:
│     │      │                   		var result bool
│     │      │                   		if err := mapstructure.WeakDecode(raw, &result); err != nil {
│     │      │                   			return nil, false, err
│     │      │                   		}
│     │      │                   		return result, true, nil
│     │      │                   Notably, `WeakDecode(...)` eventually calls one of the decode helpers, which
│     │      │                   surfaces the original value:
│     │      │                   https://github.com/go-viper/mapstructure/blob/1a66224d5e54d8757f63bd66339cf764
│     │      │                   c3292c21/mapstructure.go#L679-L686
│     │      │                   c3292c21/mapstructure.go#L726-L730
│     │      │                   c3292c21/mapstructure.go#L783-L787
│     │      │                   & more.
│     │      │                   ### PoC
│     │      │                   To reproduce with OpenBao:
│     │      │                   $ podman run -p 8300:8300 openbao/openbao:latest server -dev
│     │      │                   -dev-root-token-id=root -dev-listen-address=0.0.0.0:8300
│     │      │                   and in a new tab:
│     │      │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth enable userpass
│     │      │                   Success! Enabled userpass auth method at: userpass/
│     │      │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token: root" -d
│     │      │                   '{"password":{"asdf":"my-sensitive-value"}}'
│     │      │                   "http://localhost:8300/v1/auth/userpass/users/adsf"
│     │      │                   {"errors":["error converting input for field \"password\": '' expected type
│     │      │                   'string', got unconvertible type 'map[string]interface {}', value:
│     │      │                   'map[asdf:my-sensitive-value]'"]}
│     │      │                   ### Impact
│     │      │                   This is an information disclosure bug with little mitigation. See
│     │      │                   https://discuss.hashicorp.com/t/hcsec-2025-09-vault-may-expose-sensitive-infor
│     │      │                   mation-in-error-logs-when-processing-malformed-data-with-the-kv-v2-plugin/7471
│     │      │                   7 for a previous version. That version was fixed, but this is in the second
│     │      │                   part of that error message (starting at `'' expected a map, got 'string'` --
│     │      │                   when the field type is `string` and a `map` is provided, we see the above
│     │      │                   information leak -- the previous example had a `map` type field with a
│     │      │                   `string` value provided).
│     │      │                   This was rated 4.5 Medium by HashiCorp in the past iteration. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│     │      │                         ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://github.com/go-viper/mapstructure 
│     │      │                  ╰ [1]: https://github.com/go-viper/mapstructure/security/advisories/GHSA-fv92-f
│     │      │                         jc5-jj9h 
│     │      ├ PublishedDate   : 2025-06-27T16:24:59Z 
│     │      ╰ LastModifiedDate: 2025-06-27T16:24:59Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2025-22872 
│     │      ├ VendorIDs        ─ [0]: GHSA-vvgc-356p-c3xw 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.38.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:61d66d764c9ab682eb6c979a315be131b9a5ef0e9c6ccf496812e28e57d2170c 
│     │      ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input During Web Page
│     │      │                   Generation in x/net in golang.org/x/net 
│     │      ├ Description     : The tokenizer incorrectly interprets tags with unquoted attribute values that
│     │      │                   end with a solidus character (/) as self-closing. When directly using
│     │      │                   Tokenizer, this can result in such tags incorrectly being marked as
│     │      │                   self-closing, and when using the Parse functions, this can result in content
│     │      │                   following such tags as being placed in the wrong scope during DOM
│     │      │                   construction, but only when tags are in foreign content (e.g. <math>, <svg>,
│     │      │                   etc contexts). 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ cbl-mariner: 2 
│     │      │                  ├ ghsa       : 2 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/VI:N/VA:N/SC:L/SI:
│     │      │                  │        │            L/SA:N 
│     │      │                  │        ╰ V40Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/A:L 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-22872 
│     │      │                  ├ [1] : https://github.com/TheDegenerateDev5150/net/commit/e1fcd82abba34df74614
│     │      │                  │       020343be8eb1fe85f0d9 
│     │      │                  ├ [2] : https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│     │      │                  ├ [3] : https://go.dev/cl/662715 
│     │      │                  ├ [4] : https://go.dev/issue/73070 
│     │      │                  ├ [5] : https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│     │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│     │      │                  ├ [7] : https://pkg.go.dev/vuln/GO-2025-3595 
│     │      │                  ├ [8] : https://security.netapp.com/advisory/ntap-20250516-0007 
│     │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250516-0007/ 
│     │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8089-1 
│     │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8089-2 
│     │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8089-3 
│     │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│     │      ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│     │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-25679 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ff097edc7affb412e4f427fe0d8034f6e57c2fd3315cd5dbc77f1abe5e31491f 
│     │      ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │      ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │      │                   some invalid URLs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-425 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9044 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-9044.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:7259 
│     │      │                  ├ [7] : https://go.dev/cl/752180 
│     │      │                  ├ [8] : https://go.dev/issue/77578 
│     │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
│     │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │      ╰ LastModifiedDate: 2026-04-21T14:43:03.8Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:565d80db3825ee68accf6ddbcd37bf3fdb52fd2690c7a70d3c20bc0d1f6d7999 
│     │      ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in
│     │      │                   certificate chain building 
│     │      ├ Description     : During chain building, the amount of work that is done is not correctly
│     │      │                   limited when a large number of intermediate certificates are passed in
│     │      │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │      │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [1]: https://go.dev/cl/758320 
│     │      │                  ├ [2]: https://go.dev/issue/78282 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f3315f8cc6653d00d50f71957cda57184c28103828f2e24b81909e721cac299a 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ├ nvd    : 3 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [1]: https://go.dev/cl/758061 
│     │      │                  ├ [2]: https://go.dev/issue/78281 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e46e923b8f65e58354f9ec193a8310be68bba331aaa32cf0d825a49b219b1384 
│     │      ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
│     │      ├ Description     : If one side of the TLS connection sends multiple key update messages
│     │      │                   post-handshake in a single record, the connection can deadlock, causing
│     │      │                   uncontrolled consumption of resources. This can lead to a denial of service.
│     │      │                   This only affects TLS 1.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ nvd    : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/763767 
│     │      │                  ├ [1]: https://go.dev/issue/78334 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2fb5a41571900eaf611954d85aea4309ebd511a5c75e1f918d6f7ef7f6cc27c6 
│     │      ├ Title           : html/template: URLs in meta content attribute actions are not escaped in
│     │      │                   html/template 
│     │      ├ Description     : Actions which insert URLs into the content attribute of HTML meta tags are not
│     │      │                    escaped. This can allow XSS if the meta tag also has an http-equiv attribute
│     │      │                   with the value "refresh". A new GODEBUG setting has been added,
│     │      │                   htmlmetacontenturlescape, which can be used to disable escaping URLs in
│     │      │                   actions in the meta content attribute which follow "url=" by setting
│     │      │                   htmlmetacontenturlescape=0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                            ╰ V3Score : 5.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
│     │      │                  ├ [1]: https://go.dev/cl/752081 
│     │      │                  ├ [2]: https://go.dev/issue/77954 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
│     │      ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
│     │      ╰ LastModifiedDate: 2026-04-21T14:30:01.38Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:02dff6db3b84ed38fbbbf77f40a5fe5fc0a63b9b4300a6faa98a25f889b5f833 
│     │      ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
│     │      ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
│     │      │                   chmod operation is in progress, Chmod can operate on the target of the
│     │      │                   symlink, even when the target lies outside the root. The Linux fchmodat
│     │      │                   syscall silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses
│     │      │                   to avoid symlink traversal. Root.Chmod checks its target before acting and
│     │      │                   returns an error if the target is a symlink lying outside the root, so the
│     │      │                   impact is limited to cases where the target is replaced with a symlink between
│     │      │                    the check and operation. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-59 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ├ nvd    : 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [1]: https://go.dev/cl/763761 
│     │      │                  ├ [2]: https://go.dev/issue/78293 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4c57880ba0b152816d44f4e5e4b086f28cb3b3ed1c58852c04fa421f2b52404c 
│     │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │      │                   maliciously-crafted archive 
│     │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │      │                   maliciously-crafted archive containing a large number of sparse regions
│     │      │                   encoded in the "old GNU sparse map" format. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ├ nvd    : 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │      │                            ╰ V3Score : 4.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│     │      │                  ├ [1]: https://go.dev/cl/763766 
│     │      │                  ├ [2]: https://go.dev/issue/78301 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f0d318a627e5a08f305852466a9b15cd7edc28c70cc48f17e41c7ea2d9a44935 
│     │      ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
│     │      │                   context and brace depth tracking in JS template literals 
│     │      ├ Description     : Context was not properly tracked across template branches for JS template
│     │      │                   literals, leading to possibly incorrect escaping of content when branches were
│     │      │                    used. Additionally template actions within JS template literals did not
│     │      │                   properly track the brace depth, leading to incorrect escaping being applied.
│     │      │                   These issues could cause actions within JS template literals to be incorrectly
│     │      │                    or improperly escaped, leading to XSS vulnerabilities. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ├ nvd    : 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                            ╰ V3Score : 5.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│     │      │                  ├ [1]: https://go.dev/cl/763762 
│     │      │                  ├ [2]: https://go.dev/issue/78331 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
│     ╰ [14] ╭ VulnerabilityID : CVE-2026-27139 
│            ├ VendorIDs        ─ [0]: GO-2026-4602 
│            ├ PkgID           : stdlib@v1.24.13 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│            │                  ╰ UID : ae746daa41f315ef 
│            ├ InstalledVersion: v1.24.13 
│            ├ FixedVersion    : 1.25.8, 1.26.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│            │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:4fec4bec5792a6900a209269fbeb2a4e67302d957f7563096df04c2b7c16e113 
│            ├ Title           : os: FileInfo can escape from a Root in golang os module 
│            ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
│            │                    or File.Readdir the returned FileInfo could reference a file outside of the
│            │                   Root in which the File was opened. The impact of this escape is limited to
│            │                   reading metadata provided by lstat from arbitrary locations on the filesystem
│            │                   without permitting reading or writing files outside the root. 
│            ├ Severity        : LOW 
│            ├ CweIDs           ─ [0]: CWE-22 
│            ├ VendorSeverity   ╭ amazon : 2 
│            │                  ├ azure  : 1 
│            │                  ├ bitnami: 1 
│            │                  ╰ redhat : 1 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│            │                  │         ╰ V3Score : 2.5 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│            │                            ╰ V3Score : 2.5 
│            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
│            │                  ├ [1]: https://go.dev/cl/749480 
│            │                  ├ [2]: https://go.dev/issue/77827 
│            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
│            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
│            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
│            ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
│            ╰ LastModifiedDate: 2026-04-21T14:32:36.317Z 
├ [3] ╭ [0] ╭ VulnerabilityID : CVE-2026-34040 
│     │     ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │     ├ PkgName         : github.com/docker/docker 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │     │                  ╰ UID : 5ca542d69533e63f 
│     │     ├ InstalledVersion: v28.5.2+incompatible 
│     │     ├ FixedVersion    : 29.3.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │     │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:b4e857b8423c30064743116b6c2afc63f1a4cd4aea024a7d66ebfa766d281c52 
│     │     ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │     ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a security
│     │     │                    vulnerability has been detected that allows attackers to bypass authorization
│     │     │                   plugins (AuthZ). This issue has been patched in version 29.3.1. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-288 
│     │     ├ VendorSeverity   ╭ ghsa  : 3 
│     │     │                  ├ nvd   : 3 
│     │     │                  ├ photon: 3 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │     │                  │        ╰ V3Score : 8.8 
│     │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │     │                  │        ╰ V3Score : 7.8 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │     │                           ╰ V3Score : 8.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
│     │     │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authorization 
│     │     │                  ├ [2]: https://github.com/moby/moby 
│     │     │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a5d31e3111cb01aa10b5
│     │     │                  │      a38 
│     │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-v23v-6jw2-98fq 
│     │     │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-x744-4wpc-v9h2 
│     │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
│     │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
│     │     ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
│     │     ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-33997 
│     │     ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │     ├ PkgName         : github.com/docker/docker 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │     │                  ╰ UID : 5ca542d69533e63f 
│     │     ├ InstalledVersion: v28.5.2+incompatible 
│     │     ├ FixedVersion    : 29.3.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │     │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:14f3dda7bc103303470d9f9b619f91c9a2795239227d6fb465db470a6a11ed99 
│     │     ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege validation bypass during
│     │     │                   plugin installation 
│     │     ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a security
│     │     │                    vulnerability has been detected that allows plugins privilege validation to be
│     │     │                    bypassed during docker plugin install. Due to an error in the daemon's
│     │     │                   privilege comparison logic, the daemon may incorrectly accept a privilege set
│     │     │                   that differs from the one approved by the user. Plugins that request exactly
│     │     │                   one privilege are also affected, because no comparison is performed at all.
│     │     │                   This issue has been patched in version 29.3.1. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-193 
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ ghsa  : 2 
│     │     │                  ├ nvd   : 3 
│     │     │                  ├ photon: 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │     │                  │        ╰ V3Score : 6.8 
│     │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │     │                  │        ╰ V3Score : 8.1 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H/A:H 
│     │     │                           ╰ V3Score : 8.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│     │     │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│     │     │                  ├ [2]: https://github.com/moby/moby 
│     │     │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a45685947756a
│     │     │                  │      22a 
│     │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
│     │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│     │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│     │     ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│     │     ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-34986 
│     │     ├ VendorIDs        ─ [0]: GHSA-78h2-9frx-2jm8 
│     │     ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.3 
│     │     ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.3 
│     │     │                  ╰ UID : be04c62b44f58486 
│     │     ├ InstalledVersion: v4.1.3 
│     │     ├ FixedVersion    : 4.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │     │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:7002b4e2355acc7c1339c55d962fd68103d8de76258994ac94ccc4855d8cfcfd 
│     │     ├ Title           : github.com/go-jose/go-jose/v3: github.com/go-jose/go-jose/v4: Go JOSE: Denial
│     │     │                   of Service via crafted JSON Web Encryption (JWE) object 
│     │     ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │     │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │     │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │     │                   4.1.4 and 3.0.5, decrypting a JSON Web Encryption (JWE) object will panic if
│     │     │                   the alg field indicates a key wrapping algorithm (one ending in KW, with the
│     │     │                   exception of A128GCMKW, A192GCMKW, and A256GCMKW) and the encrypted_key field
│     │     │                   is empty. The panic happens when cipher.KeyUnwrap() in key_wrap.go attempts to
│     │     │                   allocate a slice with a zero or negative length based on the length of the
│     │     │                   encrypted_key. This code path is reachable from ParseEncrypted() /
│     │     │                   ParseEncryptedJSON() / ParseEncryptedCompact() followed by Decrypt() on the
│     │     │                   resulting object. Note that the parse functions take a list of accepted key
│     │     │                   algorithms. If the accepted key algorithms do not include any key wrapping
│     │     │                   algorithms, parsing will fail and the application will be unaffected. This
│     │     │                   panic is also reachable by calling cipher.KeyUnwrap() directly with any
│     │     │                   ciphertext parameter less than 16 bytes long, but calling this function
│     │     │                   directly is less common. Panics can lead to denial of service. This
│     │     │                   vulnerability is fixed in 4.1.4 and 3.0.5. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-248 
│     │     ├ VendorSeverity   ╭ ghsa  : 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │        ╰ V3Score : 7.5 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34986 
│     │     │                  ├ [1]: https://github.com/go-jose/go-jose 
│     │     │                  ├ [2]: https://github.com/go-jose/go-jose/security/advisories/GHSA-78h2-9frx-2jm8 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-34986 
│     │     │                  ├ [4]: https://pkg.go.dev/github.com/go-jose/go-jose/v4#pkg-constants 
│     │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-34986 
│     │     ├ PublishedDate   : 2026-04-06T17:17:11.87Z 
│     │     ╰ LastModifiedDate: 2026-04-07T13:20:11.643Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-32280 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : d7d9624bed3e4b65 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │     │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:488889a1e779fa4312bd38701879f2d727c3bc7e89535d9356d074e2d293832e 
│     │     ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in
│     │     │                   certificate chain building 
│     │     ├ Description     : During chain building, the amount of work that is done is not correctly limited
│     │     │                    when a large number of intermediate certificates are passed in
│     │     │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │     │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32280 
│     │     │                  ├ [1]: https://go.dev/cl/758320 
│     │     │                  ├ [2]: https://go.dev/issue/78282 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │     ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-32281 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : d7d9624bed3e4b65 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │     │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │     ├ SeveritySource  : nvd 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:fd7e4cf34f3bf885febea6df7a2d21a4ab9542601d617619a8d621c55aa0cbd3 
│     │     ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │     │                   certificate chain validation 
│     │     ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │     │                   when certificates in the chain contain a very large number of policy mappings,
│     │     │                   possibly causing denial of service. This only affects validation of otherwise
│     │     │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │     │                   CertPool, or in the system certificate pool. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-295 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ├ nvd    : 3 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 5.9 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │     │                  ├ [1]: https://go.dev/cl/758061 
│     │     │                  ├ [2]: https://go.dev/issue/78281 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │     ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-32283 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : d7d9624bed3e4b65 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │     │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │     ├ SeveritySource  : nvd 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:fc446eb4bcac35b5bd824a7906713e6e4181de91586a65e68346ac59899a9a0b 
│     │     ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
│     │     ├ Description     : If one side of the TLS connection sends multiple key update messages
│     │     │                   post-handshake in a single record, the connection can deadlock, causing
│     │     │                   uncontrolled consumption of resources. This can lead to a denial of service.
│     │     │                   This only affects TLS 1.3. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ nvd    : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://go.dev/cl/763767 
│     │     │                  ├ [1]: https://go.dev/issue/78334 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │     ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-32282 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : d7d9624bed3e4b65 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │     │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │     ├ SeveritySource  : nvd 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:de27fdbdd26eb699a2ee5ece8f7b87bb43c2d1df0a1290faf6e9c237c11d8101 
│     │     ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
│     │     ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
│     │     │                   chmod operation is in progress, Chmod can operate on the target of the symlink,
│     │     │                    even when the target lies outside the root. The Linux fchmodat syscall
│     │     │                   silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses to avoid
│     │     │                   symlink traversal. Root.Chmod checks its target before acting and returns an
│     │     │                   error if the target is a symlink lying outside the root, so the impact is
│     │     │                   limited to cases where the target is replaced with a symlink between the check
│     │     │                   and operation. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-59 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ├ nvd    : 2 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 6.4 
│     │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 6.4 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │     │                            ╰ V3Score : 7.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
│     │     │                  ├ [1]: https://go.dev/cl/763761 
│     │     │                  ├ [2]: https://go.dev/issue/78293 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │     ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│     ├ [7] ╭ VulnerabilityID : CVE-2026-32288 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : d7d9624bed3e4b65 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│     │     │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│     │     ├ SeveritySource  : nvd 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:5a5fc14344a20f7404ad8306680cdd4721e5619e0e126aeee672a597db986cab 
│     │     ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │     │                   maliciously-crafted archive 
│     │     ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │     │                   maliciously-crafted archive containing a large number of sparse regions encoded
│     │     │                    in the "old GNU sparse map" format. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ├ nvd    : 2 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 5.5 
│     │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 5.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │     │                            ╰ V3Score : 4.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│     │     │                  ├ [1]: https://go.dev/cl/763766 
│     │     │                  ├ [2]: https://go.dev/issue/78301 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│     │     ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
│     ╰ [8] ╭ VulnerabilityID : CVE-2026-32289 
│           ├ VendorIDs        ─ [0]: GO-2026-4865 
│           ├ PkgID           : stdlib@v1.25.8 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│           │                  ╰ UID : d7d9624bed3e4b65 
│           ├ InstalledVersion: v1.25.8 
│           ├ FixedVersion    : 1.25.9, 1.26.2 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
│           │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
│           ├ SeveritySource  : nvd 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:37970736e1aa37d728a8efc25949d0ed14058f9ce1cfaf015a63e73ad9bddb83 
│           ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
│           │                   context and brace depth tracking in JS template literals 
│           ├ Description     : Context was not properly tracked across template branches for JS template
│           │                   literals, leading to possibly incorrect escaping of content when branches were
│           │                   used. Additionally template actions within JS template literals did not
│           │                   properly track the brace depth, leading to incorrect escaping being applied.
│           │                   These issues could cause actions within JS template literals to be incorrectly
│           │                   or improperly escaped, leading to XSS vulnerabilities. 
│           ├ Severity        : MEDIUM 
│           ├ CweIDs           ─ [0]: CWE-79 
│           ├ VendorSeverity   ╭ bitnami: 2 
│           │                  ├ nvd    : 2 
│           │                  ╰ redhat : 2 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│           │                  │         ╰ V3Score : 6.1 
│           │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│           │                  │         ╰ V3Score : 6.1 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│           │                            ╰ V3Score : 5.4 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│           │                  ├ [1]: https://go.dev/cl/763762 
│           │                  ├ [2]: https://go.dev/issue/78331 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│           ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│           ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
╰ [4] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
      │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
      │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
      │      ├ PkgName         : github.com/docker/docker 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
      │      │                  ╰ UID : 65d09eff9cd64aa5 
      │      ├ InstalledVersion: v28.5.1+incompatible 
      │      ├ FixedVersion    : 29.3.1 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:75cb0d2f0daa3d40bdc32e952efea94f38ff33faf83514332cb2b12b38029d88 
      │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
      │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
      │      │                   security vulnerability has been detected that allows attackers to bypass
      │      │                   authorization plugins (AuthZ). This issue has been patched in version
      │      │                   29.3.1. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-288 
      │      ├ VendorSeverity   ╭ ghsa  : 3 
      │      │                  ├ nvd   : 3 
      │      │                  ├ photon: 3 
      │      │                  ╰ redhat: 2 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:H 
      │      │                  │        ╰ V3Score : 8.8 
      │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
      │      │                  │        ╰ V3Score : 7.8 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:N 
      │      │                           ╰ V3Score : 8.4 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
      │      │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authorization 
      │      │                  ├ [2]: https://github.com/moby/moby 
      │      │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a5d31e3111cb01aa10b
      │      │                  │      5a38 
      │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
      │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-v23v-6jw2-98fq 
      │      │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-x744-4wpc-v9h2 
      │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
      │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
      │      ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
      │      ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
      ├ [1]  ╭ VulnerabilityID : CVE-2026-33997 
      │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
      │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
      │      ├ PkgName         : github.com/docker/docker 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
      │      │                  ╰ UID : 65d09eff9cd64aa5 
      │      ├ InstalledVersion: v28.5.1+incompatible 
      │      ├ FixedVersion    : 29.3.1 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:9f6e15b145065e818ec0fa6197aeafe06d0c1b71a3d522bca38fd74e6f0f302b 
      │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege validation bypass during
      │      │                   plugin installation 
      │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
      │      │                   security vulnerability has been detected that allows plugins privilege
      │      │                   validation to be bypassed during docker plugin install. Due to an error in the
      │      │                    daemon's privilege comparison logic, the daemon may incorrectly accept a
      │      │                   privilege set that differs from the one approved by the user. Plugins that
      │      │                   request exactly one privilege are also affected, because no comparison is
      │      │                   performed at all. This issue has been patched in version 29.3.1. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ─ [0]: CWE-193 
      │      ├ VendorSeverity   ╭ amazon: 2 
      │      │                  ├ ghsa  : 2 
      │      │                  ├ nvd   : 3 
      │      │                  ├ photon: 3 
      │      │                  ╰ redhat: 3 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/A:N 
      │      │                  │        ╰ V3Score : 6.8 
      │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
      │      │                  │        ╰ V3Score : 8.1 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H/A:H 
      │      │                           ╰ V3Score : 8.4 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
      │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
      │      │                  ├ [2]: https://github.com/moby/moby 
      │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a45685947756
      │      │                  │      a22a 
      │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
      │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
      │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
      │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
      │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
      │      ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
      ├ [2]  ╭ VulnerabilityID : CVE-2026-34986 
      │      ├ VendorIDs        ─ [0]: GHSA-78h2-9frx-2jm8 
      │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.0.5 
      │      ├ PkgName         : github.com/go-jose/go-jose/v4 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.0.5 
      │      │                  ╰ UID : f1638d0ee61820e7 
      │      ├ InstalledVersion: v4.0.5 
      │      ├ FixedVersion    : 4.1.4 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:b992ea53a0f0881df140e9e14098a6d8e10abfb009591a75b7c5b9a34d5445b8 
      │      ├ Title           : github.com/go-jose/go-jose/v3: github.com/go-jose/go-jose/v4: Go JOSE: Denial
      │      │                   of Service via crafted JSON Web Encryption (JWE) object 
      │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
      │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
      │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
      │      │                   4.1.4 and 3.0.5, decrypting a JSON Web Encryption (JWE) object will panic if
      │      │                   the alg field indicates a key wrapping algorithm (one ending in KW, with the
      │      │                   exception of A128GCMKW, A192GCMKW, and A256GCMKW) and the encrypted_key field
      │      │                   is empty. The panic happens when cipher.KeyUnwrap() in key_wrap.go attempts to
      │      │                    allocate a slice with a zero or negative length based on the length of the
      │      │                   encrypted_key. This code path is reachable from ParseEncrypted() /
      │      │                   ParseEncryptedJSON() / ParseEncryptedCompact() followed by Decrypt() on the
      │      │                   resulting object. Note that the parse functions take a list of accepted key
      │      │                   algorithms. If the accepted key algorithms do not include any key wrapping
      │      │                   algorithms, parsing will fail and the application will be unaffected. This
      │      │                   panic is also reachable by calling cipher.KeyUnwrap() directly with any
      │      │                   ciphertext parameter less than 16 bytes long, but calling this function
      │      │                   directly is less common. Panics can lead to denial of service. This
      │      │                   vulnerability is fixed in 4.1.4 and 3.0.5. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-248 
      │      ├ VendorSeverity   ╭ ghsa  : 3 
      │      │                  ╰ redhat: 3 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │        ╰ V3Score : 7.5 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                           ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34986 
      │      │                  ├ [1]: https://github.com/go-jose/go-jose 
      │      │                  ├ [2]: https://github.com/go-jose/go-jose/security/advisories/GHSA-78h2-9frx-2jm8 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-34986 
      │      │                  ├ [4]: https://pkg.go.dev/github.com/go-jose/go-jose/v4#pkg-constants 
      │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-34986 
      │      ├ PublishedDate   : 2026-04-06T17:17:11.87Z 
      │      ╰ LastModifiedDate: 2026-04-07T13:20:11.643Z 
      ├ [3]  ╭ VulnerabilityID : CVE-2025-52881 
      │      ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
      │      ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
      │      ├ PkgName         : github.com/opencontainers/selinux 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
      │      │                  ╰ UID : 8482b50106737177 
      │      ├ InstalledVersion: v1.12.0 
      │      ├ FixedVersion    : 1.13.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:c0ead087f81ba0b9bc93bd707a4a355c9f8b22d4327146b204b20f6d4d304bf8 
      │      ├ Title           : runc: opencontainers/selinux: container escape and denial of service due to
      │      │                   arbitrary write gadgets and procfs write redirects 
      │      ├ Description     : runc is a CLI tool for spawning and running containers according to the OCI
      │      │                   specification. In versions 1.2.7, 1.3.2 and 1.4.0-rc.2, an attacker can trick
      │      │                   runc into misdirecting writes to /proc to other procfs files through the use
      │      │                   of a racing container with shared mounts (we have also verified this attack is
      │      │                    possible to exploit using a standard Dockerfile with docker buildx build as
      │      │                   that also permits triggering parallel execution of containers with custom
      │      │                   shared mounts configured). This redirect could be through symbolic links in a
      │      │                   tmpfs or theoretically other methods such as regular bind-mounts. While
      │      │                   similar, the mitigation applied for the related CVE, CVE-2019-19921, was
      │      │                   fairly limited and effectively only caused runc to verify that when LSM labels
      │      │                    are written they are actually procfs files. This issue is fixed in versions
      │      │                   1.2.8, 1.3.3, and 1.4.0-rc.3. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ╭ [0]: CWE-61 
      │      │                  ╰ [1]: CWE-363 
      │      ├ VendorSeverity   ╭ alma       : 3 
      │      │                  ├ amazon     : 3 
      │      │                  ├ azure      : 2 
      │      │                  ├ cbl-mariner: 3 
      │      │                  ├ ghsa       : 3 
      │      │                  ├ nvd        : 3 
      │      │                  ├ oracle-oval: 3 
      │      │                  ├ photon     : 3 
      │      │                  ├ redhat     : 3 
      │      │                  ├ rocky      : 3 
      │      │                  ╰ ubuntu     : 3 
      │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:A/VC:H/VI:H/VA:H/SC:H/SI:
      │      │                  │        │            H/SA:H 
      │      │                  │        ╰ V40Score : 7.3 
      │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
      │      │                  │        ╰ V3Score : 7.5 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:H 
      │      │                           ╰ V3Score : 8.2 
      │      ├ References       ╭ [0] : http://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544
      │      │                  │       e2801449697322 
      │      │                  ├ [1] : http://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb91
      │      │                  │       0a61aaa1ef47f3 
      │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:22011 
      │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-52881 
      │      │                  ├ [4] : https://bugzilla.redhat.com/2404715 
      │      │                  ├ [5] : https://bugzilla.redhat.com/2407258 
      │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
      │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
      │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
      │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183 
      │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2025-22011.html 
      │      │                  ├ [11]: https://errata.rockylinux.org/RLSA-2025:22011 
      │      │                  ├ [12]: https://github.com/opencontainers/runc 
      │      │                  ├ [13]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
      │      │                  ├ [14]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e7
      │      │                  │       72a0dc0c0bc3557 
      │      │                  ├ [15]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c
      │      │                  │       0dae549b2f6ae6d 
      │      │                  ├ [16]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c2698
      │      │                  │       12bb177f5802c58 
      │      │                  ├ [17]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac8664429
      │      │                  │       88b549b5b7bf3e6 
      │      │                  ├ [18]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238
      │      │                  │       f24a33fe08c651f 
      │      │                  ├ [19]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130
      │      │                  │       f28f9aea2edb544 
      │      │                  ├ [20]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e47
      │      │                  │       7e81568ef4572db 
      │      │                  ├ [21]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd354
      │      │                  │       4e2801449697322 
      │      │                  ├ [22]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e
      │      │                  │       056c16624046d28 
      │      │                  ├ [23]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94
      │      │                  │       c6811ec6fa2d7d2 
      │      │                  ├ [24]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf
      │      │                  │       650325cd2182165 
      │      │                  ├ [25]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d
      │      │                  │       69e9f90192bfa64 
      │      │                  ├ [26]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e7
      │      │                  │       6fc888cdacf98c1 
      │      │                  ├ [27]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb9
      │      │                  │       10a61aaa1ef47f3 
      │      │                  ├ [28]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d
      │      │                  │       3eec61e1bd4fa51 
      │      │                  ├ [29]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad
      │      │                  │       8bc1b763458e480 
      │      │                  ├ [30]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h2
      │      │                  │       9p-rfm2 
      │      │                  ├ [31]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc
      │      │                  │       8f-2prm 
      │      │                  ├ [32]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm
      │      │                  │       69-rqjw 
      │      │                  ├ [33]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cq
      │      │                  │       r3-wc7r 
      │      │                  ├ [34]: https://github.com/opencontainers/selinux/pull/237 
      │      │                  ├ [35]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
      │      │                  ├ [36]: https://linux.oracle.com/cve/CVE-2025-52881.html 
      │      │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
      │      │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
      │      │                  ├ [39]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pr
      │      │                  │       ocfs 
      │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-7851-1 
      │      │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
      │      │                  ├ [42]: https://youtu.be/tGseJW_uBB8 
      │      │                  ╰ [43]: https://youtu.be/y1PaBzxwRWQ 
      │      ├ PublishedDate   : 2025-11-06T21:15:42.817Z 
      │      ╰ LastModifiedDate: 2025-12-03T18:37:17.917Z 
      ├ [4]  ╭ VulnerabilityID : CVE-2025-66506 
      │      ├ VendorIDs        ─ [0]: GHSA-f83f-xpx7-ffpw 
      │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
      │      ├ PkgName         : github.com/sigstore/fulcio 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
      │      │                  ╰ UID : b4b2df00ae799d52 
      │      ├ InstalledVersion: v1.7.1 
      │      ├ FixedVersion    : 1.8.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:bc8a3967438936eeaaa0b9c4b53e561f7a4cf6c0181a710010ff74661a95ec43 
      │      ├ Title           : github.com/sigstore/fulcio: Fulcio: Denial of Service via crafted OpenID
      │      │                   Connect (OIDC) token 
      │      ├ Description     : Fulcio is a free-to-use certificate authority for issuing code signing
      │      │                   certificates for an OpenID Connect (OIDC) identity. Prior to 1.8.3, function
      │      │                   identity.extractIssuerURL splits (via a call to strings.Split) its argument
      │      │                   (which is untrusted data) on periods. As a result, in the face of a malicious
      │      │                   request with an (invalid) OIDC identity token in the payload containing many
      │      │                   period characters, a call to extractIssuerURL incurs allocations to the tune
      │      │                   of O(n) bytes (where n stands for the length of the function's argument), with
      │      │                    a constant factor of about 16. This vulnerability is fixed in 1.8.3. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-405 
      │      ├ VendorSeverity   ╭ amazon: 2 
      │      │                  ├ ghsa  : 3 
      │      │                  ╰ redhat: 3 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │        ╰ V3Score : 7.5 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                           ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66506 
      │      │                  ├ [1]: https://github.com/sigstore/fulcio 
      │      │                  ├ [2]: https://github.com/sigstore/fulcio/commit/765a0e57608b9ef390e1eeeea8595b
      │      │                  │      9054c63a5a 
      │      │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f83f-xpx7-ffpw 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-66506 
      │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-66506 
      │      ├ PublishedDate   : 2025-12-04T22:15:49.503Z 
      │      ╰ LastModifiedDate: 2026-03-10T19:30:53.47Z 
      ├ [5]  ╭ VulnerabilityID : CVE-2026-22772 
      │      ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
      │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
      │      ├ PkgName         : github.com/sigstore/fulcio 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
      │      │                  ╰ UID : b4b2df00ae799d52 
      │      ├ InstalledVersion: v1.7.1 
      │      ├ FixedVersion    : 1.8.5 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:0a88bf1b480e837e1fd7d076993409c5a243be295ceba687d667dba88cf57c2d 
      │      ├ Title           : fulcio: Fulcio: Server-Side Request Forgery (SSRF) via unanchored regex in
      │      │                   MetaIssuer URL validation 
      │      ├ Description     : Fulcio is a certificate authority for issuing code signing certificates for an
      │      │                    OpenID Connect (OIDC) identity. Prior to 1.8.5, Fulcio's metaRegex() function
      │      │                    uses unanchored regex, allowing attackers to bypass MetaIssuer URL validation
      │      │                    and trigger SSRF to arbitrary internal services. Since the SSRF only can
      │      │                   trigger GET requests, the request cannot mutate state. The response from the
      │      │                   GET request is not returned to the caller so data exfiltration is not
      │      │                   possible. A malicious actor could attempt to probe an internal network through
      │      │                    Blind SSRF. This vulnerability is fixed in 1.8.5. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ─ [0]: CWE-918 
      │      ├ VendorSeverity   ╭ amazon: 2 
      │      │                  ├ ghsa  : 2 
      │      │                  ├ nvd   : 2 
      │      │                  ╰ redhat: 2 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
      │      │                  │        ╰ V3Score : 5.8 
      │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │      │                  │        ╰ V3Score : 5.3 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
      │      │                           ╰ V3Score : 5.8 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22772 
      │      │                  ├ [1]: https://github.com/sigstore/fulcio 
      │      │                  ├ [2]: https://github.com/sigstore/fulcio/commit/eaae2f2be56df9dea5f9b439ec81be
      │      │                  │      dae4c0978d 
      │      │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-59jp-pj84-45mr 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-22772 
      │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22772 
      │      ├ PublishedDate   : 2026-01-12T21:15:59.457Z 
      │      ╰ LastModifiedDate: 2026-03-05T13:48:17.443Z 
      ├ [6]  ╭ VulnerabilityID : CVE-2026-24137 
      │      ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
      │      ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
      │      ├ PkgName         : github.com/sigstore/sigstore 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
      │      │                  ╰ UID : 115044d87d9a2201 
      │      ├ InstalledVersion: v1.9.5 
      │      ├ FixedVersion    : 1.10.4 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:28ee85c9969f695213419e6dda541821fb0bdf8afe3fad98e93c9273ce77146d 
      │      ├ Title           : github.com/sigstore/sigstore: sigstore legacy TUF client allows for arbitrary
      │      │                   file writes with target cache path traversal 
      │      ├ Description     : sigstore framework is a common go library shared across sigstore services and
      │      │                   clients. In versions 1.10.3 and below, the legacy TUF client
      │      │                   (pkg/tuf/client.go) supports caching target files to disk. It constructs a
      │      │                   filesystem path by joining a cache base directory with a target name sourced
      │      │                   from signed target metadata; however, it does not validate that the resulting
      │      │                   path stays within the cache base directory. A malicious TUF repository can
      │      │                   trigger arbitrary file overwriting, limited to the permissions that the
      │      │                   calling process has. Note that this should only affect clients that are
      │      │                   directly using the TUF client in sigstore/sigstore or are using an older
      │      │                   version of Cosign. Public Sigstore deployment users are unaffected, as TUF
      │      │                   metadata is validated by a quorum of trusted collaborators. This issue has
      │      │                   been fixed in version 1.10.4. As a workaround, users can disable disk caching
      │      │                   for the legacy client by setting SIGSTORE_NO_CACHE=true in the environment,
      │      │                   migrate to https://github.com/sigstore/sigstore-go/tree/main/pkg/tuf, or
      │      │                   upgrade to the latest sigstore/sigstore release. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ─ [0]: CWE-22 
      │      ├ VendorSeverity   ╭ amazon: 2 
      │      │                  ├ ghsa  : 2 
      │      │                  ╰ redhat: 2 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
      │      │                  │        ╰ V3Score : 5.8 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
      │      │                           ╰ V3Score : 5.8 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-24137 
      │      │                  ├ [1]: https://github.com/sigstore/sigstore 
      │      │                  ├ [2]: https://github.com/sigstore/sigstore/commit/8ec410a2993ea78083aecf0e473a
      │      │                  │      85453039496e 
      │      │                  ├ [3]: https://github.com/sigstore/sigstore/releases/tag/v1.10.4 
      │      │                  ├ [4]: https://github.com/sigstore/sigstore/security/advisories/GHSA-fcv2-xgw5-
      │      │                  │      pqxf 
      │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-24137 
      │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-4358 
      │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-24137 
      │      ├ PublishedDate   : 2026-01-23T00:15:52.553Z 
      │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
      ├ [7]  ╭ VulnerabilityID : CVE-2025-47914 
      │      ├ VendorIDs        ─ [0]: GHSA-f6x5-jh6r-wrfv 
      │      ├ PkgID           : golang.org/x/crypto@v0.43.0 
      │      ├ PkgName         : golang.org/x/crypto 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
      │      │                  ╰ UID : c72063bc54474d3d 
      │      ├ InstalledVersion: v0.43.0 
      │      ├ FixedVersion    : 0.45.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:5470d50e1ca0e8741d931dfa74a606657234dd7dc54f3990c491efd2886bea97 
      │      ├ Title           : golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to
      │      │                   malformed messages 
      │      ├ Description     : SSH Agent servers do not validate the size of messages when processing new
      │      │                   identity requests, which may cause the program to panic if the message is
      │      │                   malformed due to an out of bounds read. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ─ [0]: CWE-125 
      │      ├ VendorSeverity   ╭ amazon: 2 
      │      │                  ├ ghsa  : 2 
      │      │                  ╰ redhat: 2 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │      │                  │        ╰ V3Score : 5.3 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │      │                           ╰ V3Score : 5.3 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47914 
      │      │                  ├ [1]: https://go.dev/cl/721960 
      │      │                  ├ [2]: https://go.dev/issue/76364 
      │      │                  ├ [3]: https://go.googlesource.com/crypto 
      │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
      │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47914 
      │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4135 
      │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47914 
      │      ├ PublishedDate   : 2025-11-19T21:15:50.517Z 
      │      ╰ LastModifiedDate: 2025-12-11T19:36:41.373Z 
      ├ [8]  ╭ VulnerabilityID : CVE-2025-58181 
      │      ├ VendorIDs        ─ [0]: GHSA-j5w8-q4qc-rx2x 
      │      ├ PkgID           : golang.org/x/crypto@v0.43.0 
      │      ├ PkgName         : golang.org/x/crypto 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
      │      │                  ╰ UID : c72063bc54474d3d 
      │      ├ InstalledVersion: v0.43.0 
      │      ├ FixedVersion    : 0.45.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:1a702e83552bb54efc8f4ff45d734f294c30d4682e5c2ca7b6e836f56582ef77 
      │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
      │      │                   unbounded memory consumption in GSSAPI authentication 
      │      ├ Description     : SSH servers parsing GSSAPI authentication requests do not validate the number
      │      │                   of mechanisms specified in the request, allowing an attacker to cause
      │      │                   unbounded memory consumption. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ amazon: 2 
      │      │                  ├ ghsa  : 2 
      │      │                  ├ redhat: 2 
      │      │                  ╰ ubuntu: 2 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │      │                  │        ╰ V3Score : 5.3 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │      │                           ╰ V3Score : 5.3 
      │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58181 
      │      │                  ├ [1] : https://github.com/golang/crypto/commit/e79546e28b85ea53dd37afe1c410274
      │      │                  │       6ef553b9c 
      │      │                  ├ [2] : https://github.com/golang/go/issues/76363 
      │      │                  ├ [3] : https://go.dev/cl/721961 
      │      │                  ├ [4] : https://go.dev/issue/76363 
      │      │                  ├ [5] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
      │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA?pli=1 
      │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-58181 
      │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-4134 
      │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7956-1 
      │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-58181 
      │      ├ PublishedDate   : 2025-11-19T21:15:50.85Z 
      │      ╰ LastModifiedDate: 2025-12-11T19:29:24.9Z 
      ├ [9]  ╭ VulnerabilityID : CVE-2026-33186 
      │      ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
      │      ├ PkgID           : google.golang.org/grpc@v1.72.2 
      │      ├ PkgName         : google.golang.org/grpc 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.72.2 
      │      │                  ╰ UID : fa8c4e075dac94ca 
      │      ├ InstalledVersion: v1.72.2 
      │      ├ FixedVersion    : 1.79.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:70f7476ff3eeb98d70b29a0b6b28678ca08ef345c726a16b9dd9b7632fa7ae11 
      │      ├ Title           : google.golang.org/grpc/grpc-go: google.golang.org/grpc/authz: gRPC-Go:
      │      │                   Authorization bypass due to improper HTTP/2 path validation 
      │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Versions prior to 1.79.3
      │      │                   have an authorization bypass resulting from improper input validation of the
      │      │                   HTTP/2 `:path` pseudo-header. The gRPC-Go server was too lenient in its
      │      │                   routing logic, accepting requests where the `:path` omitted the mandatory
      │      │                   leading slash (e.g., `Service/Method` instead of `/Service/Method`). While the
      │      │                    server successfully routed these requests to the correct handler,
      │      │                   authorization interceptors (including the official `grpc/authz` package)
      │      │                   evaluated the raw, non-canonical path string. Consequently, "deny" rules
      │      │                   defined using canonical paths (starting with `/`) failed to match the incoming
      │      │                    request, allowing it to bypass the policy if a fallback "allow" rule was
      │      │                   present. This affects gRPC-Go servers that use path-based authorization
      │      │                   interceptors, such as the official RBAC implementation in
      │      │                   `google.golang.org/grpc/authz` or custom interceptors relying on
      │      │                   `info.FullMethod` or `grpc.Method(ctx)`; AND that have a security policy
      │      │                   contains specific "deny" rules for canonical paths but allows other requests
      │      │                   by default (a fallback "allow" rule). The vulnerability is exploitable by an
      │      │                   attacker who can send raw HTTP/2 frames with malformed `:path` headers
      │      │                   directly to the gRPC server. The fix in version 1.79.3 ensures that any
      │      │                   request with a `:path` that does not start with a leading slash is immediately
      │      │                    rejected with a `codes.Unimplemented` error, preventing it from reaching
      │      │                   authorization interceptors or handlers with a non-canonical path string. While
      │      │                    upgrading is the most secure and recommended path, users can mitigate the
      │      │                   vulnerability using one of the following methods: Use a validating interceptor
      │      │                    (recommended mitigation); infrastructure-level normalization; and/or policy
      │      │                   hardening. 
      │      ├ Severity        : CRITICAL 
      │      ├ CweIDs           ─ [0]: CWE-285 
      │      ├ VendorSeverity   ╭ amazon: 3 
      │      │                  ├ ghsa  : 4 
      │      │                  ╰ redhat: 3 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
      │      │                  │        ╰ V3Score : 9.1 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
      │      │                           ╰ V3Score : 9.1 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33186 
      │      │                  ├ [1]: https://github.com/grpc/grpc-go 
      │      │                  ├ [2]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33186 
      │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-33186 
      │      ├ PublishedDate   : 2026-03-20T23:16:45.18Z 
      │      ╰ LastModifiedDate: 2026-04-10T20:49:17.737Z 
      ├ [10] ╭ VulnerabilityID : CVE-2026-32280 
      │      ├ VendorIDs        ─ [0]: GO-2026-4947 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : ffd28a2ad639e9f9 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.25.9, 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:e64195d9df58201732facf90642dea8cd46c4747229bfcf96bdfe1cfaa72ff2f 
      │      ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in
      │      │                   certificate chain building 
      │      ├ Description     : During chain building, the amount of work that is done is not correctly
      │      │                   limited when a large number of intermediate certificates are passed in
      │      │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
      │      │                   affects both direct users of crypto/x509 and users of crypto/tls. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32280 
      │      │                  ├ [1]: https://go.dev/cl/758320 
      │      │                  ├ [2]: https://go.dev/issue/78282 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4947 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
      │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
      ├ [11] ╭ VulnerabilityID : CVE-2026-32281 
      │      ├ VendorIDs        ─ [0]: GO-2026-4946 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : ffd28a2ad639e9f9 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.25.9, 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:ffc51a83fe7d4657fde60f9618d833e499fbbcefdd7c5939b7c4bf09e1282e78 
      │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
      │      │                   certificate chain validation 
      │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
      │      │                   when certificates in the chain contain a very large number of policy mappings,
      │      │                    possibly causing denial of service. This only affects validation of otherwise
      │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
      │      │                   CertPool, or in the system certificate pool. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-295 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ├ nvd    : 3 
      │      │                  ╰ redhat : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 5.9 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
      │      │                  ├ [1]: https://go.dev/cl/758061 
      │      │                  ├ [2]: https://go.dev/issue/78281 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
      │      ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
      ├ [12] ╭ VulnerabilityID : CVE-2026-32283 
      │      ├ VendorIDs        ─ [0]: GO-2026-4870 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : ffd28a2ad639e9f9 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.25.9, 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:1c1b012981ce64c0e75f88812f5b739faaec46f8ee41a46f485123bd5679f3ea 
      │      ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
      │      ├ Description     : If one side of the TLS connection sends multiple key update messages
      │      │                   post-handshake in a single record, the connection can deadlock, causing
      │      │                   uncontrolled consumption of resources. This can lead to a denial of service.
      │      │                   This only affects TLS 1.3. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ nvd    : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://go.dev/cl/763767 
      │      │                  ├ [1]: https://go.dev/issue/78334 
      │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
      │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
      │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
      ├ [13] ╭ VulnerabilityID : CVE-2026-33810 
      │      ├ VendorIDs        ─ [0]: GO-2026-4866 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : ffd28a2ad639e9f9 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:ce7d5a0aaaf0ed222179e849c613a028d030b9043273cde68184c0b19cd1f96f 
      │      ├ Title           : crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to
      │      │                   incorrect DNS constraint application 
      │      ├ Description     : When verifying a certificate chain containing excluded DNS constraints, these
      │      │                   constraints are not correctly applied to wildcard DNS SANs which use a
      │      │                   different case than the constraint. This only affects validation of otherwise
      │      │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
      │      │                   CertPool, or in the system certificate pool. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-295 
      │      ├ VendorSeverity   ╭ azure  : 2 
      │      │                  ├ bitnami: 3 
      │      │                  ├ nvd    : 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:L/A:N 
      │      │                  │         ╰ V3Score : 8.2 
      │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:L/A:N 
      │      │                  │         ╰ V3Score : 8.2 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:L/A:L 
      │      │                            ╰ V3Score : 8.8 
      │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/19/4 
      │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/04/20/1 
      │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-33810 
      │      │                  ├ [3]: https://go.dev/cl/763763 
      │      │                  ├ [4]: https://go.dev/issue/78332 
      │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33810 
      │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4866 
      │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-33810 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.95Z 
      │      ╰ LastModifiedDate: 2026-04-20T18:16:26.813Z 
      ├ [14] ╭ VulnerabilityID : CVE-2026-32282 
      │      ├ VendorIDs        ─ [0]: GO-2026-4864 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : ffd28a2ad639e9f9 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.25.9, 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:52b9662d9ff336376d954aaeeed62e2ec30902b9845f464818ee9da63367c503 
      │      ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
      │      ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
      │      │                   chmod operation is in progress, Chmod can operate on the target of the
      │      │                   symlink, even when the target lies outside the root. The Linux fchmodat
      │      │                   syscall silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses
      │      │                   to avoid symlink traversal. Root.Chmod checks its target before acting and
      │      │                   returns an error if the target is a symlink lying outside the root, so the
      │      │                   impact is limited to cases where the target is replaced with a symlink between
      │      │                    the check and operation. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ─ [0]: CWE-59 
      │      ├ VendorSeverity   ╭ bitnami: 2 
      │      │                  ├ nvd    : 2 
      │      │                  ╰ redhat : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
      │      │                  │         ╰ V3Score : 6.4 
      │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
      │      │                  │         ╰ V3Score : 6.4 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
      │      │                            ╰ V3Score : 7.8 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
      │      │                  ├ [1]: https://go.dev/cl/763761 
      │      │                  ├ [2]: https://go.dev/issue/78293 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
      │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
      ├ [15] ╭ VulnerabilityID : CVE-2026-32288 
      │      ├ VendorIDs        ─ [0]: GO-2026-4869 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : ffd28a2ad639e9f9 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.25.9, 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
      │      │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:8485d5c47d0a9feefaaa71fec0026fda9d76e0689c7e44f8d6eafef663792395 
      │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
      │      │                   maliciously-crafted archive 
      │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
      │      │                   maliciously-crafted archive containing a large number of sparse regions
      │      │                   encoded in the "old GNU sparse map" format. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ bitnami: 2 
      │      │                  ├ nvd    : 2 
      │      │                  ╰ redhat : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 5.5 
      │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 5.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
      │      │                            ╰ V3Score : 4.3 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
      │      │                  ├ [1]: https://go.dev/cl/763766 
      │      │                  ├ [2]: https://go.dev/issue/78301 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
      │      ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
      ╰ [16] ╭ VulnerabilityID : CVE-2026-32289 
             ├ VendorIDs        ─ [0]: GO-2026-4865 
             ├ PkgID           : stdlib@v1.26.1 
             ├ PkgName         : stdlib 
             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
             │                  ╰ UID : ffd28a2ad639e9f9 
             ├ InstalledVersion: v1.26.1 
             ├ FixedVersion    : 1.25.9, 1.26.2 
             ├ Status          : fixed 
             ├ Layer            ╭ Digest: sha256:73abb6b5c468cffbe19717fbe457caf32d22080cc7d98e573a95e8c04ca9dc18 
             │                  ╰ DiffID: sha256:67cc0edce63cccd14d49d1c9678f46c642d88e5c5b6548f8d50c4cc9a5cec332 
             ├ SeveritySource  : nvd 
             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
             ├ DataSource       ╭ ID  : govulndb 
             │                  ├ Name: The Go Vulnerability Database 
             │                  ╰ URL : https://pkg.go.dev/vuln/ 
             ├ Fingerprint     : sha256:b0e1eec60619dcf028a2451b62d4f5e3c5304cbff6ae9b88f666851a5de5b048 
             ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
             │                   context and brace depth tracking in JS template literals 
             ├ Description     : Context was not properly tracked across template branches for JS template
             │                   literals, leading to possibly incorrect escaping of content when branches were
             │                    used. Additionally template actions within JS template literals did not
             │                   properly track the brace depth, leading to incorrect escaping being applied.
             │                   These issues could cause actions within JS template literals to be incorrectly
             │                    or improperly escaped, leading to XSS vulnerabilities. 
             ├ Severity        : MEDIUM 
             ├ CweIDs           ─ [0]: CWE-79 
             ├ VendorSeverity   ╭ bitnami: 2 
             │                  ├ nvd    : 2 
             │                  ╰ redhat : 2 
             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
             │                  │         ╰ V3Score : 6.1 
             │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
             │                  │         ╰ V3Score : 6.1 
             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
             │                            ╰ V3Score : 5.4 
             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
             │                  ├ [1]: https://go.dev/cl/763762 
             │                  ├ [2]: https://go.dev/issue/78331 
             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
             ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
             ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
```
