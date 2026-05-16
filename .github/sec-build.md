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
│     │     ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │     │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:ba860606ca21f549568d4523a92162cba64f196cf2a6d2ee86fd1b49f03ed5b5 
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
│     │     ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │     │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:53dcfa2835f9a3faffd30098c6740a50abb5d358ba8c5973f9d549ed1af42ba8 
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
│           ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│           │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:9691910822660d23ad9aad533707dbad0599099bc9cc847cfa7157fe901a92fc 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8168a128a2c895396db9cc7e23245072c44263a1a84ad6ca33f7645f41acf49d 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c0952bf641aba0768fe7ebb2370675b2d29d645908a08f80fd47b674615ad008 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f695cfdae63f0752bf053948f90bf3328b40075128bfca071623de449456b30d 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9ad9f14f7596f1d821c2e04a6b89572021c4530cc6fdb19fdf3270d83537c2a2 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a4a3ffec664a99ecc45c154f5753028575145e2df198492dbceea87aa1922972 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2a8b795a156a579cbf7f941e67491a43677b1c1326332831f9358ee2e32f2d00 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c64d30e60b74b4e6ee31de8dc2c5f29352ceefdd2e6d5be7650359c00ecb4d68 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:756531822f21fc8d1d76809625f4a3fe21c2c6383044acf034e15809190821a5 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:61c60fc0bae170aee0329fb3a91ca69e1db5bcda596521d459cc3bd850d6ccb2 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:79e3b676f4e00e143edeaf66b57c56806373f85237e3b387f1af8fe30980480a 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f0b83ccfec6fcb78f476e32eceea52dc16b29122a7a8c302d8b481ea2e384237 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4381500ad78ac69fc22f121f5fbf8af752ebd0b0e112e46286483e9da28e8982 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:45417b2170fd2a903f190fd1258b3735e12b7bfd94658e29e05096d316bcb694 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:16048dc95f46a20290c94d81940b0d863584e271643c7e8695b46596c6c7b9b5 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:38ba6464610abc0bf57537ac8771bdda86a9e9ce05c7324c79a82a67e957e848 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:38fa971418eefe8e1d9628b72daa6c237ba35ac138ab4cdbb3489d4dc294d9f5 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e90938979278b77e3d46650a6798d7f6a8ebbf04b08bcfe09a9f97eb639f60ec 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:edfb9b1e4cd97cdad2bd19bd9103ef72a3cfab764c9340669532b69289e05fe6 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4a8160d5f760c162496abd9300826eee7a57da2e2ed2f840f8a032f3da07493f 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1893c73682da08dfae0995fbf90677f66126ff644468e17a02d0139540332694 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b3e8dd301a8504abbfa1713b9c615cd0cce5b1626d2814a010b95c35de21d3c4 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0f38d35e92df510565346ff7447fa88dd2b04c5f4152b5313d83c85eb7473e07 
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
│            ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│            │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:5e0b6838dba59770afc9c87dd002e0b8093ff075dc823cb4ef4bcbd7eb3666da 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:674719c253e0b901457dbfdadee482677caec845acb0b11e43ce19ed117b5312 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8c0c3303760317012fd0fb06c0ca64a04383ae080556da31e840685c250d7679 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:90cabefbb1a58e3afe1510ccc1fd0a121e7910fe67140902f0ce6499a074aa3f 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:6aa54ea9f980b4027b66df7074470d460b616f1c6915ea624a21503b52ac372e 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d99df31010b602418ddf0529c9dfc6d9b4a1a6982384a7eff573b8e8d11a9740 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9c5abcfeba98342a5eca5be3ff6aa7fcf6a34c9f5d844bedd38eeae68dbf6ab5 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e2b29ea766b3c5f2f81a6ba8bd344e7d4913d0493975e2750e5714869ff1a6a5 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d89df7d30c01c913a79e20271bceb9f71298f4bb8c5dacfc27ba21a28ac978cf 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1cddb56f56fdbe0d35e8d04e366b54341ba66a504d08f543c5ab564e3514969a 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6a5882f05342dcf6d34669836481ef0772455d4af7b43a6ba6e0d322a6391c9a 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c511383e884b3717d1ea651776682856d5fcc918a040ac4869842665a117b2dc 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:11d8b8b1d474c2653ae1045a5925b3a5a851541a1c5e1b955f311bf594d884ed 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:244999902c6fa6f07159b5da56aea65325b001162d13bf3ac437ef3157f1f1d9 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:06c437f9eee1806c37d608eb652ff2e60f550e76b73f2b0236372802a65118f3 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:182b5220d7b4fe940e3dc983b0caa2ce12f90ccc66a2ba2aebce1bd69c31ef3c 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7068bff3680369b072a8437177420481e92d99530ae44ef0692200b49c408754 
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
│     │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:fc7a1f6ca5597a3c1c170b4857003e72862b2a52259d28236c2f23e8d675968a 
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
│            ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│            │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:2cfdd71015f6eec341db710d3d969cc6b35fd23fc04cf6d1b9f2a253f7c9a1ea 
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
│     │     ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │     │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:615a6a448072f1a8819cce32086e05387482df24d8e25769e2872867a2075f21 
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
│     │     ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │     │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:e6eeb610397a5564f74acf8de64b0112ee625b74f27b88059deb91a74ad79344 
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
│     │     ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │     │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:50f0ab0a74e413eb1bd166a67612dae33e0439dbbfb1efa04dcdf34d1e0325d7 
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
│     │     ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │     │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:b295d55e81745f76662a01a63ba5b25d070902a24c7e45fd34abc77e26092966 
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
│     │     ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │     │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:cda266155fae7cea4de83a8f21e8d7ae18e87702dcb93871785fa21f84e29be4 
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
│     │     ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│     │     │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:0732162c441ed5540332e685d7343d8bec55d0dafacb66745dfa6c5b6e456fcd 
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
│           ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
│           │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:b5432361f00c8e00212545460b2ec799d48dd013c8f274252f63b5d3943fd635 
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
      │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
      │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44973 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:999be39132a1aa83084fa195947b1a7de5daddca93c8af53adce208e2a344cca 
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
      │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
      │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44740 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:d9affa8841b690106405ecac51aa553d3f91ef2ad0eb40bb32c40bcfb55af329 
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
      │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
      │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45022 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:d188fe0b8d6e3989273406202d7c9b4f781c6493d5ffbbd29fd65f95a336d2c1 
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
      │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
      │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:7ec232738240d071a48fce1fd1442e629fe3ae91ed2a90edb221195e634f40db 
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
      │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
      │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:0dc11c38ae403607ead63a9619180cd975b6ff0012bf1fa4c41811a8d4a34a76 
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
      │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
      │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:57bf7e217b47458a4dacad7625111884dae54c0f9ec353a5394cffadf885b2c0 
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
      │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
      │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
      │      ├ SeveritySource  : nvd 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:edf5ed21fbad97f09656cf3366bfa22155aec0cd0434c6fe01865d00a02bba51 
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
      │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
      │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:95d7a168a67389d16e3095d8becefcb941837f36ac32cd75fba697c95f8a5bae 
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
      │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
      │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:d5a794ce3260a7ca98d83f0f97f1cb7257d91f2ef8c84e33702f4834ec22a9f1 
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
      │      ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
      │      │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:069499369be697ec417fa47ae0d56f4849752aac52094461228988a0c1ecd6c1 
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
             ├ Layer            ╭ Digest: sha256:235e499ad686ba03a4cd778d50c94dafe69c9d660deebda20705511abc53b219 
             │                  ╰ DiffID: sha256:3e087e9b8ff4f8a19023e8501c6fe59cd7c2b43be998f554307671b8fe5b6177 
             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
             ├ DataSource       ╭ ID  : govulndb 
             │                  ├ Name: The Go Vulnerability Database 
             │                  ╰ URL : https://pkg.go.dev/vuln/ 
             ├ Fingerprint     : sha256:cc7aa79d0f9a66916f80aafa203b08382ef08810b442126a9bde3c9dc0652e2c 
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
