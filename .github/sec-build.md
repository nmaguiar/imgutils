```yaml
╭ [0] ╭ [0] ╭ VulnerabilityID : CVE-2026-34040 
│     │     ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │     ├ PkgName         : github.com/docker/docker 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │     │                  ╰ UID : 574b64b426d7eeee 
│     │     ├ InstalledVersion: v28.5.2+incompatible 
│     │     ├ FixedVersion    : 29.3.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │     │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:053df6e52696b4b045ee1198588b4f19ae67e617133742ecff48bc8919ec53ae 
│     │     ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │     ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a security
│     │     │                    vulnerability has been detected that allows attackers to bypass authorization
│     │     │                   plugins (AuthZ). This issue has been patched in version 29.3.1. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-288 
│     │     ├ VendorSeverity   ╭ amazon: 3 
│     │     │                  ├ ghsa  : 3 
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
│     │     │                  ╰ UID : 574b64b426d7eeee 
│     │     ├ InstalledVersion: v28.5.2+incompatible 
│     │     ├ FixedVersion    : 29.3.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │     │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:d7aa3258ad8c84cf163080432cbb8e6e55d60c369a42362d5defab3aba5aec39 
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
│     ╰ [2] ╭ VulnerabilityID : CVE-2026-39883 
│           ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
│           ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
│           ├ PkgName         : go.opentelemetry.io/otel/sdk 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
│           │                  ╰ UID : 77f73fc145fb5169 
│           ├ InstalledVersion: v1.42.0 
│           ├ FixedVersion    : 1.43.0 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│           │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:98658232c5006b1ddd9696c4bb05f37b26e95fd27668368a3554cb54c0214ea4 
│           ├ Title           : opentelemetry-go: BSD kenv command not using absolute path enables PATH hijacking 
│           ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.15.0 to
│           │                   1.42.0, the fix for CVE-2026-24051 changed the Darwin ioreg command to use an
│           │                   absolute path but left the BSD kenv command using a bare name, allowing the
│           │                   same PATH hijacking attack on BSD and Solaris platforms. This vulnerability is
│           │                   fixed in 1.43.0. 
│           ├ Severity        : HIGH 
│           ├ CweIDs           ─ [0]: CWE-426 
│           ├ VendorSeverity   ╭ ghsa: 3 
│           │                  ╰ nvd : 3 
│           ├ CVSS             ╭ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/VI:H/VA:H/SC:N/SI:N/S
│           │                  │      │            A:N 
│           │                  │      ╰ V40Score : 7.3 
│           │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│           │                         ╰ V3Score : 7 
│           ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.43.0 
│           │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
│           │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/GH
│           │                  │      SA-hfvc-g4fc-pqhx 
│           │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
│           ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
│           ╰ LastModifiedDate: 2026-04-10T21:16:27.12Z 
├ [1] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8929b018b3b993acc7c3f19eab3076379f0eb6c4c93dc37ab922cf0232248b0e 
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
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3c056964e0be2e7451cbb7a77c02554e08fbf4197ede4ab8960eafa1947cf7f0 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:207d74bdb1ed91c93c6e8639bbce5f1d114a1406edf408cc5a43cc749a03276f 
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
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d6ffb436cadd5b4abef94f1248340b14043c77935af7e383553ebe45e5b6b854 
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
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:dd0fb42ee4218880cfec45960e3c4e8023f376cbad2c411e1325d9b0702e701e 
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
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:74e8c4c746ec859fe9a1ec625d904cad62795f6a1c0863b8ae5ee3618032f1da 
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
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f19e866620678a83a17f2a42bafc85bfa16b5906f73dd9b0f1ab83833e17ac05 
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
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:8841 
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
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5b779be7e86dd7a04283b5074867199afa9f6d4c4d6415edaf1aba5faf5d0054 
│     │      ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in
│     │      │                   certificate chain building 
│     │      ├ Description     : During chain building, the amount of work that is done is not correctly
│     │      │                   limited when a large number of intermediate certificates are passed in
│     │      │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │      │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:14200 
│     │      │                  ├ [13]: https://go.dev/cl/758320 
│     │      │                  ├ [14]: https://go.dev/issue/78282 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-16875.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
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
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b2e29e8ac72db23d2f54537a919d5f40678875867563efff70756aafb4d4733a 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 3 
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
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:700091526ba2c8cc09bf770f9dde0553cfaed3b81c65ad9426904b87f43617af 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key
│     │      │                   update messages 
│     │      ├ Description     : If one side of the TLS connection sends multiple key update messages
│     │      │                   post-handshake in a single record, the connection can deadlock, causing
│     │      │                   uncontrolled consumption of resources. This can lead to a denial of service.
│     │      │                   This only affects TLS 1.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:14200 
│     │      │                  ├ [13]: https://go.dev/cl/763767 
│     │      │                  ├ [14]: https://go.dev/issue/78334 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-17075.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:11354dbab3a2f36bafb88db6f4983e95d85d9b66973dd5dee8c97f2782aa4707 
│     │      ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
│     │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │      │                   can trigger a double-free of C memory and a crash. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-415 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ nvd    : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/767860 
│     │      │                  ├ [1]: https://go.dev/issue/78803 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-05-12T20:23:02.333Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3a41f33d4539a447d6db084d7cd6c0ad2cbb0e26afcab8fb141c4937535a1bf9 
│     │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ nvd    : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/761581 
│     │      │                  ├ [1]: https://go.dev/cl/761640 
│     │      │                  ├ [2]: https://go.dev/issue/78476 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-05-13T14:41:59.52Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b82ebabeeb924f5cc77822be46a990e6f7fd41d90e1b1e56ee6381f90a32612f 
│     │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
│     │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate
│     │      │                   were able to trigger excessive CPU exhaustion and memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ nvd    : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/759940 
│     │      │                  ├ [1]: https://go.dev/issue/78566 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-05-13T15:10:58.65Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f73411691df69cd9140d895f1c13b4e1de0b4f044f385859c915931e468480e2 
│     │      ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
│     │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │      │                    containing a NUL (0). 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-476 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ nvd    : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │      │                  ├ [1]: https://go.dev/issue/79006 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │      ╰ LastModifiedDate: 2026-05-13T15:11:10.31Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-42499 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4977 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1c096673aa9cead16fbd24177856838987f51d88a868c96362082f6b27da2401 
│     │      ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
│     │      ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an
│     │      │                   email address according to RFC 5322. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/771520 
│     │      │                  ├ [1]: https://go.dev/issue/78987 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4977 
│     │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│     │      ╰ LastModifiedDate: 2026-05-13T16:59:17.563Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d202e90afc743f353b1a0bff12146f8e794af9b91bb37d4605c9dd63bf6f5322 
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
│     │      ├ VendorSeverity   ╭ amazon : 3 
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
│     ├ [16] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b66d31a2b904db8379c2c2e6e56b03413459583bee18894fa2953eeabc1902cc 
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
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ nvd        : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:14200 
│     │      │                  ├ [13]: https://go.dev/cl/763761 
│     │      │                  ├ [14]: https://go.dev/issue/78293 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-17075.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:231c7f16b7f2f426a0dec8a86c37d02438861882938b91f9c2aff4db5dcf602e 
│     │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │      │                   maliciously-crafted archive 
│     │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │      │                   maliciously-crafted archive containing a large number of sparse regions
│     │      │                   encoded in the "old GNU sparse map" format. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ├ nvd    : 2 
│     │      │                  ├ photon : 2 
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
│     ├ [18] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7f79f5539c714cb8e649d66998187dcf2a3b1faac18f5c7c62d2557cfc0af043 
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
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ├ nvd    : 2 
│     │      │                  ├ photon : 2 
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
│     ├ [19] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c04fd79328c337bb3fe3195ca36722e3d66650455ed7d95327e6c82924258f36 
│     │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
│     │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │      │                   inside of a <meta> tag's <content> attribute. If the URL content were to
│     │      │                   insert ASCII whitespaces around the '=' rune inside of the <content>
│     │      │                   attribute, the escaper would fail to similarly escape it, leading to XSS. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ─ bitnami: 2 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                            ╰ V3Score : 6.1 
│     │      ├ References       ╭ [0]: https://go.dev/cl/769920 
│     │      │                  ├ [1]: https://go.dev/issue/78913 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39823 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │      ╰ LastModifiedDate: 2026-05-13T16:58:45.697Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b486691064ef29e72707cd35140dd7af42ec879f57a616b42a9a02d244fd93d5 
│     │      ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
│     │      ├ Description     : ReverseProxy can forward queries containing parameters not visible to Rewrite
│     │      │                   functions. When used with a Rewrite function, or a Director function which
│     │      │                   parses query parameters, ReverseProxy sanitizes the forwarded request to
│     │      │                   remove query parameters which are not parsed by url.ParseQuery. ReverseProxy
│     │      │                   does not take ParseQuery's limit on the total number of query parameters
│     │      │                   (controlled by GODEBUG=urlmaxqueryparams=N) into account. This can permit
│     │      │                   ReverseProxy to forward a request containing a query parameter that is not
│     │      │                   visible to the Rewrite function. For example, the query
│     │      │                   "a1=x&a2=x&...&a10000=x&hidden=y" can forward the parameter "hidden=y" while
│     │      │                   hiding it from the proxy's Rewrite function. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ bitnami: 2 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://go.dev/cl/770541 
│     │      │                  ├ [1]: https://go.dev/issue/78948 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39825 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4976 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│     │      ╰ LastModifiedDate: 2026-05-13T16:58:56.39Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:56a05d42b32a4fc50732248ce1938acb79e6c1531077ec7e00785a15b36a4566 
│     │      ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
│     │      ├ Description     : If a trusted template author were to write a <script> tag containing an empty
│     │      │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
│     │      │                    of the template would incorrectly escape any data passed into the <script>
│     │      │                   block. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-116 
│     │      ├ VendorSeverity   ─ bitnami: 2 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                            ╰ V3Score : 6.1 
│     │      ├ References       ╭ [0]: https://go.dev/cl/771180 
│     │      │                  ├ [1]: https://go.dev/issue/78981 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39826 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4980 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│     │      ╰ LastModifiedDate: 2026-05-13T16:59:07.48Z 
│     ╰ [22] ╭ VulnerabilityID : CVE-2026-27139 
│            ├ VendorIDs        ─ [0]: GO-2026-4602 
│            ├ PkgID           : stdlib@v1.24.13 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│            │                  ╰ UID : ae746daa41f315ef 
│            ├ InstalledVersion: v1.24.13 
│            ├ FixedVersion    : 1.25.8, 1.26.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│            │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:af388c286b9786751b04ff0b7eb8a403e41a2fb9cde06a4e106d55554951b3e4 
│            ├ Title           : os: FileInfo can escape from a Root in golang os module 
│            ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
│            │                    or File.Readdir the returned FileInfo could reference a file outside of the
│            │                   Root in which the File was opened. The impact of this escape is limited to
│            │                   reading metadata provided by lstat from arbitrary locations on the filesystem
│            │                   without permitting reading or writing files outside the root. 
│            ├ Severity        : LOW 
│            ├ CweIDs           ─ [0]: CWE-22 
│            ├ VendorSeverity   ╭ amazon : 3 
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
├ [2] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 5ca542d69533e63f 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9dfa71abd8ce1882325f23b65b203b9579993abe8ea476fefd0e504823c2f021 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
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
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 5ca542d69533e63f 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:22461cc9fcb008611d2b4609fc0001bad00735ba310c2da50b3cf994979217e8 
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
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-34986 
│     │      ├ VendorIDs        ─ [0]: GHSA-78h2-9frx-2jm8 
│     │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.3 
│     │      ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.3 
│     │      │                  ╰ UID : be04c62b44f58486 
│     │      ├ InstalledVersion: v4.1.3 
│     │      ├ FixedVersion    : 4.1.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a83a3eb132224072e8bf34bb8b88712d6ac06c135613020e1fa0e27f76242d7d 
│     │      ├ Title           : github.com/go-jose/go-jose/v3: github.com/go-jose/go-jose/v4: Go JOSE: Denial
│     │      │                   of Service via crafted JSON Web Encryption (JWE) object 
│     │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │      │                   4.1.4 and 3.0.5, decrypting a JSON Web Encryption (JWE) object will panic if
│     │      │                   the alg field indicates a key wrapping algorithm (one ending in KW, with the
│     │      │                   exception of A128GCMKW, A192GCMKW, and A256GCMKW) and the encrypted_key field
│     │      │                   is empty. The panic happens when cipher.KeyUnwrap() in key_wrap.go attempts to
│     │      │                    allocate a slice with a zero or negative length based on the length of the
│     │      │                   encrypted_key. This code path is reachable from ParseEncrypted() /
│     │      │                   ParseEncryptedJSON() / ParseEncryptedCompact() followed by Decrypt() on the
│     │      │                   resulting object. Note that the parse functions take a list of accepted key
│     │      │                   algorithms. If the accepted key algorithms do not include any key wrapping
│     │      │                   algorithms, parsing will fail and the application will be unaffected. This
│     │      │                   panic is also reachable by calling cipher.KeyUnwrap() directly with any
│     │      │                   ciphertext parameter less than 16 bytes long, but calling this function
│     │      │                   directly is less common. Panics can lead to denial of service. This
│     │      │                   vulnerability is fixed in 4.1.4 and 3.0.5. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-248 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ ghsa       : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:10135 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34986 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-10135.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:10135 
│     │      │                  ├ [7] : https://github.com/go-jose/go-jose 
│     │      │                  ├ [8] : https://github.com/go-jose/go-jose/security/advisories/GHSA-78h2-9frx-2
│     │      │                  │       jm8 
│     │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2026-34986.html 
│     │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2026-10135.html 
│     │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-34986 
│     │      │                  ├ [12]: https://pkg.go.dev/github.com/go-jose/go-jose/v4#pkg-constants 
│     │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2026-34986 
│     │      ├ PublishedDate   : 2026-04-06T17:17:11.87Z 
│     │      ╰ LastModifiedDate: 2026-05-04T15:20:44.337Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-29181 
│     │      ├ VendorIDs        ─ [0]: GHSA-mh2q-q3fh-2475 
│     │      ├ PkgID           : go.opentelemetry.io/otel@v1.39.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.39.0 
│     │      │                  ╰ UID : f50db78db91ece5c 
│     │      ├ InstalledVersion: v1.39.0 
│     │      ├ FixedVersion    : 1.41.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2ee97fc38c3923e6398c4e8bf8646573fbbdcb4205d0d8c7c9887baebadcdb2e 
│     │      ├ Title           : OpenTelemetry-Go: multi-value `baggage` header extraction causes excessive
│     │      │                   allocations (remote dos amplification) 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.36.0 to
│     │      │                   1.40.0, multi-value baggage: header extraction parses each header field-value
│     │      │                   independently and aggregates members across values. This allows an attacker to
│     │      │                    amplify cpu and allocations by sending many baggage: header lines, even when
│     │      │                   each individual value is within the 8192-byte per-value parse limit. This
│     │      │                   vulnerability is fixed in 1.41.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                         ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/aa1894e09e3fe6
│     │      │                  │      6860c7885cb40f98901b35277f 
│     │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/pull/7880 
│     │      │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.41.0 
│     │      │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-mh2q-q3fh-2475 
│     │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│     │      ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│     │      ╰ LastModifiedDate: 2026-04-14T18:45:01.363Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:be3c3a60a89e1dbefa9ac599ce47ff1daf441c8297bb298bc31f6b3120342e73 
│     │      ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in
│     │      │                   certificate chain building 
│     │      ├ Description     : During chain building, the amount of work that is done is not correctly
│     │      │                   limited when a large number of intermediate certificates are passed in
│     │      │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │      │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:14200 
│     │      │                  ├ [13]: https://go.dev/cl/758320 
│     │      │                  ├ [14]: https://go.dev/issue/78282 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-16875.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:08986ab8536e85193e66f141edb81fdcccd0ae3ae3f480dcab30c7cf73329116 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 3 
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
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ea37c7e47d75064272f3460e8e649cd5786e9e58fee381745d087d04576de5e0 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key
│     │      │                   update messages 
│     │      ├ Description     : If one side of the TLS connection sends multiple key update messages
│     │      │                   post-handshake in a single record, the connection can deadlock, causing
│     │      │                   uncontrolled consumption of resources. This can lead to a denial of service.
│     │      │                   This only affects TLS 1.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:14200 
│     │      │                  ├ [13]: https://go.dev/cl/763767 
│     │      │                  ├ [14]: https://go.dev/issue/78334 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-17075.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:43230a8f699de6864cf0192534f90c0ddf9eb7cbbe6692acb5d1629b22fdcfea 
│     │      ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
│     │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │      │                   can trigger a double-free of C memory and a crash. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-415 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ nvd    : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/767860 
│     │      │                  ├ [1]: https://go.dev/issue/78803 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-05-12T20:23:02.333Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:17883f9a5e68edd4098d59d93fa686c03f8492cef3f4c7d5fc9d82443490cbc4 
│     │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ nvd    : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/761581 
│     │      │                  ├ [1]: https://go.dev/cl/761640 
│     │      │                  ├ [2]: https://go.dev/issue/78476 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-05-13T14:41:59.52Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:de3513d61ea6c831f96f1ada1443609500f18536591c72591ca08ac5344ad686 
│     │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
│     │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate
│     │      │                   were able to trigger excessive CPU exhaustion and memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ nvd    : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/759940 
│     │      │                  ├ [1]: https://go.dev/issue/78566 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-05-13T15:10:58.65Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:755dcdcc483373c58e8108b60e78b05cf57f00612dbfdb4d61b16c57f3672835 
│     │      ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
│     │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │      │                    containing a NUL (0). 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-476 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ nvd    : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │      │                  ├ [1]: https://go.dev/issue/79006 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │      ╰ LastModifiedDate: 2026-05-13T15:11:10.31Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-42499 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4977 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1f53fa7b573fc93e10a52ecfcd7e2a038ed9079a9779b6e4f8b0e5e38174dfb5 
│     │      ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
│     │      ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an
│     │      │                   email address according to RFC 5322. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/771520 
│     │      │                  ├ [1]: https://go.dev/issue/78987 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4977 
│     │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│     │      ╰ LastModifiedDate: 2026-05-13T16:59:17.563Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3cadcb4d207076096465c55df98a5caf14eb611fb6021aa93b55912adaac2360 
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
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ nvd        : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-14200.html 
│     │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:14200 
│     │      │                  ├ [13]: https://go.dev/cl/763761 
│     │      │                  ├ [14]: https://go.dev/issue/78293 
│     │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-17075.html 
│     │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c8e6213242205e3ac76d99795f094fc820f98f7d77167a8ab17bb7ec0833650d 
│     │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │      │                   maliciously-crafted archive 
│     │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │      │                   maliciously-crafted archive containing a large number of sparse regions
│     │      │                   encoded in the "old GNU sparse map" format. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ├ nvd    : 2 
│     │      │                  ├ photon : 2 
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
│     ├ [14] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2a0ad224ad33366721fcc667a488c812a2337daf2c474b6e8812200cb4348c22 
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
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ├ nvd    : 2 
│     │      │                  ├ photon : 2 
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
│     ├ [15] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:757c1e2d7586b4bb77f9b3173010b7ffbee01cdc1639417f4142ab53edcd0ef5 
│     │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
│     │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │      │                   inside of a <meta> tag's <content> attribute. If the URL content were to
│     │      │                   insert ASCII whitespaces around the '=' rune inside of the <content>
│     │      │                   attribute, the escaper would fail to similarly escape it, leading to XSS. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ─ bitnami: 2 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                            ╰ V3Score : 6.1 
│     │      ├ References       ╭ [0]: https://go.dev/cl/769920 
│     │      │                  ├ [1]: https://go.dev/issue/78913 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39823 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │      ╰ LastModifiedDate: 2026-05-13T16:58:45.697Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.25.8 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │      │                  ╰ UID : d7d9624bed3e4b65 
│     │      ├ InstalledVersion: v1.25.8 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:70ea3064897452ae8efcb3ca76b35f67db22a815cb8393583b7df39ee5c7bfdd 
│     │      ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
│     │      ├ Description     : ReverseProxy can forward queries containing parameters not visible to Rewrite
│     │      │                   functions. When used with a Rewrite function, or a Director function which
│     │      │                   parses query parameters, ReverseProxy sanitizes the forwarded request to
│     │      │                   remove query parameters which are not parsed by url.ParseQuery. ReverseProxy
│     │      │                   does not take ParseQuery's limit on the total number of query parameters
│     │      │                   (controlled by GODEBUG=urlmaxqueryparams=N) into account. This can permit
│     │      │                   ReverseProxy to forward a request containing a query parameter that is not
│     │      │                   visible to the Rewrite function. For example, the query
│     │      │                   "a1=x&a2=x&...&a10000=x&hidden=y" can forward the parameter "hidden=y" while
│     │      │                   hiding it from the proxy's Rewrite function. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ bitnami: 2 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://go.dev/cl/770541 
│     │      │                  ├ [1]: https://go.dev/issue/78948 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39825 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4976 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│     │      ╰ LastModifiedDate: 2026-05-13T16:58:56.39Z 
│     ╰ [17] ╭ VulnerabilityID : CVE-2026-39826 
│            ├ VendorIDs        ─ [0]: GO-2026-4980 
│            ├ PkgID           : stdlib@v1.25.8 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│            │                  ╰ UID : d7d9624bed3e4b65 
│            ├ InstalledVersion: v1.25.8 
│            ├ FixedVersion    : 1.25.10, 1.26.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│            │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:95f9118d028f5b738a8322416a2a38bc6baeb3a0c75973bd0e7adb6e7e49d814 
│            ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
│            ├ Description     : If a trusted template author were to write a <script> tag containing an empty
│            │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
│            │                    of the template would incorrectly escape any data passed into the <script>
│            │                   block. 
│            ├ Severity        : MEDIUM 
│            ├ CweIDs           ─ [0]: CWE-116 
│            ├ VendorSeverity   ─ bitnami: 2 
│            ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│            │                            ╰ V3Score : 6.1 
│            ├ References       ╭ [0]: https://go.dev/cl/771180 
│            │                  ├ [1]: https://go.dev/issue/78981 
│            │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│            │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39826 
│            │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4980 
│            ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│            ╰ LastModifiedDate: 2026-05-13T16:59:07.48Z 
├ [3] ╭ [0] ╭ VulnerabilityID : CVE-2026-34040 
│     │     ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │     ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │     ├ PkgName         : github.com/docker/docker 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │     │                  ╰ UID : 65d09eff9cd64aa5 
│     │     ├ InstalledVersion: v28.5.1+incompatible 
│     │     ├ FixedVersion    : 29.3.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │     │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:aee918ca4b2be8e8522a45cf212a00fc537b74fd08e2ba7f8ae17b13ff933c80 
│     │     ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │     ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a security
│     │     │                    vulnerability has been detected that allows attackers to bypass authorization
│     │     │                   plugins (AuthZ). This issue has been patched in version 29.3.1. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-288 
│     │     ├ VendorSeverity   ╭ amazon: 3 
│     │     │                  ├ ghsa  : 3 
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
│     │     ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │     ├ PkgName         : github.com/docker/docker 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │     │                  ╰ UID : 65d09eff9cd64aa5 
│     │     ├ InstalledVersion: v28.5.1+incompatible 
│     │     ├ FixedVersion    : 29.3.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │     │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:3bebcaccc8d6d7bf36d67fd359a9a6a2590c465d6b3137bb67594988a43955be 
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
│     ├ [2] ╭ VulnerabilityID : CVE-2025-52881 
│     │     ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
│     │     ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
│     │     ├ PkgName         : github.com/opencontainers/selinux 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│     │     │                  ╰ UID : 8482b50106737177 
│     │     ├ InstalledVersion: v1.12.0 
│     │     ├ FixedVersion    : 1.13.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │     │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:9d4b9e184a41488cad846bdaacfe106cea978b5612f489a8dee4b9d1eb8540c9 
│     │     ├ Title           : runc: opencontainers/selinux: container escape and denial of service due to
│     │     │                   arbitrary write gadgets and procfs write redirects 
│     │     ├ Description     : runc is a CLI tool for spawning and running containers according to the OCI
│     │     │                   specification. In versions 1.2.7, 1.3.2 and 1.4.0-rc.2, an attacker can trick
│     │     │                   runc into misdirecting writes to /proc to other procfs files through the use of
│     │     │                    a racing container with shared mounts (we have also verified this attack is
│     │     │                   possible to exploit using a standard Dockerfile with docker buildx build as
│     │     │                   that also permits triggering parallel execution of containers with custom
│     │     │                   shared mounts configured). This redirect could be through symbolic links in a
│     │     │                   tmpfs or theoretically other methods such as regular bind-mounts. While
│     │     │                   similar, the mitigation applied for the related CVE, CVE-2019-19921, was fairly
│     │     │                    limited and effectively only caused runc to verify that when LSM labels are
│     │     │                   written they are actually procfs files. This issue is fixed in versions 1.2.8,
│     │     │                   1.3.3, and 1.4.0-rc.3. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ╭ [0]: CWE-61 
│     │     │                  ╰ [1]: CWE-363 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 3 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ cbl-mariner: 3 
│     │     │                  ├ ghsa       : 3 
│     │     │                  ├ nvd        : 3 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ photon     : 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ├ rocky      : 3 
│     │     │                  ╰ ubuntu     : 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:A/VC:H/VI:H/VA:H/SC:H/SI:H
│     │     │                  │        │            /SA:H 
│     │     │                  │        ╰ V40Score : 7.3 
│     │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │     │                  │        ╰ V3Score : 7.5 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │     │                           ╰ V3Score : 8.2 
│     │     ├ References       ╭ [0] : http://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544e
│     │     │                  │       2801449697322 
│     │     │                  ├ [1] : http://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb910
│     │     │                  │       a61aaa1ef47f3 
│     │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:22011 
│     │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-52881 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/2404715 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/2407258 
│     │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
│     │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
│     │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183 
│     │     │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2025-22011.html 
│     │     │                  ├ [11]: https://errata.rockylinux.org/RLSA-2025:22011 
│     │     │                  ├ [12]: https://github.com/opencontainers/runc 
│     │     │                  ├ [13]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
│     │     │                  ├ [14]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e77
│     │     │                  │       2a0dc0c0bc3557 
│     │     │                  ├ [15]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c0
│     │     │                  │       dae549b2f6ae6d 
│     │     │                  ├ [16]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c26981
│     │     │                  │       2bb177f5802c58 
│     │     │                  ├ [17]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac86644298
│     │     │                  │       8b549b5b7bf3e6 
│     │     │                  ├ [18]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238f
│     │     │                  │       24a33fe08c651f 
│     │     │                  ├ [19]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130f
│     │     │                  │       28f9aea2edb544 
│     │     │                  ├ [20]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e477
│     │     │                  │       e81568ef4572db 
│     │     │                  ├ [21]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544
│     │     │                  │       e2801449697322 
│     │     │                  ├ [22]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e0
│     │     │                  │       56c16624046d28 
│     │     │                  ├ [23]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94c
│     │     │                  │       6811ec6fa2d7d2 
│     │     │                  ├ [24]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf6
│     │     │                  │       50325cd2182165 
│     │     │                  ├ [25]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d6
│     │     │                  │       9e9f90192bfa64 
│     │     │                  ├ [26]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e76
│     │     │                  │       fc888cdacf98c1 
│     │     │                  ├ [27]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb91
│     │     │                  │       0a61aaa1ef47f3 
│     │     │                  ├ [28]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d3
│     │     │                  │       eec61e1bd4fa51 
│     │     │                  ├ [29]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad8
│     │     │                  │       bc1b763458e480 
│     │     │                  ├ [30]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h29
│     │     │                  │       p-rfm2 
│     │     │                  ├ [31]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc8
│     │     │                  │       f-2prm 
│     │     │                  ├ [32]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm6
│     │     │                  │       9-rqjw 
│     │     │                  ├ [33]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cqr
│     │     │                  │       3-wc7r 
│     │     │                  ├ [34]: https://github.com/opencontainers/selinux/pull/237 
│     │     │                  ├ [35]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
│     │     │                  ├ [36]: https://linux.oracle.com/cve/CVE-2025-52881.html 
│     │     │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
│     │     │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
│     │     │                  ├ [39]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pro
│     │     │                  │       cfs 
│     │     │                  ├ [40]: https://ubuntu.com/security/notices/USN-7851-1 
│     │     │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
│     │     │                  ├ [42]: https://youtu.be/tGseJW_uBB8 
│     │     │                  ╰ [43]: https://youtu.be/y1PaBzxwRWQ 
│     │     ├ PublishedDate   : 2025-11-06T21:15:42.817Z 
│     │     ╰ LastModifiedDate: 2025-12-03T18:37:17.917Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2025-66506 
│     │     ├ VendorIDs        ─ [0]: GHSA-f83f-xpx7-ffpw 
│     │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │     ├ PkgName         : github.com/sigstore/fulcio 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │     │                  ╰ UID : b4b2df00ae799d52 
│     │     ├ InstalledVersion: v1.7.1 
│     │     ├ FixedVersion    : 1.8.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │     │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:c5ebb4e0ff34593d591ef8be5bd1ce4d6225b0fdcc82e517af475d18bcce1d46 
│     │     ├ Title           : github.com/sigstore/fulcio: Fulcio: Denial of Service via crafted OpenID
│     │     │                   Connect (OIDC) token 
│     │     ├ Description     : Fulcio is a free-to-use certificate authority for issuing code signing
│     │     │                   certificates for an OpenID Connect (OIDC) identity. Prior to 1.8.3, function
│     │     │                   identity.extractIssuerURL splits (via a call to strings.Split) its argument
│     │     │                   (which is untrusted data) on periods. As a result, in the face of a malicious
│     │     │                   request with an (invalid) OIDC identity token in the payload containing many
│     │     │                   period characters, a call to extractIssuerURL incurs allocations to the tune of
│     │     │                    O(n) bytes (where n stands for the length of the function's argument), with a
│     │     │                   constant factor of about 16. This vulnerability is fixed in 1.8.3. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-405 
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ ghsa  : 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │        ╰ V3Score : 7.5 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66506 
│     │     │                  ├ [1]: https://github.com/sigstore/fulcio 
│     │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/765a0e57608b9ef390e1eeeea8595b9
│     │     │                  │      054c63a5a 
│     │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f83f-xpx7-ffpw 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-66506 
│     │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-66506 
│     │     ├ PublishedDate   : 2025-12-04T22:15:49.503Z 
│     │     ╰ LastModifiedDate: 2026-03-10T19:30:53.47Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-22772 
│     │     ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
│     │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │     ├ PkgName         : github.com/sigstore/fulcio 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │     │                  ╰ UID : b4b2df00ae799d52 
│     │     ├ InstalledVersion: v1.7.1 
│     │     ├ FixedVersion    : 1.8.5 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │     │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:dd1db59cf173e07d2ad2bc8edf214e73c8556e16e6099dcac13c74873b1ef257 
│     │     ├ Title           : fulcio: Fulcio: Server-Side Request Forgery (SSRF) via unanchored regex in
│     │     │                   MetaIssuer URL validation 
│     │     ├ Description     : Fulcio is a certificate authority for issuing code signing certificates for an
│     │     │                   OpenID Connect (OIDC) identity. Prior to 1.8.5, Fulcio's metaRegex() function
│     │     │                   uses unanchored regex, allowing attackers to bypass MetaIssuer URL validation
│     │     │                   and trigger SSRF to arbitrary internal services. Since the SSRF only can
│     │     │                   trigger GET requests, the request cannot mutate state. The response from the
│     │     │                   GET request is not returned to the caller so data exfiltration is not possible.
│     │     │                    A malicious actor could attempt to probe an internal network through Blind
│     │     │                   SSRF. This vulnerability is fixed in 1.8.5. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-918 
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ ghsa  : 2 
│     │     │                  ├ nvd   : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
│     │     │                  │        ╰ V3Score : 5.8 
│     │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
│     │     │                           ╰ V3Score : 5.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22772 
│     │     │                  ├ [1]: https://github.com/sigstore/fulcio 
│     │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/eaae2f2be56df9dea5f9b439ec81bed
│     │     │                  │      ae4c0978d 
│     │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-59jp-pj84-45mr 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-22772 
│     │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22772 
│     │     ├ PublishedDate   : 2026-01-12T21:15:59.457Z 
│     │     ╰ LastModifiedDate: 2026-03-05T13:48:17.443Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-24137 
│     │     ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
│     │     ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
│     │     ├ PkgName         : github.com/sigstore/sigstore 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
│     │     │                  ╰ UID : 115044d87d9a2201 
│     │     ├ InstalledVersion: v1.9.5 
│     │     ├ FixedVersion    : 1.10.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│     │     │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:1aba2be26f2d2aa78cffb8bb4bd620bdcfaabd4987b0babdaba3cb40a67b2c5d 
│     │     ├ Title           : github.com/sigstore/sigstore: sigstore legacy TUF client allows for arbitrary
│     │     │                   file writes with target cache path traversal 
│     │     ├ Description     : sigstore framework is a common go library shared across sigstore services and
│     │     │                   clients. In versions 1.10.3 and below, the legacy TUF client
│     │     │                   (pkg/tuf/client.go) supports caching target files to disk. It constructs a
│     │     │                   filesystem path by joining a cache base directory with a target name sourced
│     │     │                   from signed target metadata; however, it does not validate that the resulting
│     │     │                   path stays within the cache base directory. A malicious TUF repository can
│     │     │                   trigger arbitrary file overwriting, limited to the permissions that the calling
│     │     │                    process has. Note that this should only affect clients that are directly using
│     │     │                    the TUF client in sigstore/sigstore or are using an older version of Cosign.
│     │     │                   Public Sigstore deployment users are unaffected, as TUF metadata is validated
│     │     │                   by a quorum of trusted collaborators. This issue has been fixed in version
│     │     │                   1.10.4. As a workaround, users can disable disk caching for the legacy client
│     │     │                   by setting SIGSTORE_NO_CACHE=true in the environment, migrate to
│     │     │                   https://github.com/sigstore/sigstore-go/tree/main/pkg/tuf, or upgrade to the
│     │     │                   latest sigstore/sigstore release. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-22 
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ ghsa  : 2 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
│     │     │                  │        ╰ V3Score : 5.8 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
│     │     │                           ╰ V3Score : 5.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-24137 
│     │     │                  ├ [1]: https://github.com/sigstore/sigstore 
│     │     │                  ├ [2]: https://github.com/sigstore/sigstore/commit/8ec410a2993ea78083aecf0e473a8
│     │     │                  │      5453039496e 
│     │     │                  ├ [3]: https://github.com/sigstore/sigstore/releases/tag/v1.10.4 
│     │     │                  ├ [4]: https://github.com/sigstore/sigstore/security/advisories/GHSA-fcv2-xgw5-p
│     │     │                  │      qxf 
│     │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-24137 
│     │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-4358 
│     │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-24137 
│     │     ├ PublishedDate   : 2026-01-23T00:15:52.553Z 
│     │     ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│     ╰ [6] ╭ VulnerabilityID : CVE-2026-29181 
│           ├ VendorIDs        ─ [0]: GHSA-mh2q-q3fh-2475 
│           ├ PkgID           : go.opentelemetry.io/otel@v1.39.0 
│           ├ PkgName         : go.opentelemetry.io/otel 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.39.0 
│           │                  ╰ UID : e91343569f8d4149 
│           ├ InstalledVersion: v1.39.0 
│           ├ FixedVersion    : 1.41.0 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
│           │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:83bba1081bc4efa00cea2274bcd7376deb3a2e1e0c821403c218959cf5b2f979 
│           ├ Title           : OpenTelemetry-Go: multi-value `baggage` header extraction causes excessive
│           │                   allocations (remote dos amplification) 
│           ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.36.0 to
│           │                   1.40.0, multi-value baggage: header extraction parses each header field-value
│           │                   independently and aggregates members across values. This allows an attacker to
│           │                   amplify cpu and allocations by sending many baggage: header lines, even when
│           │                   each individual value is within the 8192-byte per-value parse limit. This
│           │                   vulnerability is fixed in 1.41.0. 
│           ├ Severity        : HIGH 
│           ├ CweIDs           ─ [0]: CWE-770 
│           ├ VendorSeverity   ─ ghsa: 3 
│           ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│           │                         ╰ V3Score : 7.5 
│           ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
│           │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/aa1894e09e3fe66
│           │                  │      860c7885cb40f98901b35277f 
│           │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/pull/7880 
│           │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.41.0 
│           │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/GH
│           │                  │      SA-mh2q-q3fh-2475 
│           │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│           ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│           ╰ LastModifiedDate: 2026-04-14T18:45:01.363Z 
╰ [4] ╭ [0]  ╭ VulnerabilityID : CVE-2026-44973 
      │      ├ VendorIDs        ─ [0]: GHSA-qw64-3x98-g7q2 
      │      ├ PkgID           : github.com/go-git/go-billy/v5@v5.8.0 
      │      ├ PkgName         : github.com/go-git/go-billy/v5 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-billy/v5@v5.8.0 
      │      │                  ╰ UID : ee048b1f60ffda29 
      │      ├ InstalledVersion: v5.8.0 
      │      ├ FixedVersion    : 5.9.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
      │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44973 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:5f6012960499e9ed85d80be8e220a866a952f3cbe85b9fe85b635c709f023672 
      │      ├ Title           : go-billy has path traversal vulnerabilities 
      │      ├ Description     : ### Impact
      │      │                   Multiple path traversal issues exist across different components of
      │      │                   `go-billy`. Insufficient path sanitization and boundary enforcement may allow
      │      │                   crafted paths (e.g., using `..`) to escape intended base directories.
      │      │                   
      │      │                   While go-billy was not originally designed to provide a strong security
      │      │                   boundary, some of these issues were inconsistent across some of the built-in
      │      │                   implementations. This results in scenarios where applications relying on
      │      │                   `go-billy` for some level of isolation may inadvertently expose access to
      │      │                   unintended filesystem locations.
      │      │                   The `osfs.ChrootOS` implementation is notably affected by this vulnerability
      │      │                   and is now deprecated in `v5`, removed at `v6`. Users are recommended to move
      │      │                   on to `osfs.BoundOS` instead: `osfs.New(path, WithBoundOS())`.
      │      │                   Users requiring stronger security boundary enforcement are recommended to
      │      │                   upgrade to `v6`, where the `osfs` implementation are backed by the
      │      │                   [traversal-resistant](https://go.dev/blog/osroot) primitive
      │      │                   [os.Root](https://pkg.go.dev/os#Root).
      │      │                   ### Patches
      │      │                   Users should upgrade to a patched version in order to mitigate this
      │      │                   vulnerability. Versions prior to `v5` are likely to be affected, users are
      │      │                   recommended to upgrade to a supported `go-billy` version.
      │      │                   ### Credits
      │      │                   Thanks to @faran66 and @vnykmshr for finding and separately reporting this
      │      │                   issue privately to the go-git project. 🙇 
      │      ├ Severity        : HIGH 
      │      ├ VendorSeverity   ─ ghsa: 3 
      │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
      │      │                         ╰ V3Score : 8.1 
      │      ╰ References       ╭ [0]: https://github.com/go-git/go-billy 
      │                         ├ [1]: https://github.com/go-git/go-billy/releases/tag/v5.9.0 
      │                         ├ [2]: https://github.com/go-git/go-billy/releases/tag/v6.0.0-alpha.1 
      │                         ╰ [3]: https://github.com/go-git/go-billy/security/advisories/GHSA-qw64-3x98-g7q2 
      ├ [1]  ╭ VulnerabilityID : CVE-2026-44740 
      │      ├ VendorIDs        ─ [0]: GHSA-m3xc-h892-ggx6 
      │      ├ PkgID           : github.com/go-git/go-billy/v5@v5.8.0 
      │      ├ PkgName         : github.com/go-git/go-billy/v5 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-billy/v5@v5.8.0 
      │      │                  ╰ UID : ee048b1f60ffda29 
      │      ├ InstalledVersion: v5.8.0 
      │      ├ FixedVersion    : 5.9.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
      │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44740 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:9b360fc6bc5ca76f4adb53c06d1af5508c739bb2e5bf8ff5d290fe4086d5deab 
      │      ├ Title           : go-billy: Lack of depth and cycle detection in symlink resolution may lead to
      │      │                   infinite loops and resource exhaustion 
      │      ├ Description     : ### Impact
      │      │                   Multiple components may improperly handle crafted or malformed input,
      │      │                   resulting in panics, infinite loops, uncontrolled recursion, or excessive
      │      │                   resource consumption.
      │      │                   
      │      │                   These issues arise from insufficient validation and missing safety mechanisms
      │      │                   such as cycle detection, recursion limits, or defensive handling of unexpected
      │      │                    states when processing untrusted repository data and filesystem structures.
      │      │                   ### Patches
      │      │                   Users should upgrade to a patched version in order to mitigate this
      │      │                   vulnerability. Versions prior to `v5` are likely to be affected, users are
      │      │                   recommended to upgrade to a supported `go-billy` version.
      │      │                   ### Credits
      │      │                   Thanks to @faran66 for finding and reporting this issue privately to the
      │      │                   go-git project. 🙇 
      │      ├ Severity        : MEDIUM 
      │      ├ VendorSeverity   ─ ghsa: 2 
      │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
      │      │                         ╰ V3Score : 6.5 
      │      ╰ References       ╭ [0]: https://github.com/go-git/go-billy 
      │                         ├ [1]: https://github.com/go-git/go-billy/releases/tag/v5.9.0 
      │                         ├ [2]: https://github.com/go-git/go-billy/releases/tag/v6.0.0-alpha.1 
      │                         ╰ [3]: https://github.com/go-git/go-billy/security/advisories/GHSA-m3xc-h892-ggx6 
      ├ [2]  ╭ VulnerabilityID : CVE-2026-45022 
      │      ├ VendorIDs        ─ [0]: GHSA-389r-gv7p-r3rp 
      │      ├ PkgID           : github.com/go-git/go-git/v5@v5.18.0 
      │      ├ PkgName         : github.com/go-git/go-git/v5 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.18.0 
      │      │                  ╰ UID : b52c0a8533699950 
      │      ├ InstalledVersion: v5.18.0 
      │      ├ FixedVersion    : 5.19.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
      │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45022 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:2d6d9b731347371878cef7c0fd22e1a7e7fde986db4c0fc43d843d2b2e388151 
      │      ├ Title           : go-git's improper parsing of specially crafted objects may lead to
      │      │                   inconsistent interpretation compared to upstream Git 
      │      ├ Description     : ### Impact
      │      │                   `go-git` may parse malformed Git objects in a way that differs from upstream
      │      │                   Git. When `commit` or `tag` objects contain ambiguous or malformed headers,
      │      │                   `go-git`’s decoded representation may expose values differently from how Git
      │      │                   itself would interpret or reject the same object.
      │      │                   
      │      │                   Additionally, `go-git`’s commit signing and verification logic operates over
      │      │                   commit data reconstructed from `go-git`’s parsed representation rather than
      │      │                   the original raw object bytes. As a result, `go-git` may sign or verify a
      │      │                   commit payload that is not byte-for-byte equivalent to the object stored in
      │      │                   the repository.
      │      │                   This can cause a signature to appear valid for a commit whose displayed or
      │      │                   effective metadata differs from the object that was intended to be signed.
      │      │                   ### Patches
      │      │                   Users should upgrade to a patched version in order to mitigate this
      │      │                   vulnerability. Versions prior to v5 are likely to be affected, users are
      │      │                   recommended to upgrade to a supported `go-git` version.
      │      │                   ### Credit
      │      │                   Thanks to @bugbunny-research (https://bugbunny.ai/) for reporting this to
      │      │                   `sigstore/gitsign`, and to @wlynch, @patzielinski and @adityasaky for
      │      │                   coordinating the disclosure with the `go-git` project. :bow: :1st_place_medal:
      │      │                    
      │      │                   Thanks to @wayphinder for reporting this to the `go-git` project. :bow: 
      │      ├ Severity        : HIGH 
      │      ├ VendorSeverity   ─ ghsa: 3 
      │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:L/UI:N/VC:N/VI:H/VA:N/SC:N/SI:H/
      │      │                         │            SA:N 
      │      │                         ╰ V40Score : 7 
      │      ╰ References       ╭ [0]: https://github.com/go-git/go-git 
      │                         ╰ [1]: https://github.com/go-git/go-git/security/advisories/GHSA-389r-gv7p-r3rp 
      ├ [3]  ╭ VulnerabilityID : CVE-2026-33811 
      │      ├ VendorIDs        ─ [0]: GO-2026-4981 
      │      ├ PkgID           : stdlib@v1.26.2 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │      │                  ╰ UID : d1d69e031af00a85 
      │      ├ InstalledVersion: v1.26.2 
      │      ├ FixedVersion    : 1.25.10, 1.26.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
      │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:2ac63ee6f737fd8c9a871a1d32b1076c5c8f3f459b5df5d532c182550042b373 
      │      ├ Title           : When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... 
      │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
      │      │                   can trigger a double-free of C memory and a crash. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-415 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ nvd    : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://go.dev/cl/767860 
      │      │                  ├ [1]: https://go.dev/issue/78803 
      │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
      │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4981 
      │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
      │      ╰ LastModifiedDate: 2026-05-12T20:23:02.333Z 
      ├ [4]  ╭ VulnerabilityID : CVE-2026-33814 
      │      ├ VendorIDs        ─ [0]: GO-2026-4918 
      │      ├ PkgID           : stdlib@v1.26.2 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │      │                  ╰ UID : d1d69e031af00a85 
      │      ├ InstalledVersion: v1.26.2 
      │      ├ FixedVersion    : 1.25.10, 1.26.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
      │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:5a497bb01b7b72e9fb911fec793b498362ffaef1fe80bb73dfe5a9f1bf8fa184 
      │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter an infini ... 
      │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
      │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
      │      │                    value of 0. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-835 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ nvd    : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://go.dev/cl/761581 
      │      │                  ├ [1]: https://go.dev/cl/761640 
      │      │                  ├ [2]: https://go.dev/issue/78476 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
      │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-4918 
      │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
      │      ╰ LastModifiedDate: 2026-05-13T14:41:59.52Z 
      ├ [5]  ╭ VulnerabilityID : CVE-2026-39820 
      │      ├ VendorIDs        ─ [0]: GO-2026-4986 
      │      ├ PkgID           : stdlib@v1.26.2 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │      │                  ╰ UID : d1d69e031af00a85 
      │      ├ InstalledVersion: v1.26.2 
      │      ├ FixedVersion    : 1.25.10, 1.26.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
      │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:c7c6b8dbe4ddbf6a7ac006a358cf83e36ea1b54dbc4cf2ff1003596bccd0065d 
      │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... 
      │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate
      │      │                   were able to trigger excessive CPU exhaustion and memory allocations. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ nvd    : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://go.dev/cl/759940 
      │      │                  ├ [1]: https://go.dev/issue/78566 
      │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
      │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4986 
      │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
      │      ╰ LastModifiedDate: 2026-05-13T15:10:58.65Z 
      ├ [6]  ╭ VulnerabilityID : CVE-2026-39836 
      │      ├ VendorIDs        ─ [0]: GO-2026-4971 
      │      ├ PkgID           : stdlib@v1.26.2 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │      │                  ╰ UID : d1d69e031af00a85 
      │      ├ InstalledVersion: v1.26.2 
      │      ├ FixedVersion    : 1.25.10, 1.26.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
      │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:4d618c0fdb4c1bb1aae9a7a121c40c3ab34fc1ea361d83ea4d0daf057052cad5 
      │      ├ Title           : Panic in Dial and LookupPort when handling NUL byte on Windows in net 
      │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
      │      │                    containing a NUL (0). 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-476 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ nvd    : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://go.dev/cl/775320 
      │      │                  ├ [1]: https://go.dev/issue/79006 
      │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
      │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4971 
      │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
      │      ╰ LastModifiedDate: 2026-05-13T15:11:10.31Z 
      ├ [7]  ╭ VulnerabilityID : CVE-2026-42499 
      │      ├ VendorIDs        ─ [0]: GO-2026-4977 
      │      ├ PkgID           : stdlib@v1.26.2 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │      │                  ╰ UID : d1d69e031af00a85 
      │      ├ InstalledVersion: v1.26.2 
      │      ├ FixedVersion    : 1.25.10, 1.26.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
      │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:ad1ac84c27d677c54e98529c3a5a59d47e7813294131d4f60a2c88df76d00525 
      │      ├ Title           : Pathological inputs could cause DoS through consumePhrase when parsing ... 
      │      ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an
      │      │                   email address according to RFC 5322. 
      │      ├ Severity        : HIGH 
      │      ├ VendorSeverity   ─ bitnami: 3 
      │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://go.dev/cl/771520 
      │      │                  ├ [1]: https://go.dev/issue/78987 
      │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
      │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4977 
      │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
      │      ╰ LastModifiedDate: 2026-05-13T16:59:17.563Z 
      ├ [8]  ╭ VulnerabilityID : CVE-2026-39823 
      │      ├ VendorIDs        ─ [0]: GO-2026-4982 
      │      ├ PkgID           : stdlib@v1.26.2 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │      │                  ╰ UID : d1d69e031af00a85 
      │      ├ InstalledVersion: v1.26.2 
      │      ├ FixedVersion    : 1.25.10, 1.26.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
      │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:0e1c005734c617657e05d6dd745c367b7a1ef3d4a408b2c777c65f8067d9c2a5 
      │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly  ... 
      │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
      │      │                   inside of a <meta> tag's <content> attribute. If the URL content were to
      │      │                   insert ASCII whitespaces around the '=' rune inside of the <content>
      │      │                   attribute, the escaper would fail to similarly escape it, leading to XSS. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ─ [0]: CWE-79 
      │      ├ VendorSeverity   ─ bitnami: 2 
      │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
      │      │                            ╰ V3Score : 6.1 
      │      ├ References       ╭ [0]: https://go.dev/cl/769920 
      │      │                  ├ [1]: https://go.dev/issue/78913 
      │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39823 
      │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4982 
      │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
      │      ╰ LastModifiedDate: 2026-05-13T16:58:45.697Z 
      ├ [9]  ╭ VulnerabilityID : CVE-2026-39825 
      │      ├ VendorIDs        ─ [0]: GO-2026-4976 
      │      ├ PkgID           : stdlib@v1.26.2 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
      │      │                  ╰ UID : d1d69e031af00a85 
      │      ├ InstalledVersion: v1.26.2 
      │      ├ FixedVersion    : 1.25.10, 1.26.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
      │      │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:8c7cfb33f8f511a2b948a8cbb8ec8eaa7c6f4542d4e08b894560d00bf9c0990a 
      │      ├ Title           : ReverseProxy can forward queries containing parameters not visible to  ... 
      │      ├ Description     : ReverseProxy can forward queries containing parameters not visible to Rewrite
      │      │                   functions. When used with a Rewrite function, or a Director function which
      │      │                   parses query parameters, ReverseProxy sanitizes the forwarded request to
      │      │                   remove query parameters which are not parsed by url.ParseQuery. ReverseProxy
      │      │                   does not take ParseQuery's limit on the total number of query parameters
      │      │                   (controlled by GODEBUG=urlmaxqueryparams=N) into account. This can permit
      │      │                   ReverseProxy to forward a request containing a query parameter that is not
      │      │                   visible to the Rewrite function. For example, the query
      │      │                   "a1=x&a2=x&...&a10000=x&hidden=y" can forward the parameter "hidden=y" while
      │      │                   hiding it from the proxy's Rewrite function. 
      │      ├ Severity        : MEDIUM 
      │      ├ VendorSeverity   ─ bitnami: 2 
      │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │      │                            ╰ V3Score : 5.3 
      │      ├ References       ╭ [0]: https://go.dev/cl/770541 
      │      │                  ├ [1]: https://go.dev/issue/78948 
      │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39825 
      │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4976 
      │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
      │      ╰ LastModifiedDate: 2026-05-13T16:58:56.39Z 
      ╰ [10] ╭ VulnerabilityID : CVE-2026-39826 
             ├ VendorIDs        ─ [0]: GO-2026-4980 
             ├ PkgID           : stdlib@v1.26.2 
             ├ PkgName         : stdlib 
             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
             │                  ╰ UID : d1d69e031af00a85 
             ├ InstalledVersion: v1.26.2 
             ├ FixedVersion    : 1.25.10, 1.26.3 
             ├ Status          : fixed 
             ├ Layer            ╭ Digest: sha256:3a79122736698b81632920ce605ec600e1e237de4a22fdc974f5758fc394891b 
             │                  ╰ DiffID: sha256:5d007cb832a92898293bc4fbb9697d53b8edb331848b1887873097429dde5b0a 
             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
             ├ DataSource       ╭ ID  : govulndb 
             │                  ├ Name: The Go Vulnerability Database 
             │                  ╰ URL : https://pkg.go.dev/vuln/ 
             ├ Fingerprint     : sha256:f661704dca5468b766bda03c961979d86543ea31ed86273e7e5119ff18d3d17d 
             ├ Title           : If a trusted template author were to write a <script> tag containing a ... 
             ├ Description     : If a trusted template author were to write a <script> tag containing an empty
             │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
             │                    of the template would incorrectly escape any data passed into the <script>
             │                   block. 
             ├ Severity        : MEDIUM 
             ├ CweIDs           ─ [0]: CWE-116 
             ├ VendorSeverity   ─ bitnami: 2 
             ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
             │                            ╰ V3Score : 6.1 
             ├ References       ╭ [0]: https://go.dev/cl/771180 
             │                  ├ [1]: https://go.dev/issue/78981 
             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39826 
             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4980 
             ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
             ╰ LastModifiedDate: 2026-05-13T16:59:07.48Z 
```
