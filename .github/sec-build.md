```yaml
╭ [0] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:207f72838c60e05c7d92066b7058029c26323c542f6283bebf8a8c8c78b67a16 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:28.383Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-41567 
│     │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a37b19cf024166b133008c925e3d9079a4b0ff8d788bed25475b77830387e84f 
│     │      ├ Title           : docker: Moby/Docker Engine: Arbitrary Code Execution via malicious container
│     │      │                   image and compressed archive upload 
│     │      ├ Description     : Moby is an open source container framework. In versions prior to 29.5.1 and in
│     │      │                    moby/moby v2 prior to v2.0.0-beta.14, when a compressed archive is uploaded
│     │      │                   to a container via `PUT /containers/{id}/archive` or piped through `docker cp
│     │      │                   -`, the daemon resolves decompression binaries (such as `xz` or `unpigz`) from
│     │      │                    the container's filesystem rather than the host's due to incorrect ordering
│     │      │                   of operations. A malicious container image containing a trojanized
│     │      │                   decompression binary can achieve arbitrary code execution with full daemon
│     │      │                   privileges, including host root UID and unrestricted capabilities, when a user
│     │      │                    uploads a compressed (xz or gzip) archive into that container. This issue is
│     │      │                   fixed in Docker Engine 29.5.1 and moby/moby v2.0.0-beta.14. Workarounds
│     │      │                   include only running containers from trusted images, using authorization
│     │      │                   plugins to restrict access to the `PUT /containers/{id}/archive` endpoint, and
│     │      │                    avoiding piping compressed archives into containers created from untrusted
│     │      │                   images 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-427 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [7] : https://github.com/moby/moby 
│     │      │                  ├ [8] : https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567
│     │      │                  │       .json 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:18:24.327Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:18f0152077731619c2ab8ab26b3a28bc009869c3c171f4d633f73a39b4049122 
│     │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby container framework: Host
│     │      │                    file overwrite via race condition in docker cp mount setup 
│     │      ├ Description     : Moby is an open source container framework. In Docker Engine prior to version
│     │      │                   29.5.1, Docker Daemon versions 28.5.2 and prior, and Moby Daemon prior to
│     │      │                   version 2.0.0-beta.14, a race condition during docker cp mount setup allows a
│     │      │                   malicious container to redirect a bind mount target to an arbitrary host path,
│     │      │                    potentially overwriting host files or causing denial of service. This issue
│     │      │                   has been patched in Docker Engine version 29.5.1 and Moby Daemon version
│     │      │                   2.0.0-beta.14. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-61 
│     │      │                  ╰ [1]: CWE-367 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ├ nvd   : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                           ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42306 
│     │      │                  ├ [1]: https://github.com/moby/moby 
│     │      │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42306 
│     │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:802da2828fececedb1197b3294f2104f22b6febf62eebc260581b1f243780e26 
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
│     │      ├ CweIDs           ╭ [0]: CWE-193 
│     │      │                  ╰ [1]: CWE-266 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:21769 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:22347 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:23345 
│     │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-33997 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2453277 
│     │      │                  ├ [5] : https://docs.docker.com/engine/extend/legacy_plugins 
│     │      │                  ├ [6] : https://github.com/moby/moby 
│     │      │                  ├ [7] : https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a4568594775
│     │      │                  │       6a22a 
│     │      │                  ├ [8] : https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │      │                  ├ [9] : https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│     │      │                  ├ [11]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33997
│     │      │                  │       .json 
│     │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│     │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│     │      ╰ LastModifiedDate: 2026-08-17T12:18:11.717Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8855f88862e1984a9fbf170117faf1abf1961f58f9a65dc16dbe8594005141a5 
│     │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby: Denial of Service via
│     │      │                   race condition in docker cp mount setup 
│     │      ├ Description     : Moby is an open source container framework. In Docker Engine prior to version
│     │      │                   29.5.1, Docker Daemon versions 28.5.2 and prior, and Moby Daemon prior to
│     │      │                   version 2.0.0-beta.14, a race condition during docker cp mount setup allows a
│     │      │                   malicious container to create empty files or directories at arbitrary absolute
│     │      │                    paths on the host filesystem. This issue has been patched in Docker Engine
│     │      │                   version 29.5.1 and Moby Daemon version 2.0.0-beta.14. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ╭ [0]: CWE-81 
│     │      │                  ╰ [1]: CWE-367 
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 1 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
│     │      │                  │        ╰ V3Score : 6 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:L 
│     │      │                           ╰ V3Score : 3.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41568 
│     │      │                  ├ [1]: https://github.com/moby/moby 
│     │      │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-vp62-88p7-qqf5 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-41568 
│     │      ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:46:51.787Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-39883 
│     │      ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
│     │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
│     │      │                  ╰ UID : 77f73fc145fb5169 
│     │      ├ InstalledVersion: v1.42.0 
│     │      ├ FixedVersion    : 1.43.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:30a43d367dc5555ef3d880b3a53001af3ae2a735544de03714159738f97a081b 
│     │      ├ Title           : github.com/open-telemetry/opentelemetry-go: OpenTelemetry-Go: Arbitrary code
│     │      │                   execution via PATH hijacking on BSD/Solaris 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.15.0 to
│     │      │                   1.42.0, the fix for CVE-2026-24051 changed the Darwin ioreg command to use an
│     │      │                   absolute path but left the BSD kenv command using a bare name, allowing the
│     │      │                   same PATH hijacking attack on BSD and Solaris platforms. This vulnerability is
│     │      │                    fixed in 1.43.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-426 
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ├ nvd   : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/VI:H/VA:H/SC:N/SI:
│     │      │                  │        │            N/SA:N 
│     │      │                  │        ╰ V40Score : 7.3 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0] : http://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.43.0 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:26254 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26257 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-39883 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456718 
│     │      │                  ├ [8] : https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [9] : https://github.com/open-telemetry/opentelemetry-go/security/advisories/
│     │      │                  │       GHSA-hfvc-g4fc-pqhx 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
│     │      │                  ├ [11]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39883
│     │      │                  │       .json 
│     │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
│     │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
│     │      ╰ LastModifiedDate: 2026-08-14T13:18:34.567Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-56864 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6180 
│     │      ├ PkgID           : golang.org/x/mod@v0.33.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.33.0 
│     │      │                  ╰ UID : 514a48e74ca2cb81 
│     │      ├ InstalledVersion: v0.33.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9db68a9a6d15244458b213c660dce7321e3414a635d27cc1f0401fb3f29afc0a 
│     │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module content no ... 
│     │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
│     │      │                   contained within the transparency log. This attack allows for a coordinating
│     │      │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
│     │      │                   detected by evaluating the transparency log. In order to determine if you have
│     │      │                    been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/815000 
│     │      │                  ├ [1]: https://go.dev/cl/815020 
│     │      │                  ├ [2]: https://go.dev/issue/80745 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56864 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6180 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-56865 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6179 
│     │      ├ PkgID           : golang.org/x/mod@v0.33.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.33.0 
│     │      │                  ╰ UID : 514a48e74ca2cb81 
│     │      ├ InstalledVersion: v0.33.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f739227f39c43c94ff531a71ce48cb34f1eed29ff3b088b253a29efb47caaa7a 
│     │      ├ Title           : A malicious GOPROXY was previously capable of forging up to two sumdb  ... 
│     │      ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
│     │      │                   that allow for a requested module to bypass the GOSUMDB check and persist
│     │      │                   attacker-controlled module content to a local Go module cache. This attack
│     │      │                   allows for a malicious GOPROXY to serve malicious module content that cannot
│     │      │                   be detected by evaluating the transparency log. All tiles are now correctly
│     │      │                   verified against their parents. In order to determine if you have been
│     │      │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 8.4 
│     │      ├ References       ╭ [0]: https://go.dev/cl/814960 
│     │      │                  ├ [1]: https://go.dev/cl/815020 
│     │      │                  ├ [2]: https://go.dev/issue/80744 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6179 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1d5adef38ea685023754718ad66b17011898fee8ad3c2d585937b70318dbfa19 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code execution via
│     │      │                   Cross-Site Scripting 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781703 
│     │      │                  ├ [27]: https://go.dev/issue/79574 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:57a46d7029cdb729469bf3a8c09eadd882cb4cb2753d5d1a7673acaa9e37ac67 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    HTML parsing bypass 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-27136 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781685 
│     │      │                  ├ [27]: https://go.dev/issue/79575 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:982dc69709f6ddbdc97da15a8d991efef4d597501bcc7fc183d06bd240eb0da0 
│     │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of
│     │      │                   Service via malformed SETTINGS_MAX_FRAME_SIZE frame 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-835 
│     │      │                  ╰ [1]: CWE-606 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [21]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [22]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [23]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [24]: https://go.dev/cl/761581 
│     │      │                  ├ [25]: https://go.dev/cl/761640 
│     │      │                  ├ [26]: https://go.dev/issue/78476 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:27.867Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f505d6f29a88cdca84865c6d712bc4939a71133ee5053f1946dc4b16b14d984b 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
│     │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │      │                    that decode to an ASCII-only label. For example,
│     │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
│     │      │                   rather than an error. This behavior can lead to privilege escalation in
│     │      │                   programs using the idna package. For example, a program which performs
│     │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
│     │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
│     │      │                   to Unicode, it will inadvertently permits access to the Unicode name
│     │      │                   "example.com". 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1289 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 4 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [130]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [131]: https://go.dev/cl/767220 
│     │      │                  ├ [132]: https://go.dev/issue/78760 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6a59b98065a7d7eb5be5a901cc854aa2b90faab446532f70c56810be8ecb698c 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:76f970048a4a454b78359988aebced6684f984e21cd35f238f739f337ec9ed37 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of Service due to
│     │      │                   excessive HTML parsing 
│     │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time, possibly leading to
│     │      │                   denial of service. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25680 
│     │      │                  ├ [1]: https://go.dev/cl/781702 
│     │      │                  ├ [2]: https://go.dev/issue/79573 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25680 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5028 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25680 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:27aca4e23cf8ae0623f6c0fbdb284fbd86d25b34d29e952f38d32354220675fd 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    unexpected HTML tree rendering 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 6.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42502 
│     │      │                  ├ [1]: https://go.dev/cl/781701 
│     │      │                  ├ [2]: https://go.dev/issue/79572 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42502 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5027 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42502 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:657fc4a893813fddb6bcb6ab83eb0622912e49092d643fc2ff82c103190f8270 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting (XSS) via
│     │      │                   arbitrary HTML parsing 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 5.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42506 
│     │      │                  ├ [1]: https://go.dev/cl/781700 
│     │      │                  ├ [2]: https://go.dev/issue/79571 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42506 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5025 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42506 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.803Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.42.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
│     │      │                  ╰ UID : 4ffcb4cbb21a770c 
│     │      ├ InstalledVersion: v0.42.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2a8470b2955114cb7531ec06eb1109e8bd8c6e5d605448a6e174b543838ef4ff 
│     │      ├ Title           : Invoking integer overflow in NewNTUnicodeString in golang.org/x/sys/windows 
│     │      ├ Description     : NewNTUnicodeString does not check for string length overflow. When provided
│     │      │                   with a string that overflows the maximum size of a NTUnicodeString (a 16-bit
│     │      │                   number of bytes), it returns a truncated string rather than an error. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-190 
│     │      ├ References       ╭ [0]: https://go.dev/cl/770080 
│     │      │                  ├ [1]: https://go.dev/issue/78916 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/6MMI8Lj-Atg 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5024 
│     │      ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.35.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
│     │      │                  ╰ UID : a9f39cf56d190707 
│     │      ├ InstalledVersion: v0.35.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:034b0f42d7f29cc7b48f50564a30475b62ab64be7739998da2c4fd82bff31217 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │      │                  ├ [1]: https://go.dev/cl/794100 
│     │      │                  ├ [2]: https://go.dev/issue/80142 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [18] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│     │      │                  ╰ UID : 62bc4e817051b9c0 
│     │      ├ InstalledVersion: v1.80.0 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b3c335eafe413beb26da4cc8eea0456822086c638dbd36b3c3a0a3f478ef4075 
│     │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│     │      ├ Description     : Multiple security vulnerabilities have been identified and addressed in
│     │      │                   grpc-go affecting the xDS RBAC authorization engine (internal/xds/rbac) and
│     │      │                   the HTTP/2 transport server implementation (internal/transport). These
│     │      │                   vulnerabilities could result in:
│     │      │                   
│     │      │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│     │      │                   containing `Metadata` or `RequestedServerName` fields.
│     │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│     │      │                   mitigation bypass during client-initiated stream resets.
│     │      │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│     │      │                   containing `NOT` rules around unsupported fields.
│     │      │                   ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│     │      │                   matchers
│     │      │                   - Affected Component: xDS RBAC 
│     │      │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│     │      │                    unsupported `permission` and `principal` rules (specifically `Metadata` and
│     │      │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│     │      │                     - If an authorization policy relied purely on these matchers for access
│     │      │                   control, treating those rules as no-ops effectively removed the restrictions.
│     │      │                   - If these unsupported rules were nested inside logical `NOT` rules
│     │      │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│     │      │                   silently dropping them changed the boolean logic flow of the authorization
│     │      │                   engine.
│     │      │                   As a result, policy evaluation decisions could fail open, allowing
│     │      │                   unauthorized clients to access protected gRPC services or resources.
│     │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│     │      │                   Aborts
│     │      │                   - Affected Component: HTTP/2 transport
│     │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│     │      │                   threshold checks to items that directly resulted in control frames being
│     │      │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│     │      │                   `RST_STREAM`s.
│     │      │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│     │      │                   immediately followed by stream termination `RST_STREAM`, items queued up in
│     │      │                   the control buffer without counting against the transport response frame
│     │      │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│     │      │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│     │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields
│     │      │                   inside NOT Rules
│     │      │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│     │      │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field
│     │      │                   (such as `SourcedMetadata`), the recursive step returned an empty matcher.
│     │      │                   This could result in a runtime panic when the RBAC engine attempts to
│     │      │                   authorize an incoming request.
│     │      │                   An attacker or misconfigured/malicious xDS management server delivering an
│     │      │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│     │      │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   All three issues have been fixed in `master` and will be released in 1.82.1
│     │      │                   shortly.
│     │      │                   ### Workarounds
│     │      │                   _Is there a way for users to fix or remediate the vulnerability without
│     │      │                   upgrading?_
│     │      │                   If upgrading grpc-go immediately is not possible, apply the following
│     │      │                   workarounds based on your deployment architecture:
│     │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│     │      │                   servers do not push RBAC policies containing `Metadata`,
│     │      │                   `RequestedServerName`, or `NOT` rules wrapping unsupported fields (such as
│     │      │                   `SourcedMetadata`) to grpc-go servers.
│     │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│     │      │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│     │      │                   and active rate limiting on `RST_STREAM` frequency per connection.
│     │      │                   ### Severity
│     │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│     │      │                   Primary Impact |
│     │      │                     | :--- | :--- | :--- | :--- |
│     │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│     │      │                    / Fail-Open |
│     │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU
│     │      │                   Consumption / Denial of Service |
│     │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│     │      │                   Denial of Service | 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.8 
│     │      ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c197
│     │      │                  │      70b2935 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│     │      │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│     │      │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
│     │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2e4e953c745de5bc379a14bb9620a80fd68e853350fb02059176f3d0ad754114 
│     │      ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
│     │      │                   processing of DNS SAN entries 
│     │      ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │      │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │      │                   strings.Split(host, ".") to execute repeatedly on the same input hostname.
│     │      │                   With a large DNS SAN list, verification costs scaled quadratically based on
│     │      │                   the number of SAN entries multiplied by the hostname's label count. Because
│     │      │                   x509.Verify validates hostnames before building the certificate chain, this
│     │      │                   overhead occurred even for untrusted certificates. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-606 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29980 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:46394 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:49703 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:49705 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:49729 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:49744 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:49765 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:49770 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [45]: https://access.redhat.com/errata/RHSA-2026:50319 
│     │      │                  ├ [46]: https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [47]: https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [48]: https://access.redhat.com/errata/RHSA-2026:52946 
│     │      │                  ├ [49]: https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [50]: https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [51]: https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [52]: https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [53]: https://access.redhat.com/errata/RHSA-2026:53416 
│     │      │                  ├ [54]: https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [55]: https://access.redhat.com/errata/RHSA-2026:54168 
│     │      │                  ├ [56]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [57]: https://access.redhat.com/errata/RHSA-2026:54427 
│     │      │                  ├ [58]: https://access.redhat.com/errata/RHSA-2026:54432 
│     │      │                  ├ [59]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [60]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [61]: https://access.redhat.com/errata/RHSA-2026:54500 
│     │      │                  ├ [62]: https://access.redhat.com/errata/RHSA-2026:54525 
│     │      │                  ├ [63]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [64]: https://access.redhat.com/errata/RHSA-2026:54603 
│     │      │                  ├ [65]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [66]: https://access.redhat.com/errata/RHSA-2026:55899 
│     │      │                  ├ [67]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [68]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [69]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [70]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [71]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [72]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [73]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [74]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [75]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [76]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [77]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [78]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │      │                  ├ [79]: https://go.dev/cl/783621 
│     │      │                  ├ [80]: https://go.dev/issue/79694 
│     │      │                  ├ [81]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [82]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [83]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [84]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [85]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [86]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [87]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:12.547Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-33818 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0e6d87a81a1c35cb194bd1d603e4ab158c85930877e9cc4267bb489ba5a73389 
│     │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │      │                   recursion in Unmarshal 
│     │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
│     │      │                   parsing deeply-nested, recursive structures. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │      │                  ├ [1]: https://go.dev/cl/814980 
│     │      │                  ├ [2]: https://go.dev/issue/80405 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:438e6664b34706dcb4825dfd1a9f6552e0bf705f89dfbd4faad8b9b5fa2dab1e 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
│     │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │      │                    that decode to an ASCII-only label. For example,
│     │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
│     │      │                   rather than an error. This behavior can lead to privilege escalation in
│     │      │                   programs using the idna package. For example, a program which performs
│     │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
│     │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
│     │      │                   to Unicode, it will inadvertently permits access to the Unicode name
│     │      │                   "example.com". 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1289 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 4 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [130]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [131]: https://go.dev/cl/767220 
│     │      │                  ├ [132]: https://go.dev/issue/78760 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3ca7d8b21f4851850f39ff9f428a8cb7a1d667c9f75981b8015f6796bea47db3 
│     │      ├ Title           : golang: Go os.Root: Symlink following vulnerability allows directory traversal 
│     │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │      │                   locations outside of the Root when the final path component of the a path is a
│     │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
│     │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
│     │      │                    the root. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-61 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 7.8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38878 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [7] : https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:38878 
│     │      │                  ├ [11]: https://go.dev/cl/797880 
│     │      │                  ├ [12]: https://go.dev/issue/79005 
│     │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8a594d2e9908d00aa2028c60282d0cae1b1f702c7c24e1c97a303566866e4356 
│     │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ photon : 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42504 
│     │      │                  ├ [1]: https://go.dev/cl/774481 
│     │      │                  ├ [2]: https://go.dev/issue/79217 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5038 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42504 
│     │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:de2266779e0bac5bece2dddd7995deb729badf3b7b7b443fb4b4b7e664d9a3b8 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-56853 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0dac068cbd9038a8e57179a069c5ee723b84a5a0cdc12a64adf2141d45ae1614 
│     │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │      │                   Denial of Service 
│     │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
│     │      │                   bytes from each new connection to see if they contain the HTTP/2 client
│     │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
│     │      │                   this. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │      │                  ├ [1]: https://go.dev/cl/795540 
│     │      │                  ├ [2]: https://go.dev/issue/80205 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-56858 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4443355dd9d8d860f89d94004c27c6d852a690d84ceee1aecde1838f3b2392e2 
│     │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │      │                    input 
│     │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │      │                    XSS. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                            ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │      │                  ├ [1]: https://go.dev/cl/807100 
│     │      │                  ├ [2]: https://go.dev/issue/80435 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-56859 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7837551e65d2d56a46a48ba1d45991e5eb8cd8b217e479cadebd57ea84e15172 
│     │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │      │                   issue 
│     │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │      │                   fire; this could lead to stack exhaustion. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │      │                  ├ [1]: https://go.dev/cl/803320 
│     │      │                  ├ [2]: https://go.dev/issue/80481 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-56860 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:044ed290b647a07e5c51e89c9a994ba34eb136ac01e4047b9c617862f6680ba3 
│     │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
│     │      │                   in path resolution 
│     │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │      │                   segments performed string conversions and buffer rewrites on each step,
│     │      │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │      │                    reducing memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.9 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │      │                  ├ [1]: https://go.dev/cl/803681 
│     │      │                  ├ [2]: https://go.dev/issue/80494 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-56862 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6090 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8fbd01d419113a08b8edd19376f88b545501d44aeceacf27490ab82f3cbee4a7 
│     │      ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│     │      │                   KeyUpdate messages 
│     │      ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│     │      │                   state-advancing, regardless of whether a handshake has been completed or not.
│     │      │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│     │      │                   the server to keep performing key derivation operations indefinitely. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│     │      │                  ├ [1]: https://go.dev/cl/804261 
│     │      │                  ├ [2]: https://go.dev/issue/80528 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d0f9efe31485b3a7d2f90de708dd1e58fe849f54a73a881e04b0db8178f64a43 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │      │                   Hello 
│     │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │      │                   passive network observer due to a disclosure of pre-shared key identities in
│     │      │                   the unencrypted client hello. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-201 
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 2 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ├ photon : 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │      │                  ├ [2]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [3]: https://errata.almalinux.org/10/ALSA-2026-37436.html 
│     │      │                  ├ [4]: https://go.dev/cl/775960 
│     │      │                  ├ [5]: https://go.dev/issue/79282 
│     │      │                  ├ [6]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ╰ [31] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : d70a4c65b1ff5c43 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│            │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:5772c86448c32a3cc8482784ba7d62fcb5ae2ca77c00cb9d2ffc44e99bbb6b5d 
│            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│            │                   input injection 
│            ├ Description     : When returning errors, functions in the net/textproto package would include
│            │                   its input as part of the error. This might allow an attacker to inject
│            │                   misleading content to errors that are printed or logged. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ╭ alma       : 2 
│            │                  ├ amazon     : 2 
│            │                  ├ azure      : 2 
│            │                  ├ bitnami    : 2 
│            │                  ├ oracle-oval: 2 
│            │                  ├ photon     : 2 
│            │                  ├ redhat     : 2 
│            │                  ╰ rocky      : 2 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                  │         ╰ V3Score : 5.3 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                            ╰ V3Score : 5.3 
│            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│            │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:29981 
│            │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [3] : https://bugzilla.redhat.com/2484205 
│            │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│            │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│            │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│            │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│            │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│            │                  ├ [9] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│            │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:29981 
│            │                  ├ [11]: https://go.dev/cl/777060 
│            │                  ├ [12]: https://go.dev/issue/79346 
│            │                  ├ [13]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│            │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│            │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
├ [1] ╭ [0]  ╭ VulnerabilityID : CVE-2026-10722 
│     │      ├ VendorIDs        ─ [0]: GHSA-xhgw-qwwf-pg32 
│     │      ├ PkgID           : github.com/cilium/ebpf@v0.16.0 
│     │      ├ PkgName         : github.com/cilium/ebpf 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/cilium/ebpf@v0.16.0 
│     │      │                  ╰ UID : 88c0a9606682c30b 
│     │      ├ InstalledVersion: v0.16.0 
│     │      ├ FixedVersion    : 0.22.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10722 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:7ea94a3fd838a252d632b01722f1ab5b81d48f25ea9d810ea0547c490deaaf16 
│     │      ├ Title           : github.com/cilium/ebpf: Cilium ebpf: Denial of Service via integer overflow 
│     │      ├ Description     : A vulnerability has been found in cilium ebpf up to 0.21.0. This affects the
│     │      │                   function loadRawSpec of the file btf/btf.go of the component
│     │      │                   LoadCollectionSpec/LoadCollectionSpecFromReader. Such manipulation of the
│     │      │                   argument offset leads to integer overflow. The attack can only be performed
│     │      │                   from a local environment. The exploit has been disclosed to the public and may
│     │      │                    be used. The name of the patch is 533dfc82fd228bfadf42ea7180c39de7d9af47fa. A
│     │      │                    patch should be applied to remediate this issue. 
│     │      ├ Severity        : LOW 
│     │      ├ CweIDs           ╭ [0]: CWE-189 
│     │      │                  ╰ [1]: CWE-190 
│     │      ├ VendorSeverity   ╭ ghsa  : 1 
│     │      │                  ├ nvd   : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector : CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│     │      │                  │        ├ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:N/VC:N/VI:N/VA:L/SC:N/SI:
│     │      │                  │        │            N/SA:N/E:P 
│     │      │                  │        ├ V3Score  : 3.3 
│     │      │                  │        ╰ V40Score : 1.9 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 5.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 5.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-10722 
│     │      │                  ├ [1] : https://gist.github.com/thesmartshadow/256bff0f8042c584f993ace89074a815 
│     │      │                  ├ [2] : https://github.com/cilium/ebpf 
│     │      │                  ├ [3] : https://github.com/cilium/ebpf/ 
│     │      │                  ├ [4] : https://github.com/cilium/ebpf/commit/533dfc82fd228bfadf42ea7180c39de7d
│     │      │                  │       9af47fa 
│     │      │                  ├ [5] : https://github.com/cilium/ebpf/issues/2019 
│     │      │                  ├ [6] : https://github.com/cilium/ebpf/pull/2021 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-10722 
│     │      │                  ├ [8] : https://vuldb.com/cve/CVE-2026-10722 
│     │      │                  ├ [9] : https://vuldb.com/submit/818291 
│     │      │                  ├ [10]: https://vuldb.com/vuln/368091 
│     │      │                  ├ [11]: https://vuldb.com/vuln/368091/cti 
│     │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-10722 
│     │      ├ PublishedDate   : 2026-06-03T13:16:19.15Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-56864 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6180 
│     │      ├ PkgID           : golang.org/x/mod@v0.36.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.36.0 
│     │      │                  ╰ UID : 5448af9d8953f874 
│     │      ├ InstalledVersion: v0.36.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e631c4890810455c317cda8d047c32e153152ebd14d2bc0278d6db520f4d36f4 
│     │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module content no ... 
│     │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
│     │      │                   contained within the transparency log. This attack allows for a coordinating
│     │      │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
│     │      │                   detected by evaluating the transparency log. In order to determine if you have
│     │      │                    been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/815000 
│     │      │                  ├ [1]: https://go.dev/cl/815020 
│     │      │                  ├ [2]: https://go.dev/issue/80745 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56864 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6180 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-56865 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6179 
│     │      ├ PkgID           : golang.org/x/mod@v0.36.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.36.0 
│     │      │                  ╰ UID : 5448af9d8953f874 
│     │      ├ InstalledVersion: v0.36.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5f37511847687d483881c2ba7f5b61f70a8427b14988fdcb880a24834f0aac58 
│     │      ├ Title           : A malicious GOPROXY was previously capable of forging up to two sumdb  ... 
│     │      ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
│     │      │                   that allow for a requested module to bypass the GOSUMDB check and persist
│     │      │                   attacker-controlled module content to a local Go module cache. This attack
│     │      │                   allows for a malicious GOPROXY to serve malicious module content that cannot
│     │      │                   be detected by evaluating the transparency log. All tiles are now correctly
│     │      │                   verified against their parents. In order to determine if you have been
│     │      │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 8.4 
│     │      ├ References       ╭ [0]: https://go.dev/cl/814960 
│     │      │                  ├ [1]: https://go.dev/cl/815020 
│     │      │                  ├ [2]: https://go.dev/issue/80744 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6179 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.55.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│     │      │                  ╰ UID : 797ef4bf548924eb 
│     │      ├ InstalledVersion: v0.55.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7c77caafb498c849dff671482eef54cbba8b4c1b51bede8e61b5c71817c5ce06 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.38.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.38.0 
│     │      │                  ╰ UID : 90b09d89a338d701 
│     │      ├ InstalledVersion: v0.38.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d205298132316cd2c40a417b5e1fc24cdf64899a89cbccb0a623e229278fd825 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │      │                  ├ [1]: https://go.dev/cl/794100 
│     │      │                  ├ [2]: https://go.dev/issue/80142 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [5]  ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│     │      │                  ╰ UID : 29dcebeabb17f806 
│     │      ├ InstalledVersion: v1.80.0 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:581532b2afbcd8e7162de531182e9cb6061acb66a6868202c0ee227f16b6d1f7 
│     │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│     │      ├ Description     : Multiple security vulnerabilities have been identified and addressed in
│     │      │                   grpc-go affecting the xDS RBAC authorization engine (internal/xds/rbac) and
│     │      │                   the HTTP/2 transport server implementation (internal/transport). These
│     │      │                   vulnerabilities could result in:
│     │      │                   
│     │      │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│     │      │                   containing `Metadata` or `RequestedServerName` fields.
│     │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│     │      │                   mitigation bypass during client-initiated stream resets.
│     │      │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│     │      │                   containing `NOT` rules around unsupported fields.
│     │      │                   ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│     │      │                   matchers
│     │      │                   - Affected Component: xDS RBAC 
│     │      │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│     │      │                    unsupported `permission` and `principal` rules (specifically `Metadata` and
│     │      │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│     │      │                     - If an authorization policy relied purely on these matchers for access
│     │      │                   control, treating those rules as no-ops effectively removed the restrictions.
│     │      │                   - If these unsupported rules were nested inside logical `NOT` rules
│     │      │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│     │      │                   silently dropping them changed the boolean logic flow of the authorization
│     │      │                   engine.
│     │      │                   As a result, policy evaluation decisions could fail open, allowing
│     │      │                   unauthorized clients to access protected gRPC services or resources.
│     │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│     │      │                   Aborts
│     │      │                   - Affected Component: HTTP/2 transport
│     │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│     │      │                   threshold checks to items that directly resulted in control frames being
│     │      │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│     │      │                   `RST_STREAM`s.
│     │      │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│     │      │                   immediately followed by stream termination `RST_STREAM`, items queued up in
│     │      │                   the control buffer without counting against the transport response frame
│     │      │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│     │      │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│     │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields
│     │      │                   inside NOT Rules
│     │      │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│     │      │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field
│     │      │                   (such as `SourcedMetadata`), the recursive step returned an empty matcher.
│     │      │                   This could result in a runtime panic when the RBAC engine attempts to
│     │      │                   authorize an incoming request.
│     │      │                   An attacker or misconfigured/malicious xDS management server delivering an
│     │      │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│     │      │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   All three issues have been fixed in `master` and will be released in 1.82.1
│     │      │                   shortly.
│     │      │                   ### Workarounds
│     │      │                   _Is there a way for users to fix or remediate the vulnerability without
│     │      │                   upgrading?_
│     │      │                   If upgrading grpc-go immediately is not possible, apply the following
│     │      │                   workarounds based on your deployment architecture:
│     │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│     │      │                   servers do not push RBAC policies containing `Metadata`,
│     │      │                   `RequestedServerName`, or `NOT` rules wrapping unsupported fields (such as
│     │      │                   `SourcedMetadata`) to grpc-go servers.
│     │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│     │      │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│     │      │                   and active rate limiting on `RST_STREAM` frequency per connection.
│     │      │                   ### Severity
│     │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│     │      │                   Primary Impact |
│     │      │                     | :--- | :--- | :--- | :--- |
│     │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│     │      │                    / Fail-Open |
│     │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU
│     │      │                   Consumption / Denial of Service |
│     │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│     │      │                   Denial of Service | 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.8 
│     │      ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c197
│     │      │                  │      70b2935 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│     │      │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│     │      │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
│     │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-33818 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:62d8472b8b48744b81554e29599b75ff1de5f13c5a7147d880a185a211778bf1 
│     │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │      │                   recursion in Unmarshal 
│     │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
│     │      │                   parsing deeply-nested, recursive structures. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │      │                  ├ [1]: https://go.dev/cl/814980 
│     │      │                  ├ [2]: https://go.dev/issue/80405 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d02f8e4604da918f91e6684dcddc95262d145126b827ee4cde3763ed728b4843 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
│     │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │      │                    that decode to an ASCII-only label. For example,
│     │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
│     │      │                   rather than an error. This behavior can lead to privilege escalation in
│     │      │                   programs using the idna package. For example, a program which performs
│     │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
│     │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
│     │      │                   to Unicode, it will inadvertently permits access to the Unicode name
│     │      │                   "example.com". 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1289 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 4 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [130]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [131]: https://go.dev/cl/767220 
│     │      │                  ├ [132]: https://go.dev/issue/78760 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d56f92f4206ec73b90dc87cd00c9f7de2735341945b0851e55f6fb25a6f6033c 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-56853 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:32b1a331e7b9cf317ab206fcf416f3d35af3d8d7b1b754f1b4174cfc5ec076ed 
│     │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │      │                   Denial of Service 
│     │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
│     │      │                   bytes from each new connection to see if they contain the HTTP/2 client
│     │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
│     │      │                   this. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │      │                  ├ [1]: https://go.dev/cl/795540 
│     │      │                  ├ [2]: https://go.dev/issue/80205 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-56858 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3eb2e834d06a2ac4144a906f1ad24db3593aeffc2ceb452916f170200d5e74dc 
│     │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │      │                    input 
│     │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │      │                    XSS. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                            ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │      │                  ├ [1]: https://go.dev/cl/807100 
│     │      │                  ├ [2]: https://go.dev/issue/80435 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-56859 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6735e9cde19b0afd60fcaf883b1798dba89b60f5e9e30ae49086de2adae69adf 
│     │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │      │                   issue 
│     │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │      │                   fire; this could lead to stack exhaustion. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │      │                  ├ [1]: https://go.dev/cl/803320 
│     │      │                  ├ [2]: https://go.dev/issue/80481 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-56860 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bec419e0c2a74e5870b193049bd14596c1aca467558f87803d9435d8b68766ce 
│     │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
│     │      │                   in path resolution 
│     │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │      │                   segments performed string conversions and buffer rewrites on each step,
│     │      │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │      │                    reducing memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.9 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │      │                  ├ [1]: https://go.dev/cl/803681 
│     │      │                  ├ [2]: https://go.dev/issue/80494 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ╰ [13] ╭ VulnerabilityID : CVE-2026-56862 
│            ├ VendorIDs        ─ [0]: GO-2026-6090 
│            ├ PkgID           : stdlib@v1.26.5 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│            │                  ╰ UID : fede7274e5b0cc94 
│            ├ InstalledVersion: v1.26.5 
│            ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│            │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:0bc6e3b6e7aac6ca5b638ec6d636ca504ef45510d634c8f28f1a211fcf5bf1e8 
│            ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│            │                   KeyUpdate messages 
│            ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│            │                   state-advancing, regardless of whether a handshake has been completed or not.
│            │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│            │                   the server to keep performing key derivation operations indefinitely. 
│            ├ Severity        : HIGH 
│            ├ CweIDs           ─ [0]: CWE-770 
│            ├ VendorSeverity   ╭ bitnami: 3 
│            │                  ╰ redhat : 3 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│            │                  │         ╰ V3Score : 7.5 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│            │                            ╰ V3Score : 7.5 
│            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│            │                  ├ [1]: https://go.dev/cl/804261 
│            │                  ├ [2]: https://go.dev/issue/80528 
│            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│            ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│            ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
├ [2] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f4e1ddaf6d594158df9aeff25ae986e571546edaecc01f052ee5b2a5722657ce 
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
│     │      │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=2444574 
│     │      │                  ├ [2] : https://docs.docker.com/desktop/release-notes 
│     │      │                  ├ [3] : https://docs.docker.com/desktop/release-notes/ 
│     │      │                  ├ [4] : https://github.com/docker/cli 
│     │      │                  ├ [5] : https://github.com/docker/cli/commit/13759330b1f7e7cb0d67047ea42c548254
│     │      │                  │       8ba7fa 
│     │      │                  ├ [6] : https://github.com/docker/cli/pull/6713 
│     │      │                  ├ [7] : https://github.com/docker/cli/security/advisories/GHSA-p436-gjf2-799p 
│     │      │                  ├ [8] : https://github.com/docker/compose/pull/12300 
│     │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│     │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2025/cve-2025-15558
│     │      │                  │       .json 
│     │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2025-15558 
│     │      │                  ├ [12]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304 
│     │      │                  ╰ [13]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304/ 
│     │      ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:17:22.307Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:29dd657b09569ee59b1689b3d49385c2ff4829510f38b1003f1e84febcc4b756 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:28.383Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-41567 
│     │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:1dddc853ed29f6ef641d5d919f449ea0234c08650b1146534e89a1c942b848cb 
│     │      ├ Title           : docker: Moby/Docker Engine: Arbitrary Code Execution via malicious container
│     │      │                   image and compressed archive upload 
│     │      ├ Description     : Moby is an open source container framework. In versions prior to 29.5.1 and in
│     │      │                    moby/moby v2 prior to v2.0.0-beta.14, when a compressed archive is uploaded
│     │      │                   to a container via `PUT /containers/{id}/archive` or piped through `docker cp
│     │      │                   -`, the daemon resolves decompression binaries (such as `xz` or `unpigz`) from
│     │      │                    the container's filesystem rather than the host's due to incorrect ordering
│     │      │                   of operations. A malicious container image containing a trojanized
│     │      │                   decompression binary can achieve arbitrary code execution with full daemon
│     │      │                   privileges, including host root UID and unrestricted capabilities, when a user
│     │      │                    uploads a compressed (xz or gzip) archive into that container. This issue is
│     │      │                   fixed in Docker Engine 29.5.1 and moby/moby v2.0.0-beta.14. Workarounds
│     │      │                   include only running containers from trusted images, using authorization
│     │      │                   plugins to restrict access to the `PUT /containers/{id}/archive` endpoint, and
│     │      │                    avoiding piping compressed archives into containers created from untrusted
│     │      │                   images 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-427 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [7] : https://github.com/moby/moby 
│     │      │                  ├ [8] : https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567
│     │      │                  │       .json 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:18:24.327Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4bc4e747f9401d03fd80f781f1ab8941b90310d7fe00ebbc346e889d794b2e24 
│     │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby container framework: Host
│     │      │                    file overwrite via race condition in docker cp mount setup 
│     │      ├ Description     : Moby is an open source container framework. In Docker Engine prior to version
│     │      │                   29.5.1, Docker Daemon versions 28.5.2 and prior, and Moby Daemon prior to
│     │      │                   version 2.0.0-beta.14, a race condition during docker cp mount setup allows a
│     │      │                   malicious container to redirect a bind mount target to an arbitrary host path,
│     │      │                    potentially overwriting host files or causing denial of service. This issue
│     │      │                   has been patched in Docker Engine version 29.5.1 and Moby Daemon version
│     │      │                   2.0.0-beta.14. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-61 
│     │      │                  ╰ [1]: CWE-367 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ├ nvd   : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                           ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42306 
│     │      │                  ├ [1]: https://github.com/moby/moby 
│     │      │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42306 
│     │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:7d556984ee704c0b38b31dea7344063210493e93b8fa147e7cf1d8dead6c92f4 
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
│     │      ├ CweIDs           ╭ [0]: CWE-193 
│     │      │                  ╰ [1]: CWE-266 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:21769 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:22347 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:23345 
│     │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-33997 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2453277 
│     │      │                  ├ [5] : https://docs.docker.com/engine/extend/legacy_plugins 
│     │      │                  ├ [6] : https://github.com/moby/moby 
│     │      │                  ├ [7] : https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a4568594775
│     │      │                  │       6a22a 
│     │      │                  ├ [8] : https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │      │                  ├ [9] : https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│     │      │                  ├ [11]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33997
│     │      │                  │       .json 
│     │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│     │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│     │      ╰ LastModifiedDate: 2026-08-17T12:18:11.717Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e01aae9b8ae8a144b057de7c2f5aac1cfb6c6dd8815b2f77c2b212beda3f009d 
│     │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby: Denial of Service via
│     │      │                   race condition in docker cp mount setup 
│     │      ├ Description     : Moby is an open source container framework. In Docker Engine prior to version
│     │      │                   29.5.1, Docker Daemon versions 28.5.2 and prior, and Moby Daemon prior to
│     │      │                   version 2.0.0-beta.14, a race condition during docker cp mount setup allows a
│     │      │                   malicious container to create empty files or directories at arbitrary absolute
│     │      │                    paths on the host filesystem. This issue has been patched in Docker Engine
│     │      │                   version 29.5.1 and Moby Daemon version 2.0.0-beta.14. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ╭ [0]: CWE-81 
│     │      │                  ╰ [1]: CWE-367 
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 1 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
│     │      │                  │        ╰ V3Score : 6 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:L 
│     │      │                           ╰ V3Score : 3.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41568 
│     │      │                  ├ [1]: https://github.com/moby/moby 
│     │      │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-vp62-88p7-qqf5 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-41568 
│     │      ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:46:51.787Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2025-11065 
│     │      ├ VendorIDs        ─ [0]: GHSA-2464-8j7c-4cjm 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.4.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:bd94c40b9fdbeaa90a384e05975f92522b05722fb91cc0285df31cdc2a7ea808 
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
│     │      ╰ LastModifiedDate: 2026-06-30T00:16:51.197Z 
│     ├ [7]  ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.3.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:984f27dd0a1eb9f25a7beedea932ce323722d3c51d1432fbabee9eb112bbd272 
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
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cefe3538f0b659b71bc52c2c3df43c5d57b233c22b6c357429b33ce21d85ceb9 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code execution via
│     │      │                   Cross-Site Scripting 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781703 
│     │      │                  ├ [27]: https://go.dev/issue/79574 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9268c3fef517ded659efc75b57ffc41efd5de14af14cb1608e7a6efb938faeaa 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    HTML parsing bypass 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-27136 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781685 
│     │      │                  ├ [27]: https://go.dev/issue/79575 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:159398e4b1cf7a9ee611bb5562769b6fce90beb98b080a91352914c6b395cf91 
│     │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of
│     │      │                   Service via malformed SETTINGS_MAX_FRAME_SIZE frame 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-835 
│     │      │                  ╰ [1]: CWE-606 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [21]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [22]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [23]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [24]: https://go.dev/cl/761581 
│     │      │                  ├ [25]: https://go.dev/cl/761640 
│     │      │                  ├ [26]: https://go.dev/issue/78476 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:27.867Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:acd2f5281bd306686571a92bca5588a3bf1a0f66811cb128a44b818318285b82 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
│     │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │      │                    that decode to an ASCII-only label. For example,
│     │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
│     │      │                   rather than an error. This behavior can lead to privilege escalation in
│     │      │                   programs using the idna package. For example, a program which performs
│     │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
│     │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
│     │      │                   to Unicode, it will inadvertently permits access to the Unicode name
│     │      │                   "example.com". 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1289 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 4 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [130]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [131]: https://go.dev/cl/767220 
│     │      │                  ├ [132]: https://go.dev/issue/78760 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:015cf5ecebe14238ceecbc716defe8614bcd4f89e776a6bf290003353dcd5e04 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2025-22872 
│     │      ├ VendorIDs        ─ [0]: GO-2025-3595 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.38.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:38c4477bf0a5d34ad515faa73749964315d25a3b0378fb6c4a450bcfbc099777 
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
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/A:L 
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
│     │      │                  ├ [8] : https://security.netapp.com/advisory/ntap-20250516-0007/ 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8089-1 
│     │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8089-2 
│     │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8089-3 
│     │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│     │      ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│     │      ╰ LastModifiedDate: 2026-06-17T08:50:41.693Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2025-47911 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4440 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47911 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e5e8adf3bf2599614f859b0a8e858db7773aaa8b23d90688846ea168bd2af39c 
│     │      ├ Title           : golang.org/x/net/html: Quadratic parsing complexity in golang.org/x/net/html 
│     │      ├ Description     : The html.Parse function in golang.org/x/net/html has quadratic parsing
│     │      │                   complexity when processing certain inputs, which can lead to denial of service
│     │      │                    (DoS) if an attacker provides specially crafted HTML content. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ╭ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ cbl-mariner: 2 
│     │      │                  ├ nvd        : 2 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                  │        ╰ V3Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-47911 
│     │      │                  ├ [1] : https://github.com/golang/go/issues/75682 
│     │      │                  ├ [2] : https://github.com/golang/vulndb/issues/4440 
│     │      │                  ├ [3] : https://go.dev/cl/709876 
│     │      │                  ├ [4] : https://groups.google.com/g/golang-announce/c/jnQcOYpiR2c 
│     │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2025-47911 
│     │      │                  ├ [6] : https://pkg.go.dev/vuln/GO-2026-4440 
│     │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-8089-1 
│     │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8089-2 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8089-3 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-47911 
│     │      ├ PublishedDate   : 2026-02-05T18:16:09.893Z 
│     │      ╰ LastModifiedDate: 2026-06-17T09:28:50.07Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2025-58190 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4441 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58190 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:075f88d1145bd3b5a51f2e25a0929445e7bfe77227b53c3d1bd326b0ea4a9d10 
│     │      ├ Title           : golang.org/x/net/html: Infinite parsing loop in golang.org/x/net 
│     │      ├ Description     : The html.Parse function in golang.org/x/net/html has an infinite parsing loop
│     │      │                   when processing certain inputs, which can lead to denial of service (DoS) if
│     │      │                   an attacker provides specially crafted HTML content. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ cbl-mariner: 2 
│     │      │                  ├ nvd        : 2 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                  │        ╰ V3Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 4.3 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58190 
│     │      │                  ├ [1] : https://github.com/golang/go/issues/70179 
│     │      │                  ├ [2] : https://github.com/golang/vulndb/issues/4441 
│     │      │                  ├ [3] : https://go.dev/cl/709875 
│     │      │                  ├ [4] : https://groups.google.com/g/golang-announce/c/jnQcOYpiR2c 
│     │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2025-58190 
│     │      │                  ├ [6] : https://pkg.go.dev/vuln/GO-2026-4441 
│     │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-8089-1 
│     │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8089-2 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8089-3 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-58190 
│     │      ├ PublishedDate   : 2026-02-05T18:16:10.027Z 
│     │      ╰ LastModifiedDate: 2026-06-17T09:44:02.557Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5dca005855e5207614ee8fe304337d3288d1d983c1868ecb122a9542046ce3a5 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of Service due to
│     │      │                   excessive HTML parsing 
│     │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time, possibly leading to
│     │      │                   denial of service. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25680 
│     │      │                  ├ [1]: https://go.dev/cl/781702 
│     │      │                  ├ [2]: https://go.dev/issue/79573 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25680 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5028 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25680 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ade6c7563dd84ee2662550ce841c53f70828513f2d16fddcedd14ebf70839d67 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    unexpected HTML tree rendering 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 6.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42502 
│     │      │                  ├ [1]: https://go.dev/cl/781701 
│     │      │                  ├ [2]: https://go.dev/issue/79572 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42502 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5027 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42502 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:75a4d1a829031422eefa3a2e96c506f782b7dd21e3e439b47e4cc0d980a20daf 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting (XSS) via
│     │      │                   arbitrary HTML parsing 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 5.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42506 
│     │      │                  ├ [1]: https://go.dev/cl/781700 
│     │      │                  ├ [2]: https://go.dev/issue/79571 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42506 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5025 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42506 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.803Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.31.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.31.0 
│     │      │                  ╰ UID : 9877182d70cd79f1 
│     │      ├ InstalledVersion: v0.31.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0354f0eeebf716ba24913fd0af821c4dd911c15569226a7b413e47c4c91d9171 
│     │      ├ Title           : Invoking integer overflow in NewNTUnicodeString in golang.org/x/sys/windows 
│     │      ├ Description     : NewNTUnicodeString does not check for string length overflow. When provided
│     │      │                   with a string that overflows the maximum size of a NTUnicodeString (a 16-bit
│     │      │                   number of bytes), it returns a truncated string rather than an error. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-190 
│     │      ├ References       ╭ [0]: https://go.dev/cl/770080 
│     │      │                  ├ [1]: https://go.dev/issue/78916 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/6MMI8Lj-Atg 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5024 
│     │      ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.23.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.23.0 
│     │      │                  ╰ UID : 11b54728311e29b0 
│     │      ├ InstalledVersion: v0.23.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:00f10261c65d18306b98e1ac8b278276576b54c965eaa748b6874cca2c01462f 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │      │                  ├ [1]: https://go.dev/cl/794100 
│     │      │                  ├ [2]: https://go.dev/issue/80142 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-25679 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0acaee1c195c77fe697acd37247a32cc05a0e7a87c6f37303813cd14f2efce50 
│     │      ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │      ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │      │                   some invalid URLs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-425 
│     │      │                  ╰ [1]: CWE-1286 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:10065 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:10125 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:10133 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:10140 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:10141 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:10158 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:10169 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:10175 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:10184 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:10225 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:10250 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:10701 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:10712 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:10929 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:11217 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:11375 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:11412 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:11413 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:11686 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:11688 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:11747 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:11749 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:11768 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:11800 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:11856 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:11916 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:11996 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:12028 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:12029 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:12030 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:12031 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:12032 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:12033 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:12282 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:13508 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:13512 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:13545 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:13642 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:13643 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:13671 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:13791 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:13829 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:14020 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:14100 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:14774 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:14868 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:14879 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:15091 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:16102 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:16696 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:16874 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:16875 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:17040 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:17084 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:17287 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:17598 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:19017 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:19022 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:19026 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:19027 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:19031 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:19032 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:19049 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:19055 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:19126 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:19128 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:19132 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:19133 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:19135 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:19181 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:19184 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:19185 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:19207 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:19350 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:19353 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:19375 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:19475 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:19634 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:19719 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:19720 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:19721 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:19750 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:20041 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:20088 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:20581 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:20582 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:20584 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:20889 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:21017 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:21655 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:21657 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:21691 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:21696 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:21769 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:22347 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:22423 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:22450 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:22627 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:22714 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:22733 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:22862 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:22937 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:23228 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:23345 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:24386 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:24853 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:25043 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:25127 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:25180 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:25248 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:25250 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:25251 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:25252 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:25253 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:26445 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:26527 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:26541 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:26568 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:26585 
│     │      │                  ├ [119]: https://access.redhat.com/errata/RHSA-2026:26636 
│     │      │                  ├ [120]: https://access.redhat.com/errata/RHSA-2026:27076 
│     │      │                  ├ [121]: https://access.redhat.com/errata/RHSA-2026:28047 
│     │      │                  ├ [122]: https://access.redhat.com/errata/RHSA-2026:28441 
│     │      │                  ├ [123]: https://access.redhat.com/errata/RHSA-2026:28886 
│     │      │                  ├ [124]: https://access.redhat.com/errata/RHSA-2026:28893 
│     │      │                  ├ [125]: https://access.redhat.com/errata/RHSA-2026:28961 
│     │      │                  ├ [126]: https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [127]: https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [128]: https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [129]: https://access.redhat.com/errata/RHSA-2026:29702 
│     │      │                  ├ [130]: https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [131]: https://access.redhat.com/errata/RHSA-2026:29854 
│     │      │                  ├ [132]: https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [133]: https://access.redhat.com/errata/RHSA-2026:34097 
│     │      │                  ├ [134]: https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [135]: https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [136]: https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [137]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [138]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [139]: https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [140]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [141]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [142]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [143]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [144]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [145]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [146]: https://access.redhat.com/errata/RHSA-2026:48036 
│     │      │                  ├ [147]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [148]: https://access.redhat.com/errata/RHSA-2026:5110 
│     │      │                  ├ [149]: https://access.redhat.com/errata/RHSA-2026:51288 
│     │      │                  ├ [150]: https://access.redhat.com/errata/RHSA-2026:52389 
│     │      │                  ├ [151]: https://access.redhat.com/errata/RHSA-2026:52390 
│     │      │                  ├ [152]: https://access.redhat.com/errata/RHSA-2026:52391 
│     │      │                  ├ [153]: https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [154]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [155]: https://access.redhat.com/errata/RHSA-2026:5549 
│     │      │                  ├ [156]: https://access.redhat.com/errata/RHSA-2026:5941 
│     │      │                  ├ [157]: https://access.redhat.com/errata/RHSA-2026:5942 
│     │      │                  ├ [158]: https://access.redhat.com/errata/RHSA-2026:5943 
│     │      │                  ├ [159]: https://access.redhat.com/errata/RHSA-2026:5944 
│     │      │                  ├ [160]: https://access.redhat.com/errata/RHSA-2026:6341 
│     │      │                  ├ [161]: https://access.redhat.com/errata/RHSA-2026:6344 
│     │      │                  ├ [162]: https://access.redhat.com/errata/RHSA-2026:6382 
│     │      │                  ├ [163]: https://access.redhat.com/errata/RHSA-2026:6383 
│     │      │                  ├ [164]: https://access.redhat.com/errata/RHSA-2026:6388 
│     │      │                  ├ [165]: https://access.redhat.com/errata/RHSA-2026:6564 
│     │      │                  ├ [166]: https://access.redhat.com/errata/RHSA-2026:6720 
│     │      │                  ├ [167]: https://access.redhat.com/errata/RHSA-2026:6802 
│     │      │                  ├ [168]: https://access.redhat.com/errata/RHSA-2026:6949 
│     │      │                  ├ [169]: https://access.redhat.com/errata/RHSA-2026:7005 
│     │      │                  ├ [170]: https://access.redhat.com/errata/RHSA-2026:7009 
│     │      │                  ├ [171]: https://access.redhat.com/errata/RHSA-2026:7011 
│     │      │                  ├ [172]: https://access.redhat.com/errata/RHSA-2026:7259 
│     │      │                  ├ [173]: https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [174]: https://access.redhat.com/errata/RHSA-2026:7315 
│     │      │                  ├ [175]: https://access.redhat.com/errata/RHSA-2026:7328 
│     │      │                  ├ [176]: https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [177]: https://access.redhat.com/errata/RHSA-2026:7665 
│     │      │                  ├ [178]: https://access.redhat.com/errata/RHSA-2026:7669 
│     │      │                  ├ [179]: https://access.redhat.com/errata/RHSA-2026:7674 
│     │      │                  ├ [180]: https://access.redhat.com/errata/RHSA-2026:7833 
│     │      │                  ├ [181]: https://access.redhat.com/errata/RHSA-2026:7834 
│     │      │                  ├ [182]: https://access.redhat.com/errata/RHSA-2026:7876 
│     │      │                  ├ [183]: https://access.redhat.com/errata/RHSA-2026:7877 
│     │      │                  ├ [184]: https://access.redhat.com/errata/RHSA-2026:7878 
│     │      │                  ├ [185]: https://access.redhat.com/errata/RHSA-2026:7879 
│     │      │                  ├ [186]: https://access.redhat.com/errata/RHSA-2026:7883 
│     │      │                  ├ [187]: https://access.redhat.com/errata/RHSA-2026:7992 
│     │      │                  ├ [188]: https://access.redhat.com/errata/RHSA-2026:8151 
│     │      │                  ├ [189]: https://access.redhat.com/errata/RHSA-2026:8167 
│     │      │                  ├ [190]: https://access.redhat.com/errata/RHSA-2026:8314 
│     │      │                  ├ [191]: https://access.redhat.com/errata/RHSA-2026:8322 
│     │      │                  ├ [192]: https://access.redhat.com/errata/RHSA-2026:8324 
│     │      │                  ├ [193]: https://access.redhat.com/errata/RHSA-2026:8337 
│     │      │                  ├ [194]: https://access.redhat.com/errata/RHSA-2026:8338 
│     │      │                  ├ [195]: https://access.redhat.com/errata/RHSA-2026:8433 
│     │      │                  ├ [196]: https://access.redhat.com/errata/RHSA-2026:8434 
│     │      │                  ├ [197]: https://access.redhat.com/errata/RHSA-2026:8456 
│     │      │                  ├ [198]: https://access.redhat.com/errata/RHSA-2026:8483 
│     │      │                  ├ [199]: https://access.redhat.com/errata/RHSA-2026:8484 
│     │      │                  ├ [200]: https://access.redhat.com/errata/RHSA-2026:8490 
│     │      │                  ├ [201]: https://access.redhat.com/errata/RHSA-2026:8491 
│     │      │                  ├ [202]: https://access.redhat.com/errata/RHSA-2026:8493 
│     │      │                  ├ [203]: https://access.redhat.com/errata/RHSA-2026:8840 
│     │      │                  ├ [204]: https://access.redhat.com/errata/RHSA-2026:8841 
│     │      │                  ├ [205]: https://access.redhat.com/errata/RHSA-2026:8842 
│     │      │                  ├ [206]: https://access.redhat.com/errata/RHSA-2026:8845 
│     │      │                  ├ [207]: https://access.redhat.com/errata/RHSA-2026:8847 
│     │      │                  ├ [208]: https://access.redhat.com/errata/RHSA-2026:8848 
│     │      │                  ├ [209]: https://access.redhat.com/errata/RHSA-2026:8849 
│     │      │                  ├ [210]: https://access.redhat.com/errata/RHSA-2026:8851 
│     │      │                  ├ [211]: https://access.redhat.com/errata/RHSA-2026:8852 
│     │      │                  ├ [212]: https://access.redhat.com/errata/RHSA-2026:8853 
│     │      │                  ├ [213]: https://access.redhat.com/errata/RHSA-2026:8855 
│     │      │                  ├ [214]: https://access.redhat.com/errata/RHSA-2026:8856 
│     │      │                  ├ [215]: https://access.redhat.com/errata/RHSA-2026:8860 
│     │      │                  ├ [216]: https://access.redhat.com/errata/RHSA-2026:8877 
│     │      │                  ├ [217]: https://access.redhat.com/errata/RHSA-2026:8878 
│     │      │                  ├ [218]: https://access.redhat.com/errata/RHSA-2026:8879 
│     │      │                  ├ [219]: https://access.redhat.com/errata/RHSA-2026:8881 
│     │      │                  ├ [220]: https://access.redhat.com/errata/RHSA-2026:8882 
│     │      │                  ├ [221]: https://access.redhat.com/errata/RHSA-2026:8930 
│     │      │                  ├ [222]: https://access.redhat.com/errata/RHSA-2026:8931 
│     │      │                  ├ [223]: https://access.redhat.com/errata/RHSA-2026:8949 
│     │      │                  ├ [224]: https://access.redhat.com/errata/RHSA-2026:9043 
│     │      │                  ├ [225]: https://access.redhat.com/errata/RHSA-2026:9044 
│     │      │                  ├ [226]: https://access.redhat.com/errata/RHSA-2026:9052 
│     │      │                  ├ [227]: https://access.redhat.com/errata/RHSA-2026:9090 
│     │      │                  ├ [228]: https://access.redhat.com/errata/RHSA-2026:9093 
│     │      │                  ├ [229]: https://access.redhat.com/errata/RHSA-2026:9094 
│     │      │                  ├ [230]: https://access.redhat.com/errata/RHSA-2026:9097 
│     │      │                  ├ [231]: https://access.redhat.com/errata/RHSA-2026:9098 
│     │      │                  ├ [232]: https://access.redhat.com/errata/RHSA-2026:9108 
│     │      │                  ├ [233]: https://access.redhat.com/errata/RHSA-2026:9109 
│     │      │                  ├ [234]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [235]: https://access.redhat.com/errata/RHSA-2026:9434 
│     │      │                  ├ [236]: https://access.redhat.com/errata/RHSA-2026:9435 
│     │      │                  ├ [237]: https://access.redhat.com/errata/RHSA-2026:9436 
│     │      │                  ├ [238]: https://access.redhat.com/errata/RHSA-2026:9439 
│     │      │                  ├ [239]: https://access.redhat.com/errata/RHSA-2026:9440 
│     │      │                  ├ [240]: https://access.redhat.com/errata/RHSA-2026:9448 
│     │      │                  ├ [241]: https://access.redhat.com/errata/RHSA-2026:9453 
│     │      │                  ├ [242]: https://access.redhat.com/errata/RHSA-2026:9461 
│     │      │                  ├ [243]: https://access.redhat.com/errata/RHSA-2026:9695 
│     │      │                  ├ [244]: https://access.redhat.com/errata/RHSA-2026:9742 
│     │      │                  ├ [245]: https://access.redhat.com/errata/RHSA-2026:9872 
│     │      │                  ├ [246]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [247]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [248]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [249]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [250]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [251]: https://errata.almalinux.org/8/ALSA-2026-8456.html 
│     │      │                  ├ [252]: https://errata.rockylinux.org/RLSA-2026:9044 
│     │      │                  ├ [253]: https://go.dev/cl/752180 
│     │      │                  ├ [254]: https://go.dev/issue/77578 
│     │      │                  ├ [255]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [256]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [257]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
│     │      │                  ├ [258]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [259]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ├ [260]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-2567
│     │      │                  │        9.json 
│     │      │                  ╰ [261]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:17:08.85Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cbd588db57e2716f98ee5a809732ee28bfe79e062fd8a4c1387a177750b2c2ba 
│     │      ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
│     │      │                   processing of DNS SAN entries 
│     │      ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │      │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │      │                   strings.Split(host, ".") to execute repeatedly on the same input hostname.
│     │      │                   With a large DNS SAN list, verification costs scaled quadratically based on
│     │      │                   the number of SAN entries multiplied by the hostname's label count. Because
│     │      │                   x509.Verify validates hostnames before building the certificate chain, this
│     │      │                   overhead occurred even for untrusted certificates. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-606 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29980 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:46394 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:49703 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:49705 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:49729 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:49744 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:49765 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:49770 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [45]: https://access.redhat.com/errata/RHSA-2026:50319 
│     │      │                  ├ [46]: https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [47]: https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [48]: https://access.redhat.com/errata/RHSA-2026:52946 
│     │      │                  ├ [49]: https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [50]: https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [51]: https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [52]: https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [53]: https://access.redhat.com/errata/RHSA-2026:53416 
│     │      │                  ├ [54]: https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [55]: https://access.redhat.com/errata/RHSA-2026:54168 
│     │      │                  ├ [56]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [57]: https://access.redhat.com/errata/RHSA-2026:54427 
│     │      │                  ├ [58]: https://access.redhat.com/errata/RHSA-2026:54432 
│     │      │                  ├ [59]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [60]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [61]: https://access.redhat.com/errata/RHSA-2026:54500 
│     │      │                  ├ [62]: https://access.redhat.com/errata/RHSA-2026:54525 
│     │      │                  ├ [63]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [64]: https://access.redhat.com/errata/RHSA-2026:54603 
│     │      │                  ├ [65]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [66]: https://access.redhat.com/errata/RHSA-2026:55899 
│     │      │                  ├ [67]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [68]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [69]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [70]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [71]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [72]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [73]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [74]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [75]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [76]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [77]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [78]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │      │                  ├ [79]: https://go.dev/cl/783621 
│     │      │                  ├ [80]: https://go.dev/issue/79694 
│     │      │                  ├ [81]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [82]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [83]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [84]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [85]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [86]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [87]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:12.547Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0b14e14cc4840424733e1c93348f5a7d76c28128990ff1832d65c70f80cf428e 
│     │      ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in
│     │      │                   certificate chain building 
│     │      ├ Description     : During chain building, the amount of work that is done is not correctly
│     │      │                   limited when a large number of intermediate certificates are passed in
│     │      │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │      │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:10217 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:10219 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:10704 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:11507 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:11514 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:11688 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:13545 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:13791 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:13826 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:13829 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:14020 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:14162 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:14391 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:15980 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:16021 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:16024 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:16101 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:16476 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:16477 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:16505 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:16508 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:16532 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:16534 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:16535 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:16537 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:16542 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:16874 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:16875 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:17084 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:17287 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:18027 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:18032 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:19133 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:19135 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:19144 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:19350 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:19353 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:19375 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:19450 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:19550 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:19634 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:19714 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:19715 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:19719 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:19720 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:19721 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:19722 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:19750 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:19839 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:20556 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:20569 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:20570 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:20571 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:20607 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:20608 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:20609 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:20889 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:21017 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:21338 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:21655 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:21769 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:21772 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:22130 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:22141 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:22258 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:22260 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:22268 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:22309 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:22347 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:22415 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:22422 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:22465 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:22485 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:22709 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:22713 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:22840 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:22862 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:22958 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:22959 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:22960 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:22961 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:22962 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:23102 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:23103 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:23244 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:23345 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:23361 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:24337 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:24359 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:24470 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:24478 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:24716 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:24761 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:24762 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:24853 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:24977 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:25089 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:25127 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:25180 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:25248 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:25250 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:25251 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:25252 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:25253 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:26447 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:26568 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:26571 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:26585 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:26636 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:27076 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:28038 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:28047 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:28196 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:28198 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:28441 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:28886 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:28961 
│     │      │                  ├ [119]: https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [120]: https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [121]: https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [122]: https://access.redhat.com/errata/RHSA-2026:29702 
│     │      │                  ├ [123]: https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [124]: https://access.redhat.com/errata/RHSA-2026:29854 
│     │      │                  ├ [125]: https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [126]: https://access.redhat.com/errata/RHSA-2026:34097 
│     │      │                  ├ [127]: https://access.redhat.com/errata/RHSA-2026:34192 
│     │      │                  ├ [128]: https://access.redhat.com/errata/RHSA-2026:34196 
│     │      │                  ├ [129]: https://access.redhat.com/errata/RHSA-2026:34197 
│     │      │                  ├ [130]: https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [131]: https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [132]: https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [133]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [134]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [135]: https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [136]: https://access.redhat.com/errata/RHSA-2026:39894 
│     │      │                  ├ [137]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [138]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [139]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [140]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [141]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [142]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [143]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [144]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [145]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [146]: https://access.redhat.com/errata/RHSA-2026:47712 
│     │      │                  ├ [147]: https://access.redhat.com/errata/RHSA-2026:47714 
│     │      │                  ├ [148]: https://access.redhat.com/errata/RHSA-2026:47716 
│     │      │                  ├ [149]: https://access.redhat.com/errata/RHSA-2026:47719 
│     │      │                  ├ [150]: https://access.redhat.com/errata/RHSA-2026:47721 
│     │      │                  ├ [151]: https://access.redhat.com/errata/RHSA-2026:47722 
│     │      │                  ├ [152]: https://access.redhat.com/errata/RHSA-2026:47910 
│     │      │                  ├ [153]: https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [154]: https://access.redhat.com/errata/RHSA-2026:48036 
│     │      │                  ├ [155]: https://access.redhat.com/errata/RHSA-2026:48790 
│     │      │                  ├ [156]: https://access.redhat.com/errata/RHSA-2026:49509 
│     │      │                  ├ [157]: https://access.redhat.com/errata/RHSA-2026:49526 
│     │      │                  ├ [158]: https://access.redhat.com/errata/RHSA-2026:49600 
│     │      │                  ├ [159]: https://access.redhat.com/errata/RHSA-2026:49838 
│     │      │                  ├ [160]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [161]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [162]: https://access.redhat.com/errata/RHSA-2026:51288 
│     │      │                  ├ [163]: https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [164]: https://access.redhat.com/errata/RHSA-2026:54603 
│     │      │                  ├ [165]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [166]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [167]: https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [168]: https://bugzilla.redhat.com/2449833 
│     │      │                  ├ [169]: https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [170]: https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [171]: https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [172]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [173]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [174]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [175]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [176]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [177]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [178]: https://errata.almalinux.org/8/ALSA-2026-48790.html 
│     │      │                  ├ [179]: https://errata.rockylinux.org/RLSA-2026:49838 
│     │      │                  ├ [180]: https://go.dev/cl/758320 
│     │      │                  ├ [181]: https://go.dev/issue/78282 
│     │      │                  ├ [182]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [183]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [184]: https://linux.oracle.com/errata/ELSA-2026-49838.html 
│     │      │                  ├ [185]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [186]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ├ [187]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        0.json 
│     │      │                  ╰ [188]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:17:30.037Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f02c06218a431150b1c130494cb6366c49d1ebf67a0f992ca7eb8f783487c277 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:49838 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [13]: https://errata.almalinux.org/8/ALSA-2026-33722.html 
│     │      │                  ├ [14]: https://errata.rockylinux.org/RLSA-2026:49838 
│     │      │                  ├ [15]: https://go.dev/cl/758061 
│     │      │                  ├ [16]: https://go.dev/issue/78281 
│     │      │                  ├ [17]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2026-32281.html 
│     │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2026-49838.html 
│     │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [21]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:befdd42467bae1e3a7c936d9cb603024f3ea01338eb871c0c8d44ffbb16b445e 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key
│     │      │                   update messages 
│     │      ├ Description     : If one side of the TLS connection sends multiple key update messages
│     │      │                   post-handshake in a single record, the connection can deadlock, causing
│     │      │                   uncontrolled consumption of resources. This can lead to a denial of service.
│     │      │                   This only affects TLS 1.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-770 
│     │      │                  ╰ [1]: CWE-764 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:10217 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:10219 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:10704 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:11507 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:11514 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:11704 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:11711 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:11712 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:11863 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:11881 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:14162 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:14200 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:14391 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:15980 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:16021 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:16024 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:16101 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:16102 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:16875 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:17075 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:17084 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:17287 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:18027 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:18032 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:19126 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:19132 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:19133 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:19134 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:19135 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:19136 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:19137 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:19139 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:19144 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:19156 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:19350 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:19351 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:19352 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:19353 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:19369 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:19450 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:19550 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:19634 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:19714 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:19715 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:19719 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:19720 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:19721 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:19722 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:19750 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:19839 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:20556 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:20569 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:20570 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:20571 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:20607 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:20608 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:20609 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:21769 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:22347 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:22423 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:22450 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:22485 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:22709 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:22713 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:22714 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:22937 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:23102 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:23103 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:23228 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:23345 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:24337 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:24470 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:24761 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:24762 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:25248 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:25250 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:25251 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:25252 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:26447 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:26571 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:26636 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:27076 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:28038 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:28047 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:34192 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:34196 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:34197 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:47712 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:47714 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:47716 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:47719 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:47721 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:47722 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:47910 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:48036 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:48790 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:49509 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:49600 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:51288 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:55898 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:55900 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:55901 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:55902 
│     │      │                  ├ [119]: https://access.redhat.com/errata/RHSA-2026:55903 
│     │      │                  ├ [120]: https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [121]: https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [122]: https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/2449833 
│     │      │                  ├ [124]: https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [125]: https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [126]: https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [127]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [128]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [129]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [130]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [131]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [132]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [133]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [134]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [135]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [136]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [137]: https://errata.almalinux.org/8/ALSA-2026-48790.html 
│     │      │                  ├ [138]: https://errata.rockylinux.org/RLSA-2026:29703 
│     │      │                  ├ [139]: https://go.dev/cl/763767 
│     │      │                  ├ [140]: https://go.dev/issue/78334 
│     │      │                  ├ [141]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [142]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [143]: https://linux.oracle.com/errata/ELSA-2026-33722.html 
│     │      │                  ├ [144]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [145]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ├ [146]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        3.json 
│     │      │                  ╰ [147]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:17:32.257Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:586bf76674793a17fa87b4c67a7ce3ee10efac60605f0a3e494328cac71951aa 
│     │      ├ Title           : net: golang: Go net package: Denial of Service via long CNAME response in
│     │      │                   LookupCNAME 
│     │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long CNAME response
│     │      │                   can trigger a double-free of C memory and a crash. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-415 
│     │      │                  ╰ [1]: CWE-1341 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:35995 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:36617 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:36776 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:38504 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:39266 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:39272 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:39319 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:40119 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:49703 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:50319 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:50336 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:54168 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:54500 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:54552 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:54556 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:54584 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:54602 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:54603 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [95] : https://access.redhat.com/security/cve/CVE-2026-33811 
│     │      │                  ├ [96] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [97] : https://bugzilla.redhat.com/show_bug.cgi?id=2467822 
│     │      │                  ├ [98] : https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [99] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811 
│     │      │                  ├ [100]: https://errata.almalinux.org/8/ALSA-2026-39266.html 
│     │      │                  ├ [101]: https://errata.rockylinux.org/RLSA-2026:39319 
│     │      │                  ├ [102]: https://go.dev/cl/767860 
│     │      │                  ├ [103]: https://go.dev/issue/78803 
│     │      │                  ├ [104]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [105]: https://linux.oracle.com/cve/CVE-2026-33811.html 
│     │      │                  ├ [106]: https://linux.oracle.com/errata/ELSA-2026-39573.html 
│     │      │                  ├ [107]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│     │      │                  ├ [108]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      │                  ├ [109]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3381
│     │      │                  │        1.json 
│     │      │                  ╰ [110]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:26.337Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9d4466c91a942e4a2bd8df336e43da8ab7d77c8dd1990ee5ce7ae753351c916e 
│     │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of
│     │      │                   Service via malformed SETTINGS_MAX_FRAME_SIZE frame 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-835 
│     │      │                  ╰ [1]: CWE-606 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [21]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [22]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [23]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [24]: https://go.dev/cl/761581 
│     │      │                  ├ [25]: https://go.dev/cl/761640 
│     │      │                  ├ [26]: https://go.dev/issue/78476 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:27.867Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-33818 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9569af07bee9695f4925d06e6f52f62289688173b3bbf020e659ceb3b87ecdde 
│     │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │      │                   recursion in Unmarshal 
│     │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
│     │      │                   parsing deeply-nested, recursive structures. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │      │                  ├ [1]: https://go.dev/cl/814980 
│     │      │                  ├ [2]: https://go.dev/issue/80405 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:715b17ec36429192a1e756b1f65936de549496e7100fe5da293c4b7552f3255e 
│     │      ├ Title           : net/mail: golang: Go net/mail: Denial of Service via crafted email inputs 
│     │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList, and ParseDate
│     │      │                   were able to trigger excessive CPU exhaustion and memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-770 
│     │      │                  ╰ [1]: CWE-606 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ╰ redhat     : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36754 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:54552 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:54555 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:54583 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:54602 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:54883 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [41]: https://access.redhat.com/security/cve/CVE-2026-39820 
│     │      │                  ├ [42]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
│     │      │                  ├ [43]: https://go.dev/cl/759940 
│     │      │                  ├ [44]: https://go.dev/issue/78566 
│     │      │                  ├ [45]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2026-39820.html 
│     │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│     │      │                  ├ [49]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      │                  ├ [50]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39820
│     │      │                  │       .json 
│     │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-39820 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:18:10.41Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d158bdc75ede9e1940a4a35b6066e3e737e994cc662b2fc721ca25e200c2c14c 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
│     │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │      │                    that decode to an ASCII-only label. For example,
│     │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
│     │      │                   rather than an error. This behavior can lead to privilege escalation in
│     │      │                   programs using the idna package. For example, a program which performs
│     │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
│     │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
│     │      │                   to Unicode, it will inadvertently permits access to the Unicode name
│     │      │                   "example.com". 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1289 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 4 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [130]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [131]: https://go.dev/cl/767220 
│     │      │                  ├ [132]: https://go.dev/issue/78760 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
│     ├ [31] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ec4297c06fe294e3f4153523aa3eb96a52ad96f105923bb7398bb6b615d55a13 
│     │      ├ Title           : golang: Go os.Root: Symlink following vulnerability allows directory traversal 
│     │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │      │                   locations outside of the Root when the final path component of the a path is a
│     │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
│     │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
│     │      │                    the root. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-61 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 7.8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38878 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [7] : https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:38878 
│     │      │                  ├ [11]: https://go.dev/cl/797880 
│     │      │                  ├ [12]: https://go.dev/issue/79005 
│     │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2150dc8d75482939d289330f04bfb5b9221930bf6f60a43375ea924c8e36f438 
│     │      ├ Title           : net: golang: Go net package: Denial of Service via NUL byte in Dial and
│     │      │                   LookupPort on Windows 
│     │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │      │                    containing a NUL (0). 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-476 
│     │      ├ VendorSeverity   ╭ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ╰ redhat     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39836 
│     │      │                  ├ [1]: https://go.dev/cl/775320 
│     │      │                  ├ [2]: https://go.dev/issue/79006 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-39836.html 
│     │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
│     │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39836 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:40.34Z 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-42499 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4977 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7edcc8a6d81002098e41cc384d561de0eb18fc495b01857ab8ffccede0c366e0 
│     │      ├ Title           : net/mail: golang: net/mail: Denial of Service via pathological email address
│     │      │                   parsing 
│     │      ├ Description     : Pathological inputs could cause DoS through consumePhrase when parsing an
│     │      │                   email address according to RFC 5322. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1046 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ╰ redhat     : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:17713 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:17714 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36754 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:54552 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:54555 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:54583 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:54602 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [39]: https://access.redhat.com/security/cve/CVE-2026-42499 
│     │      │                  ├ [40]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
│     │      │                  ├ [41]: https://go.dev/cl/771520 
│     │      │                  ├ [42]: https://go.dev/issue/78987 
│     │      │                  ├ [43]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2026-42499.html 
│     │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│     │      │                  ├ [47]: https://pkg.go.dev/vuln/GO-2026-4977 
│     │      │                  ├ [48]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42499
│     │      │                  │       .json 
│     │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2026-42499 
│     │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:18:32.607Z 
│     ├ [34] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:846073fdf034e69fd131e3994a8ff56f3122c18651b499fde147601592b0c79d 
│     │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ photon : 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42504 
│     │      │                  ├ [1]: https://go.dev/cl/774481 
│     │      │                  ├ [2]: https://go.dev/issue/79217 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5038 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42504 
│     │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [35] ╭ VulnerabilityID : CVE-2026-56853 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d611a584276d5ac67c4b9861a34687f229fd6378664c23623066f6bca9108911 
│     │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │      │                   Denial of Service 
│     │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
│     │      │                   bytes from each new connection to see if they contain the HTTP/2 client
│     │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
│     │      │                   this. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │      │                  ├ [1]: https://go.dev/cl/795540 
│     │      │                  ├ [2]: https://go.dev/issue/80205 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [36] ╭ VulnerabilityID : CVE-2026-56858 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f025581ff2c1ae49d415655f53960f5acc15888e5dcfabc7f07a643fcf58dd2d 
│     │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │      │                    input 
│     │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │      │                    XSS. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                            ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │      │                  ├ [1]: https://go.dev/cl/807100 
│     │      │                  ├ [2]: https://go.dev/issue/80435 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [37] ╭ VulnerabilityID : CVE-2026-56859 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d35a517024714862dd6ff9b7f9b6f1466834960cc3f267bf50626c012880cbf2 
│     │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │      │                   issue 
│     │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │      │                   fire; this could lead to stack exhaustion. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │      │                  ├ [1]: https://go.dev/cl/803320 
│     │      │                  ├ [2]: https://go.dev/issue/80481 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [38] ╭ VulnerabilityID : CVE-2026-56860 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b74f47a8e7c8b83d88d55fbfa4e077abbc58b0ae47d686776fe93f31c61530a4 
│     │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
│     │      │                   in path resolution 
│     │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │      │                   segments performed string conversions and buffer rewrites on each step,
│     │      │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │      │                    reducing memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.9 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │      │                  ├ [1]: https://go.dev/cl/803681 
│     │      │                  ├ [2]: https://go.dev/issue/80494 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ├ [39] ╭ VulnerabilityID : CVE-2026-56862 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6090 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b1ed70db2d287eeec932e3b995aa59c6afb7eedc15346719648519059b79890c 
│     │      ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│     │      │                   KeyUpdate messages 
│     │      ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│     │      │                   state-advancing, regardless of whether a handshake has been completed or not.
│     │      │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│     │      │                   the server to keep performing key derivation operations indefinitely. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│     │      │                  ├ [1]: https://go.dev/cl/804261 
│     │      │                  ├ [2]: https://go.dev/issue/80528 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
│     ├ [40] ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b0fe1de146943c636f255bdaf4c773fa1099ed971e59def166cea1d6be37fa1f 
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
│     │      │                  ├ photon : 2 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:44.67Z 
│     ├ [41] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b13d0f91af922cad2f070db53813133551226463e95150923ec39f9bc9c71466 
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
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ nvd        : 2 
│     │      │                  ├ oracle-oval: 2 
│     │      │                  ├ photon     : 2 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23228 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:48790 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2449833 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2445345 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2449833 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27137 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33186 
│     │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [25]: https://errata.almalinux.org/8/ALSA-2026-48790.html 
│     │      │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:23228 
│     │      │                  ├ [27]: https://go.dev/cl/763761 
│     │      │                  ├ [28]: https://go.dev/issue/78293 
│     │      │                  ├ [29]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-25999.html 
│     │      │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [33]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [42] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7080f581a0aedd62328978f18e2063a7e340c59032b1e0bab5c34c944668d03f 
│     │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │      │                   maliciously-crafted archive 
│     │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │      │                   maliciously-crafted archive containing a large number of sparse regions
│     │      │                   encoded in the "old GNU sparse map" format. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ amazon : 3 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ├ nvd    : 2 
│     │      │                  ├ photon : 2 
│     │      │                  ├ redhat : 2 
│     │      │                  ╰ ubuntu : 2 
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
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [43] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:573bec42a5892203c6978746e0a412df350762f9c56ac1bfba6d193d2cfef239 
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
│     │      ├ VendorSeverity   ╭ amazon : 3 
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
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [44] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:db36fb0515d0b7c97142189640395d6eae86710c21e961af223ea32f4998dc16 
│     │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via improper URL
│     │      │                    escaping in meta tag content 
│     │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not correctly escaped
│     │      │                   inside of a <meta> tag's <content> attribute. If the URL content were to
│     │      │                   insert ASCII whitespaces around the '=' rune inside of the <content>
│     │      │                   attribute, the escaper would fail to similarly escape it, leading to XSS. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 2 
│     │      │                  ╰ redhat     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                            ╰ V3Score : 5.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39823 
│     │      │                  ├ [1]: https://go.dev/cl/769920 
│     │      │                  ├ [2]: https://go.dev/issue/78913 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-39823.html 
│     │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-39823 
│     │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4982 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39823 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.473Z 
│     ├ [45] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a862065162fa291266586471301bd682e3598085622cf3dc02066fca3ccab375 
│     │      ├ Title           : net/http/httputil: golang: net/http/httputil: ReverseProxy forwards hidden
│     │      │                   query parameters, potentially bypassing security controls 
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
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 2 
│     │      │                  ╰ redhat     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N 
│     │      │                            ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39825 
│     │      │                  ├ [1]: https://go.dev/cl/770541 
│     │      │                  ├ [2]: https://go.dev/issue/78948 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-39825.html 
│     │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-39825 
│     │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4976 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39825 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.77Z 
│     ├ [46] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e676dbce07096e46f461c8f0ef97165c2d5499e6ee357d306f0d6dd80c6549c5 
│     │      ├ Title           : html/template: golang: html/template: Cross-site scripting due to incorrect
│     │      │                   script tag escaping 
│     │      ├ Description     : If a trusted template author were to write a <script> tag containing an empty
│     │      │                   'type' attribute or a 'type' attribute with an ASCII whitespace, the execution
│     │      │                    of the template would incorrectly escape any data passed into the <script>
│     │      │                   block. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-116 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 2 
│     │      │                  ╰ redhat     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                            ╰ V3Score : 5.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39826 
│     │      │                  ├ [1]: https://go.dev/cl/771180 
│     │      │                  ├ [2]: https://go.dev/issue/78981 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-39826.html 
│     │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-39826 
│     │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4980 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39826 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.923Z 
│     ├ [47] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e9a90b07508e53f6b31aaf9c7470211805c99ac3d33caa46d5c2b8ba400cdf28 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │      │                   Hello 
│     │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │      │                   passive network observer due to a disclosure of pre-shared key identities in
│     │      │                   the unencrypted client hello. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-201 
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 2 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ├ photon : 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │      │                  ├ [2]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [3]: https://errata.almalinux.org/10/ALSA-2026-37436.html 
│     │      │                  ├ [4]: https://go.dev/cl/775960 
│     │      │                  ├ [5]: https://go.dev/issue/79282 
│     │      │                  ├ [6]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ├ [48] ╭ VulnerabilityID : CVE-2026-42507 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5039 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b866eec9a2172e338aa289408f995bdde89b2863e0ae2094123733ffea21af0b 
│     │      ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│     │      │                   input injection 
│     │      ├ Description     : When returning errors, functions in the net/textproto package would include
│     │      │                   its input as part of the error. This might allow an attacker to inject
│     │      │                   misleading content to errors that are printed or logged. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ╭ alma       : 2 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 2 
│     │      │                  ├ photon     : 2 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-42507 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2484205 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│     │      │                  ├ [9] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│     │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:29981 
│     │      │                  ├ [11]: https://go.dev/cl/777060 
│     │      │                  ├ [12]: https://go.dev/issue/79346 
│     │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│     │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│     │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│     │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-5039 
│     │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│     │      ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ╰ [49] ╭ VulnerabilityID : CVE-2026-27139 
│            ├ VendorIDs        ─ [0]: GO-2026-4602 
│            ├ PkgID           : stdlib@v1.24.13 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│            │                  ╰ UID : ae746daa41f315ef 
│            ├ InstalledVersion: v1.24.13 
│            ├ FixedVersion    : 1.25.8, 1.26.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│            │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:63f64b0020cb079cb0ae8c6398c2efc5ed4dadf1208941cf19755f71a6e68b54 
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
│            │                  ├ photon : 1 
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
│            ╰ LastModifiedDate: 2026-06-17T10:26:44.23Z 
├ [3] ╭ [0] ╭ VulnerabilityID : CVE-2026-33818 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:551e3c0e0497e47fdf73d95e535864647cc5a72237b3f16da2aafc1f2eaab103 
│     │     ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │     │                   recursion in Unmarshal 
│     │     ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when parsing
│     │     │                    deeply-nested, recursive structures. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-400 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │     │                  ├ [1]: https://go.dev/cl/814980 
│     │     │                  ├ [2]: https://go.dev/issue/80405 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │     ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-39821 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:acd5b6fddff05330d85b063cf15db4bf7fc2f8aec7834b13c359ccd5e58ba283 
│     │     ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │     │                   escalation via incorrect Punycode label processing 
│     │     ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │     │                   that decode to an ASCII-only label. For example, ToUnicode("xn--example-.com")
│     │     │                   incorrectly returns the name "example.com" rather than an error. This behavior
│     │     │                   can lead to privilege escalation in programs using the idna package. For
│     │     │                   example, a program which performs privilege checks on the ASCII hostname may
│     │     │                   reject "example.com" but permit "xn--example-.com". If that program
│     │     │                   subsequently converts the ASCII hostname to Unicode, it will inadvertently
│     │     │                   permits access to the Unicode name "example.com". 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-1289 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 3 
│     │     │                  ├ azure      : 4 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ├ rocky      : 3 
│     │     │                  ╰ ubuntu     : 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │     │                           ╰ V3Score : 8.2 
│     │     ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │     │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │     │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │     │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │     │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │     │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │     │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │     │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │     │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │     │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │     │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │     │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │     │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │     │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │     │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │     │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │     │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │     │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │     │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │     │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │     │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │     │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │     │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │     │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │     │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │     │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │     │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │     │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │     │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │     │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │     │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │     │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │     │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │     │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │     │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │     │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │     │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │     │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │     │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │     │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │     │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │     │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │     │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │     │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │     │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │     │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │     │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │     │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │     │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │     │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │     │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │     │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │     │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │     │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │     │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │     │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │     │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │     │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │     │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │     │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │     │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │     │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │     │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │     │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │     │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │     │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │     │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │     │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │     │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │     │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │     │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │     │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │     │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │     │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │     │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │     │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │     │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │     │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │     │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │     │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │     │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │     │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │     │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │     │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │     │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │     │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │     │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │     │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │     │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │     │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │     │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │     │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │     │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │     │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │     │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │     │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │     │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │     │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │     │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │     │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │     │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │     │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │     │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │     │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │     │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │     │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │     │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │     │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │     │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │     │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │     │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │     │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │     │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │     │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │     │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │     │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │     │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │     │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │     │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │     │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │     │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │     │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │     │                  ├ [122]: https://bugzilla.redhat.com/2498152 
│     │     │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │     │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │     │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
│     │     │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │     │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │     │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │     │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │     │                  ├ [130]: https://github.com/golang/go/issues/78760 
│     │     │                  ├ [131]: https://go.dev/cl/767220 
│     │     │                  ├ [132]: https://go.dev/issue/78760 
│     │     │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │     │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │     │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │     │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │     │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │     │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821
│     │     │                  │        .json 
│     │     │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
│     │     │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │     ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │     ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-46600 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:b50ae922f04791b70f26597e7b76839ca5f27d2f4726226d44782800e07e0b7d 
│     │     ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │     │                   Service via invalid DNS record parsing 
│     │     ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │     │                   value overflows the message buffer. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-125 
│     │     ├ VendorSeverity   ╭ azure  : 2 
│     │     │                  ├ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │     │                  ├ [1]: https://go.dev/cl/786345 
│     │     │                  ├ [2]: https://go.dev/issue/79795 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │     ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-56853 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:ba4777c19194c265041a41854270ae89438fff18ed24cdbd024fb25fdf4f8440 
│     │     ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │     │                   Denial of Service 
│     │     ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few bytes
│     │     │                    from each new connection to see if they contain the HTTP/2 client preface.
│     │     │                   ReadHeaderTimeout is unexpectedly not being applied when doing this. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │     │                  ├ [1]: https://go.dev/cl/795540 
│     │     │                  ├ [2]: https://go.dev/issue/80205 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-56858 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:c2fa3096e4f2c6b2a4e4ecb9df38cd2be41f85bb17913928b34f0c8b376942c7 
│     │     ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │     │                   input 
│     │     ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │     │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │     │                   XSS. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-79 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                  │         ╰ V3Score : 6.1 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │     │                            ╰ V3Score : 8.1 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │     │                  ├ [1]: https://go.dev/cl/807100 
│     │     │                  ├ [2]: https://go.dev/issue/80435 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-56859 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:f1e57bb28e62d62bb9dde101a613c33a625af20979b273fe76db281dd9ec6a57 
│     │     ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │     │                   issue 
│     │     ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │     │                   fire; this could lead to stack exhaustion. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │     │                  ├ [1]: https://go.dev/cl/803320 
│     │     │                  ├ [2]: https://go.dev/issue/80481 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-56860 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:1bdb5b562e82f46cd317192974783b33a4d096c92a6b2d0ae8cbbfc15acd456d 
│     │     ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity in
│     │     │                    path resolution 
│     │     ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │     │                   segments performed string conversions and buffer rewrites on each step,
│     │     │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │     │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │     │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │     │                   reducing memory allocations. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-407 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 5.9 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │     │                  ├ [1]: https://go.dev/cl/803681 
│     │     │                  ├ [2]: https://go.dev/issue/80494 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │     ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ╰ [7] ╭ VulnerabilityID : CVE-2026-56862 
│           ├ VendorIDs        ─ [0]: GO-2026-6090 
│           ├ PkgID           : stdlib@v1.26.5 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│           │                  ╰ UID : 8db16386a3a4d0cb 
│           ├ InstalledVersion: v1.26.5 
│           ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│           │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:2bd8b43ada1fba3b1bca3f632e86d53d3dce4c2c6d265d9f4ee14c258d2323e4 
│           ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│           │                   KeyUpdate messages 
│           ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│           │                   state-advancing, regardless of whether a handshake has been completed or not.
│           │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│           │                   the server to keep performing key derivation operations indefinitely. 
│           ├ Severity        : HIGH 
│           ├ CweIDs           ─ [0]: CWE-770 
│           ├ VendorSeverity   ╭ bitnami: 3 
│           │                  ╰ redhat : 3 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│           │                  │         ╰ V3Score : 7.5 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│           │                            ╰ V3Score : 7.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│           │                  ├ [1]: https://go.dev/cl/804261 
│           │                  ├ [2]: https://go.dev/issue/80528 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│           ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│           ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
├ [4] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.54.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
│     │     │                  ╰ UID : c527a3567c036841 
│     │     ├ InstalledVersion: v0.54.0 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:562ef5708e7f431e786400a4d49f354f8c56e5e202e4ea985dbdb3affd98711a 
│     │     ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
│     │     │                   has known security issues 
│     │     ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous known
│     │     │                    security issues, is not maintained, and should not be used.
│     │     │                   
│     │     │                   If you are required to interoperate with OpenPGP systems and need a maintained
│     │     │                   package, consider github.com/ProtonMail/go-crypto/openpgp which is a maintained
│     │     │                    fork that aims to be a drop-in replacement for this package. 
│     │     ├ Severity        : UNKNOWN 
│     │     ╰ References       ╭ [0]: https://go.dev/issue/44226 
│     │                        ╰ [1]: https://pkg.go.dev/vuln/GO-2026-5932 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-50163 
│     │     ├ VendorIDs        ─ [0]: GHSA-fxhp-mv3v-67qp 
│     │     ├ PkgID           : oras.land/oras-go/v2@v2.6.1 
│     │     ├ PkgName         : oras.land/oras-go/v2 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.1 
│     │     │                  ╰ UID : 2d707a2bb38acc69 
│     │     ├ InstalledVersion: v2.6.1 
│     │     ├ FixedVersion    : 2.6.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50163 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:afd2b5a72d611dd9f48c3098b66d46571f779f36e0e92020533ace281346e328 
│     │     ├ Title           : oras-go: Oras-go: Information disclosure and arbitrary file access via crafted
│     │     │                   tarball hardlinks 
│     │     ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.2,
│     │     │                   ensureLinkPath in content/file/utils.go:262-275 validates a hardlink target
│     │     │                   relative to the extract base but returns the unresolved target, causing
│     │     │                   os.Link("victim.secret", "<extract_base>/payload.tar.gz/evil_cwd_link") to
│     │     │                   resolve header.Linkname against the process current working directory for a
│     │     │                   Typeflag=TypeLink entry such as Name=payload.tar.gz/evil_cwd_link and
│     │     │                   Linkname="victim.secret" with io.deis.oras.content.unpack: "true", which can
│     │     │                   expose or tamper with files such as .env, .git/config, .aws/credentials, and
│     │     │                   ~/.ssh/config. This issue is fixed in version 2.6.2. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ╭ [0]: CWE-22 
│     │     │                  ╰ [1]: CWE-59 
│     │     ├ VendorSeverity   ╭ ghsa  : 3 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:L/A:N 
│     │     │                  │        ╰ V3Score : 7.1 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:L/A:N 
│     │     │                           ╰ V3Score : 5.9 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-50163 
│     │     │                  ├ [1]: https://github.com/oras-project/oras-go 
│     │     │                  ├ [2]: https://github.com/oras-project/oras-go/commit/b11f777f8d405c5023c4b307cf
│     │     │                  │      dc5068dfc3d406 
│     │     │                  ├ [3]: https://github.com/oras-project/oras-go/commit/c463c654ab3ef34422c1764cd6
│     │     │                  │      19806cebf20451 
│     │     │                  ├ [4]: https://github.com/oras-project/oras-go/pull/1232 
│     │     │                  ├ [5]: https://github.com/oras-project/oras-go/releases/tag/v2.6.2 
│     │     │                  ├ [6]: https://github.com/oras-project/oras-go/security/advisories/GHSA-fxhp-mv3
│     │     │                  │      v-67qp 
│     │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-50163 
│     │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-50163 
│     │     ├ PublishedDate   : 2026-07-17T20:17:23.943Z 
│     │     ╰ LastModifiedDate: 2026-07-23T18:02:00.793Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-33818 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:8ea7080e3c60af4c8148461d31573b70ee9fdf2612ec2ab633ec30ce125ba773 
│     │     ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │     │                   recursion in Unmarshal 
│     │     ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when parsing
│     │     │                    deeply-nested, recursive structures. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-400 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │     │                  ├ [1]: https://go.dev/cl/814980 
│     │     │                  ├ [2]: https://go.dev/issue/80405 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │     ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-39821 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:0e22d08d7b92f41c2c76fde1ffd547c71a2888a61ed0dac77d48f603a2e7f065 
│     │     ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │     │                   escalation via incorrect Punycode label processing 
│     │     ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │     │                   that decode to an ASCII-only label. For example, ToUnicode("xn--example-.com")
│     │     │                   incorrectly returns the name "example.com" rather than an error. This behavior
│     │     │                   can lead to privilege escalation in programs using the idna package. For
│     │     │                   example, a program which performs privilege checks on the ASCII hostname may
│     │     │                   reject "example.com" but permit "xn--example-.com". If that program
│     │     │                   subsequently converts the ASCII hostname to Unicode, it will inadvertently
│     │     │                   permits access to the Unicode name "example.com". 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-1289 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 3 
│     │     │                  ├ azure      : 4 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ├ rocky      : 3 
│     │     │                  ╰ ubuntu     : 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │     │                           ╰ V3Score : 8.2 
│     │     ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │     │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │     │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │     │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │     │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │     │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │     │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │     │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │     │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │     │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │     │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │     │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │     │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │     │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │     │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │     │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │     │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │     │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │     │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │     │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │     │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │     │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │     │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │     │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │     │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │     │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │     │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │     │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │     │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │     │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │     │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │     │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │     │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │     │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │     │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │     │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │     │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │     │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │     │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │     │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │     │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │     │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │     │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │     │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │     │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │     │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │     │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │     │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │     │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │     │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │     │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │     │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │     │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │     │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │     │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │     │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │     │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │     │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │     │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │     │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │     │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │     │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │     │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │     │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │     │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │     │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │     │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │     │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │     │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │     │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │     │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │     │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │     │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │     │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │     │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │     │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │     │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │     │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │     │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │     │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │     │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │     │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │     │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │     │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │     │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │     │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │     │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │     │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │     │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │     │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │     │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │     │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │     │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │     │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │     │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │     │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │     │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │     │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │     │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │     │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │     │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │     │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │     │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │     │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │     │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │     │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │     │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │     │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │     │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │     │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │     │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │     │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │     │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │     │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │     │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │     │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │     │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │     │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │     │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │     │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │     │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │     │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │     │                  ├ [122]: https://bugzilla.redhat.com/2498152 
│     │     │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │     │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │     │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
│     │     │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │     │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │     │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │     │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │     │                  ├ [130]: https://github.com/golang/go/issues/78760 
│     │     │                  ├ [131]: https://go.dev/cl/767220 
│     │     │                  ├ [132]: https://go.dev/issue/78760 
│     │     │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │     │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │     │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │     │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │     │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │     │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821
│     │     │                  │        .json 
│     │     │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
│     │     │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │     ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │     ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-46600 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:511bdb3ea7a50bc896c808f617538a4adf7d4da839aac37acdcf02eae5286398 
│     │     ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │     │                   Service via invalid DNS record parsing 
│     │     ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │     │                   value overflows the message buffer. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-125 
│     │     ├ VendorSeverity   ╭ azure  : 2 
│     │     │                  ├ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │     │                  ├ [1]: https://go.dev/cl/786345 
│     │     │                  ├ [2]: https://go.dev/issue/79795 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │     ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-56853 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:2c344ff27e817f8efa7289d0b74467a64d341f2fb7abbeb8ab9515d11dca70e2 
│     │     ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │     │                   Denial of Service 
│     │     ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few bytes
│     │     │                    from each new connection to see if they contain the HTTP/2 client preface.
│     │     │                   ReadHeaderTimeout is unexpectedly not being applied when doing this. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │     │                  ├ [1]: https://go.dev/cl/795540 
│     │     │                  ├ [2]: https://go.dev/issue/80205 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-56858 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:434e0db2476128a56ec5bac0020120d176775ff17c907c385f5e54dab6d72ece 
│     │     ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │     │                   input 
│     │     ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │     │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │     │                   XSS. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-79 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                  │         ╰ V3Score : 6.1 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │     │                            ╰ V3Score : 8.1 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │     │                  ├ [1]: https://go.dev/cl/807100 
│     │     │                  ├ [2]: https://go.dev/issue/80435 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [7] ╭ VulnerabilityID : CVE-2026-56859 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:047536766ac5b2713213db3a051cc1c05d2e57c5fe8a4de6256d3e236b81734b 
│     │     ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │     │                   issue 
│     │     ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │     │                   fire; this could lead to stack exhaustion. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │     │                  ├ [1]: https://go.dev/cl/803320 
│     │     │                  ├ [2]: https://go.dev/issue/80481 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [8] ╭ VulnerabilityID : CVE-2026-56860 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │     │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:8c174e17fa2f8baab2f89c016d7f688c2da9842662a639034a4ad8fec4adae66 
│     │     ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity in
│     │     │                    path resolution 
│     │     ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │     │                   segments performed string conversions and buffer rewrites on each step,
│     │     │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │     │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │     │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │     │                   reducing memory allocations. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-407 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 5.9 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │     │                  ├ [1]: https://go.dev/cl/803681 
│     │     │                  ├ [2]: https://go.dev/issue/80494 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │     ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ╰ [9] ╭ VulnerabilityID : CVE-2026-56862 
│           ├ VendorIDs        ─ [0]: GO-2026-6090 
│           ├ PkgID           : stdlib@v1.26.5 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│           │                  ╰ UID : 791524e4b7f3e864 
│           ├ InstalledVersion: v1.26.5 
│           ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│           │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:8ea8cd361b36a3b069648db62d082a0b1d8853e1cd599464803a57da45bf4062 
│           ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│           │                   KeyUpdate messages 
│           ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│           │                   state-advancing, regardless of whether a handshake has been completed or not.
│           │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│           │                   the server to keep performing key derivation operations indefinitely. 
│           ├ Severity        : HIGH 
│           ├ CweIDs           ─ [0]: CWE-770 
│           ├ VendorSeverity   ╭ bitnami: 3 
│           │                  ╰ redhat : 3 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│           │                  │         ╰ V3Score : 7.5 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│           │                            ╰ V3Score : 7.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│           │                  ├ [1]: https://go.dev/cl/804261 
│           │                  ├ [2]: https://go.dev/issue/80528 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│           ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│           ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
├ [5] ╭ [0]  ╭ VulnerabilityID : CVE-2026-10722 
│     │      ├ VendorIDs        ─ [0]: GHSA-xhgw-qwwf-pg32 
│     │      ├ PkgID           : github.com/cilium/ebpf@v0.17.3 
│     │      ├ PkgName         : github.com/cilium/ebpf 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/cilium/ebpf@v0.17.3 
│     │      │                  ╰ UID : 6ff2375e514c8882 
│     │      ├ InstalledVersion: v0.17.3 
│     │      ├ FixedVersion    : 0.22.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10722 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:34b09cdc00c0f46658f15c79a259b189c184a78564b21fb0dd0db169b3d4ac8e 
│     │      ├ Title           : github.com/cilium/ebpf: Cilium ebpf: Denial of Service via integer overflow 
│     │      ├ Description     : A vulnerability has been found in cilium ebpf up to 0.21.0. This affects the
│     │      │                   function loadRawSpec of the file btf/btf.go of the component
│     │      │                   LoadCollectionSpec/LoadCollectionSpecFromReader. Such manipulation of the
│     │      │                   argument offset leads to integer overflow. The attack can only be performed
│     │      │                   from a local environment. The exploit has been disclosed to the public and may
│     │      │                    be used. The name of the patch is 533dfc82fd228bfadf42ea7180c39de7d9af47fa. A
│     │      │                    patch should be applied to remediate this issue. 
│     │      ├ Severity        : LOW 
│     │      ├ CweIDs           ╭ [0]: CWE-189 
│     │      │                  ╰ [1]: CWE-190 
│     │      ├ VendorSeverity   ╭ ghsa  : 1 
│     │      │                  ├ nvd   : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector : CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│     │      │                  │        ├ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:N/VC:N/VI:N/VA:L/SC:N/SI:
│     │      │                  │        │            N/SA:N/E:P 
│     │      │                  │        ├ V3Score  : 3.3 
│     │      │                  │        ╰ V40Score : 1.9 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 5.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 5.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-10722 
│     │      │                  ├ [1] : https://gist.github.com/thesmartshadow/256bff0f8042c584f993ace89074a815 
│     │      │                  ├ [2] : https://github.com/cilium/ebpf 
│     │      │                  ├ [3] : https://github.com/cilium/ebpf/ 
│     │      │                  ├ [4] : https://github.com/cilium/ebpf/commit/533dfc82fd228bfadf42ea7180c39de7d
│     │      │                  │       9af47fa 
│     │      │                  ├ [5] : https://github.com/cilium/ebpf/issues/2019 
│     │      │                  ├ [6] : https://github.com/cilium/ebpf/pull/2021 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-10722 
│     │      │                  ├ [8] : https://vuldb.com/cve/CVE-2026-10722 
│     │      │                  ├ [9] : https://vuldb.com/submit/818291 
│     │      │                  ├ [10]: https://vuldb.com/vuln/368091 
│     │      │                  ├ [11]: https://vuldb.com/vuln/368091/cti 
│     │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-10722 
│     │      ├ PublishedDate   : 2026-06-03T13:16:19.15Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [1]  ╭ VulnerabilityID : GO-2026-5932 
│     │      ├ PkgID           : golang.org/x/crypto@v0.53.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.53.0 
│     │      │                  ╰ UID : 2c4facc961c689eb 
│     │      ├ InstalledVersion: v0.53.0 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4725555ecc95991cb93ec6579078862b8774bdbd1db0ad2b9270401c6b566b1d 
│     │      ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
│     │      │                    has known security issues 
│     │      ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous
│     │      │                   known security issues, is not maintained, and should not be used.
│     │      │                   
│     │      │                   If you are required to interoperate with OpenPGP systems and need a maintained
│     │      │                    package, consider github.com/ProtonMail/go-crypto/openpgp which is a
│     │      │                   maintained fork that aims to be a drop-in replacement for this package. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References       ╭ [0]: https://go.dev/issue/44226 
│     │                         ╰ [1]: https://pkg.go.dev/vuln/GO-2026-5932 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-56864 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6180 
│     │      ├ PkgID           : golang.org/x/mod@v0.37.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.37.0 
│     │      │                  ╰ UID : 1b817dfe4a47dab1 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e7470d5d3b49db68b30bd55b68c8df1585e913e9f2c7e1805f55667830b37506 
│     │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module content no ... 
│     │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
│     │      │                   contained within the transparency log. This attack allows for a coordinating
│     │      │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
│     │      │                   detected by evaluating the transparency log. In order to determine if you have
│     │      │                    been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/815000 
│     │      │                  ├ [1]: https://go.dev/cl/815020 
│     │      │                  ├ [2]: https://go.dev/issue/80745 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56864 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6180 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-56865 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6179 
│     │      ├ PkgID           : golang.org/x/mod@v0.37.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.37.0 
│     │      │                  ╰ UID : 1b817dfe4a47dab1 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d9f1f2c46db62c2491dfefbffd8a4b719cad69b13513e9c204c9df9f60b3e737 
│     │      ├ Title           : A malicious GOPROXY was previously capable of forging up to two sumdb  ... 
│     │      ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
│     │      │                   that allow for a requested module to bypass the GOSUMDB check and persist
│     │      │                   attacker-controlled module content to a local Go module cache. This attack
│     │      │                   allows for a malicious GOPROXY to serve malicious module content that cannot
│     │      │                   be detected by evaluating the transparency log. All tiles are now correctly
│     │      │                   verified against their parents. In order to determine if you have been
│     │      │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 8.4 
│     │      ├ References       ╭ [0]: https://go.dev/cl/814960 
│     │      │                  ├ [1]: https://go.dev/cl/815020 
│     │      │                  ├ [2]: https://go.dev/issue/80744 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6179 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.38.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.38.0 
│     │      │                  ╰ UID : 81b84793301e73fe 
│     │      ├ InstalledVersion: v0.38.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:00977ea09cbe91418f1609c3f5a8664bdd223eaa2089b9f681fba8874351a103 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │      │                  ├ [1]: https://go.dev/cl/794100 
│     │      │                  ├ [2]: https://go.dev/issue/80142 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [5]  ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.81.1 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.81.1 
│     │      │                  ╰ UID : 982e98b6c86be044 
│     │      ├ InstalledVersion: v1.81.1 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:5be112dea098dcbd27d9c3c224d30b514f7336035d012292439508b14ea167df 
│     │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│     │      ├ Description     : Multiple security vulnerabilities have been identified and addressed in
│     │      │                   grpc-go affecting the xDS RBAC authorization engine (internal/xds/rbac) and
│     │      │                   the HTTP/2 transport server implementation (internal/transport). These
│     │      │                   vulnerabilities could result in:
│     │      │                   
│     │      │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│     │      │                   containing `Metadata` or `RequestedServerName` fields.
│     │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│     │      │                   mitigation bypass during client-initiated stream resets.
│     │      │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│     │      │                   containing `NOT` rules around unsupported fields.
│     │      │                   ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│     │      │                   matchers
│     │      │                   - Affected Component: xDS RBAC 
│     │      │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│     │      │                    unsupported `permission` and `principal` rules (specifically `Metadata` and
│     │      │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│     │      │                     - If an authorization policy relied purely on these matchers for access
│     │      │                   control, treating those rules as no-ops effectively removed the restrictions.
│     │      │                   - If these unsupported rules were nested inside logical `NOT` rules
│     │      │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│     │      │                   silently dropping them changed the boolean logic flow of the authorization
│     │      │                   engine.
│     │      │                   As a result, policy evaluation decisions could fail open, allowing
│     │      │                   unauthorized clients to access protected gRPC services or resources.
│     │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│     │      │                   Aborts
│     │      │                   - Affected Component: HTTP/2 transport
│     │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│     │      │                   threshold checks to items that directly resulted in control frames being
│     │      │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│     │      │                   `RST_STREAM`s.
│     │      │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│     │      │                   immediately followed by stream termination `RST_STREAM`, items queued up in
│     │      │                   the control buffer without counting against the transport response frame
│     │      │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│     │      │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│     │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields
│     │      │                   inside NOT Rules
│     │      │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│     │      │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field
│     │      │                   (such as `SourcedMetadata`), the recursive step returned an empty matcher.
│     │      │                   This could result in a runtime panic when the RBAC engine attempts to
│     │      │                   authorize an incoming request.
│     │      │                   An attacker or misconfigured/malicious xDS management server delivering an
│     │      │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│     │      │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   All three issues have been fixed in `master` and will be released in 1.82.1
│     │      │                   shortly.
│     │      │                   ### Workarounds
│     │      │                   _Is there a way for users to fix or remediate the vulnerability without
│     │      │                   upgrading?_
│     │      │                   If upgrading grpc-go immediately is not possible, apply the following
│     │      │                   workarounds based on your deployment architecture:
│     │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│     │      │                   servers do not push RBAC policies containing `Metadata`,
│     │      │                   `RequestedServerName`, or `NOT` rules wrapping unsupported fields (such as
│     │      │                   `SourcedMetadata`) to grpc-go servers.
│     │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│     │      │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│     │      │                   and active rate limiting on `RST_STREAM` frequency per connection.
│     │      │                   ### Severity
│     │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│     │      │                   Primary Impact |
│     │      │                     | :--- | :--- | :--- | :--- |
│     │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│     │      │                    / Fail-Open |
│     │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU
│     │      │                   Consumption / Denial of Service |
│     │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│     │      │                   Denial of Service | 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.8 
│     │      ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c197
│     │      │                  │      70b2935 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│     │      │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│     │      │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
│     │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-33818 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d6a1f1a4d6715b53cc7fbc2e2f00f5bce243b8bfff530767ce77d94569094429 
│     │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │      │                   recursion in Unmarshal 
│     │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
│     │      │                   parsing deeply-nested, recursive structures. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │      │                  ├ [1]: https://go.dev/cl/814980 
│     │      │                  ├ [2]: https://go.dev/issue/80405 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3fbb7ff496e99fbfdf4f18be28ed7d8f0d40c64db3263e4d4f58f48aff10b2b0 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
│     │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │      │                    that decode to an ASCII-only label. For example,
│     │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
│     │      │                   rather than an error. This behavior can lead to privilege escalation in
│     │      │                   programs using the idna package. For example, a program which performs
│     │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
│     │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
│     │      │                   to Unicode, it will inadvertently permits access to the Unicode name
│     │      │                   "example.com". 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1289 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 4 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [130]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [131]: https://go.dev/cl/767220 
│     │      │                  ├ [132]: https://go.dev/issue/78760 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:01dde3e0508d12897a2bec0b5ab2578950fbe2241ae0ee4817a7ed84ce396174 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-56853 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0d7ef516dabb9fea39f3b23b254b4658375c40f0c2c809df3a78657b0d40af00 
│     │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │      │                   Denial of Service 
│     │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
│     │      │                   bytes from each new connection to see if they contain the HTTP/2 client
│     │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
│     │      │                   this. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │      │                  ├ [1]: https://go.dev/cl/795540 
│     │      │                  ├ [2]: https://go.dev/issue/80205 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-56858 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:92e2d684d7276f784331d19840bde18ca0132712fc676be72e0deffa02cd70b0 
│     │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │      │                    input 
│     │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │      │                    XSS. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                            ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │      │                  ├ [1]: https://go.dev/cl/807100 
│     │      │                  ├ [2]: https://go.dev/issue/80435 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-56859 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6e7561434e69af2e29c2e73b0a982ffeb2aa86ab852b4c9b45ff3eb922105248 
│     │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │      │                   issue 
│     │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │      │                   fire; this could lead to stack exhaustion. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │      │                  ├ [1]: https://go.dev/cl/803320 
│     │      │                  ├ [2]: https://go.dev/issue/80481 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-56860 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d757874dfba16045bb8f4fe606cc842cbf551b6841d5f8014b307e194520a58f 
│     │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
│     │      │                   in path resolution 
│     │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │      │                   segments performed string conversions and buffer rewrites on each step,
│     │      │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │      │                    reducing memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.9 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │      │                  ├ [1]: https://go.dev/cl/803681 
│     │      │                  ├ [2]: https://go.dev/issue/80494 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ╰ [13] ╭ VulnerabilityID : CVE-2026-56862 
│            ├ VendorIDs        ─ [0]: GO-2026-6090 
│            ├ PkgID           : stdlib@v1.26.5 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│            │                  ╰ UID : d39ac036b1c73903 
│            ├ InstalledVersion: v1.26.5 
│            ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│            │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:df2bd09492443fc7fbd151e574c0d26f63865a6d66573c49caf17a260d18d570 
│            ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│            │                   KeyUpdate messages 
│            ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│            │                   state-advancing, regardless of whether a handshake has been completed or not.
│            │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│            │                   the server to keep performing key derivation operations indefinitely. 
│            ├ Severity        : HIGH 
│            ├ CweIDs           ─ [0]: CWE-770 
│            ├ VendorSeverity   ╭ bitnami: 3 
│            │                  ╰ redhat : 3 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│            │                  │         ╰ V3Score : 7.5 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│            │                            ╰ V3Score : 7.5 
│            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│            │                  ├ [1]: https://go.dev/cl/804261 
│            │                  ├ [2]: https://go.dev/issue/80528 
│            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│            ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│            ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
├ [6] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:16a36f37df77e19b6d5e72ddd699fdbb4d380d5e8f2e96c1aceeedeaad26a904 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:38:28.383Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-41567 
│     │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f0e03cddf1749eb9c096fd2e279f346e74b7b0497c063f48b8dd778c839e70d9 
│     │      ├ Title           : docker: Moby/Docker Engine: Arbitrary Code Execution via malicious container
│     │      │                   image and compressed archive upload 
│     │      ├ Description     : Moby is an open source container framework. In versions prior to 29.5.1 and in
│     │      │                    moby/moby v2 prior to v2.0.0-beta.14, when a compressed archive is uploaded
│     │      │                   to a container via `PUT /containers/{id}/archive` or piped through `docker cp
│     │      │                   -`, the daemon resolves decompression binaries (such as `xz` or `unpigz`) from
│     │      │                    the container's filesystem rather than the host's due to incorrect ordering
│     │      │                   of operations. A malicious container image containing a trojanized
│     │      │                   decompression binary can achieve arbitrary code execution with full daemon
│     │      │                   privileges, including host root UID and unrestricted capabilities, when a user
│     │      │                    uploads a compressed (xz or gzip) archive into that container. This issue is
│     │      │                   fixed in Docker Engine 29.5.1 and moby/moby v2.0.0-beta.14. Workarounds
│     │      │                   include only running containers from trusted images, using authorization
│     │      │                   plugins to restrict access to the `PUT /containers/{id}/archive` endpoint, and
│     │      │                    avoiding piping compressed archives into containers created from untrusted
│     │      │                   images 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-427 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [7] : https://github.com/moby/moby 
│     │      │                  ├ [8] : https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567
│     │      │                  │       .json 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:18:24.327Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e3d2a802e2cb6304c7202dad03c394ce88dae1e6e9cd05fc7f580116c5d7cf13 
│     │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby container framework: Host
│     │      │                    file overwrite via race condition in docker cp mount setup 
│     │      ├ Description     : Moby is an open source container framework. In Docker Engine prior to version
│     │      │                   29.5.1, Docker Daemon versions 28.5.2 and prior, and Moby Daemon prior to
│     │      │                   version 2.0.0-beta.14, a race condition during docker cp mount setup allows a
│     │      │                   malicious container to redirect a bind mount target to an arbitrary host path,
│     │      │                    potentially overwriting host files or causing denial of service. This issue
│     │      │                   has been patched in Docker Engine version 29.5.1 and Moby Daemon version
│     │      │                   2.0.0-beta.14. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-61 
│     │      │                  ╰ [1]: CWE-367 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ├ nvd   : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                           ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42306 
│     │      │                  ├ [1]: https://github.com/moby/moby 
│     │      │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42306 
│     │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:0a32be42d5c7c56c71668f514e60e77d2058e34be7ec9de94115ce93a191f0e2 
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
│     │      ├ CweIDs           ╭ [0]: CWE-193 
│     │      │                  ╰ [1]: CWE-266 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:21769 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:22347 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:23345 
│     │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-33997 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2453277 
│     │      │                  ├ [5] : https://docs.docker.com/engine/extend/legacy_plugins 
│     │      │                  ├ [6] : https://github.com/moby/moby 
│     │      │                  ├ [7] : https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a4568594775
│     │      │                  │       6a22a 
│     │      │                  ├ [8] : https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │      │                  ├ [9] : https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│     │      │                  ├ [11]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33997
│     │      │                  │       .json 
│     │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│     │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│     │      ╰ LastModifiedDate: 2026-08-17T12:18:11.717Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:7609aab2dd36dc04bd7ceceaa2d1f813610a1562f231e3bf546b91624d13f63b 
│     │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby: Denial of Service via
│     │      │                   race condition in docker cp mount setup 
│     │      ├ Description     : Moby is an open source container framework. In Docker Engine prior to version
│     │      │                   29.5.1, Docker Daemon versions 28.5.2 and prior, and Moby Daemon prior to
│     │      │                   version 2.0.0-beta.14, a race condition during docker cp mount setup allows a
│     │      │                   malicious container to create empty files or directories at arbitrary absolute
│     │      │                    paths on the host filesystem. This issue has been patched in Docker Engine
│     │      │                   version 29.5.1 and Moby Daemon version 2.0.0-beta.14. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ╭ [0]: CWE-81 
│     │      │                  ╰ [1]: CWE-367 
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ╰ redhat: 1 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
│     │      │                  │        ╰ V3Score : 6 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:L 
│     │      │                           ╰ V3Score : 3.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41568 
│     │      │                  ├ [1]: https://github.com/moby/moby 
│     │      │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-vp62-88p7-qqf5 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-41568 
│     │      ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:46:51.787Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2025-52881 
│     │      ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
│     │      ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
│     │      ├ PkgName         : github.com/opencontainers/selinux 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│     │      │                  ╰ UID : 8482b50106737177 
│     │      ├ InstalledVersion: v1.12.0 
│     │      ├ FixedVersion    : 1.13.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4a956c00b7c7c6a740002bb618fceb6478c89be9829205a38926297465c03f16 
│     │      ├ Title           : runc: opencontainers/selinux: container escape and denial of service due to
│     │      │                   arbitrary write gadgets and procfs write redirects 
│     │      ├ Description     : runc is a CLI tool for spawning and running containers according to the OCI
│     │      │                   specification. In versions 1.2.7, 1.3.2 and 1.4.0-rc.2, an attacker can trick
│     │      │                   runc into misdirecting writes to /proc to other procfs files through the use
│     │      │                   of a racing container with shared mounts (we have also verified this attack is
│     │      │                    possible to exploit using a standard Dockerfile with docker buildx build as
│     │      │                   that also permits triggering parallel execution of containers with custom
│     │      │                   shared mounts configured). This redirect could be through symbolic links in a
│     │      │                   tmpfs or theoretically other methods such as regular bind-mounts. While
│     │      │                   similar, the mitigation applied for the related CVE, CVE-2019-19921, was
│     │      │                   fairly limited and effectively only caused runc to verify that when LSM labels
│     │      │                    are written they are actually procfs files. This issue is fixed in versions
│     │      │                   1.2.8, 1.3.3, and 1.4.0-rc.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-61 
│     │      │                  ╰ [1]: CWE-363 
│     │      ├ VendorSeverity   ╭ alma        : 3 
│     │      │                  ├ amazon      : 3 
│     │      │                  ├ azure       : 2 
│     │      │                  ├ bottlerocket: 3 
│     │      │                  ├ cbl-mariner : 3 
│     │      │                  ├ ghsa        : 3 
│     │      │                  ├ nvd         : 3 
│     │      │                  ├ oracle-oval : 3 
│     │      │                  ├ photon      : 3 
│     │      │                  ├ redhat      : 3 
│     │      │                  ├ rocky       : 3 
│     │      │                  ╰ ubuntu      : 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:A/VC:H/VI:H/VA:H/SC:H/SI:
│     │      │                  │        │            H/SA:H 
│     │      │                  │        ╰ V40Score : 7.3 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0] : http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │      │                  ├ [1] : http://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544
│     │      │                  │       e2801449697322 
│     │      │                  ├ [2] : http://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb91
│     │      │                  │       0a61aaa1ef47f3 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:22011 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:23543 
│     │      │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2025-52881 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2404715 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
│     │      │                  ├ [9] : https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183 
│     │      │                  ├ [12]: https://errata.almalinux.org/8/ALSA-2025-23543.html 
│     │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2025:22011 
│     │      │                  ├ [14]: https://github.com/bottlerocket-os/bottlerocket-core-kit/blob/develop/a
│     │      │                  │       dvisories/10.9.0/BRSA-fokfzmhxepqx.toml 
│     │      │                  ├ [15]: https://github.com/opencontainers/runc 
│     │      │                  ├ [16]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
│     │      │                  ├ [17]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e7
│     │      │                  │       72a0dc0c0bc3557 
│     │      │                  ├ [18]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c
│     │      │                  │       0dae549b2f6ae6d 
│     │      │                  ├ [19]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c2698
│     │      │                  │       12bb177f5802c58 
│     │      │                  ├ [20]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac8664429
│     │      │                  │       88b549b5b7bf3e6 
│     │      │                  ├ [21]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238
│     │      │                  │       f24a33fe08c651f 
│     │      │                  ├ [22]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130
│     │      │                  │       f28f9aea2edb544 
│     │      │                  ├ [23]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e47
│     │      │                  │       7e81568ef4572db 
│     │      │                  ├ [24]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd354
│     │      │                  │       4e2801449697322 
│     │      │                  ├ [25]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e
│     │      │                  │       056c16624046d28 
│     │      │                  ├ [26]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94
│     │      │                  │       c6811ec6fa2d7d2 
│     │      │                  ├ [27]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf
│     │      │                  │       650325cd2182165 
│     │      │                  ├ [28]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d
│     │      │                  │       69e9f90192bfa64 
│     │      │                  ├ [29]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e7
│     │      │                  │       6fc888cdacf98c1 
│     │      │                  ├ [30]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb9
│     │      │                  │       10a61aaa1ef47f3 
│     │      │                  ├ [31]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d
│     │      │                  │       3eec61e1bd4fa51 
│     │      │                  ├ [32]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad
│     │      │                  │       8bc1b763458e480 
│     │      │                  ├ [33]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h2
│     │      │                  │       9p-rfm2 
│     │      │                  ├ [34]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc
│     │      │                  │       8f-2prm 
│     │      │                  ├ [35]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm
│     │      │                  │       69-rqjw 
│     │      │                  ├ [36]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cq
│     │      │                  │       r3-wc7r 
│     │      │                  ├ [37]: https://github.com/opencontainers/selinux/pull/237 
│     │      │                  ├ [38]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
│     │      │                  ├ [39]: https://linux.oracle.com/cve/CVE-2025-52881.html 
│     │      │                  ├ [40]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
│     │      │                  ├ [41]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
│     │      │                  ├ [42]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pr
│     │      │                  │       ocfs 
│     │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-7851-1 
│     │      │                  ├ [44]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
│     │      │                  ├ [45]: https://youtu.be/tGseJW_uBB8 
│     │      │                  ╰ [46]: https://youtu.be/y1PaBzxwRWQ 
│     │      ├ PublishedDate   : 2025-11-06T21:15:42.817Z 
│     │      ╰ LastModifiedDate: 2026-06-17T09:37:12.35Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2025-66506 
│     │      ├ VendorIDs        ─ [0]: GHSA-f83f-xpx7-ffpw 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f15ab9abcd07e8e2b160910b85936f79a26af1877b31ef935cce7c37b6b298b6 
│     │      ├ Title           : github.com/sigstore/fulcio: Fulcio: Denial of Service via crafted OpenID
│     │      │                   Connect (OIDC) token 
│     │      ├ Description     : Fulcio is a free-to-use certificate authority for issuing code signing
│     │      │                   certificates for an OpenID Connect (OIDC) identity. Prior to 1.8.3, function
│     │      │                   identity.extractIssuerURL splits (via a call to strings.Split) its argument
│     │      │                   (which is untrusted data) on periods. As a result, in the face of a malicious
│     │      │                   request with an (invalid) OIDC identity token in the payload containing many
│     │      │                   period characters, a call to extractIssuerURL incurs allocations to the tune
│     │      │                   of O(n) bytes (where n stands for the length of the function's argument), with
│     │      │                    a constant factor of about 16. This vulnerability is fixed in 1.8.3. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-405 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66506 
│     │      │                  ├ [1]: https://github.com/sigstore/fulcio 
│     │      │                  ├ [2]: https://github.com/sigstore/fulcio/commit/765a0e57608b9ef390e1eeeea8595b
│     │      │                  │      9054c63a5a 
│     │      │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f83f-xpx7-ffpw 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-66506 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-66506 
│     │      ├ PublishedDate   : 2025-12-04T22:15:49.503Z 
│     │      ╰ LastModifiedDate: 2026-06-17T09:56:57.13Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-49478 
│     │      ├ VendorIDs        ─ [0]: GHSA-f5mr-q85p-6hh6 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.6 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49478 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b73b9b68329aa6107faff3d99ea17fba85de3612625c770ede8116adb556491f 
│     │      ├ Title           : github.com/sigstore/fulcio: Fulcio: Server-Side Request Forgery and Kubernetes
│     │      │                    ServiceAccount token leakage 
│     │      ├ Description     : Fulcio is a certificate authority for issuing code signing certificates for an
│     │      │                    OpenID Connect (OIDC) identity. Versions through 1.8.5 improperly follow
│     │      │                   cross-host redirects and attach Kubernetes ServiceAccount tokens during OIDC
│     │      │                   discovery, allowing a malicious or compromised issuer to perform blind SSRF,
│     │      │                   substitute and cache malicious JWKS keys, or disclose ServiceAccount tokens to
│     │      │                    external hosts. Version 1.8.6 blocks cross-host redirects, restricts token
│     │      │                   injection, and restricts local token loading. No known workarounds are
│     │      │                   available. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-918 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-49478 
│     │      │                  ├ [1]: https://github.com/sigstore/fulcio 
│     │      │                  ├ [2]: https://github.com/sigstore/fulcio/commit/378c654f48c3bafdced04ead7010aa
│     │      │                  │      b2cb4c6ca1 
│     │      │                  ├ [3]: https://github.com/sigstore/fulcio/pull/2354 
│     │      │                  ├ [4]: https://github.com/sigstore/fulcio/releases/tag/v1.8.6 
│     │      │                  ├ [5]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f5mr-q85p-6hh6 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-49478 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-49478 
│     │      ├ PublishedDate   : 2026-08-13T13:19:09.79Z 
│     │      ╰ LastModifiedDate: 2026-08-15T04:18:21.7Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-22772 
│     │      ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.5 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:47d5cf2f8e4c9ae2c36e69fc85786b5079613511bbb3afbd66806171364e9fa7 
│     │      ├ Title           : fulcio: Fulcio: Server-Side Request Forgery (SSRF) via unanchored regex in
│     │      │                   MetaIssuer URL validation 
│     │      ├ Description     : Fulcio is a certificate authority for issuing code signing certificates for an
│     │      │                    OpenID Connect (OIDC) identity. Prior to 1.8.5, Fulcio's metaRegex() function
│     │      │                    uses unanchored regex, allowing attackers to bypass MetaIssuer URL validation
│     │      │                    and trigger SSRF to arbitrary internal services. Since the SSRF only can
│     │      │                   trigger GET requests, the request cannot mutate state. The response from the
│     │      │                   GET request is not returned to the caller so data exfiltration is not
│     │      │                   possible. A malicious actor could attempt to probe an internal network through
│     │      │                    Blind SSRF. This vulnerability is fixed in 1.8.5. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-918 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ├ nvd   : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
│     │      │                  │        ╰ V3Score : 5.8 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │        ╰ V3Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
│     │      │                           ╰ V3Score : 5.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22772 
│     │      │                  ├ [1]: https://github.com/sigstore/fulcio 
│     │      │                  ├ [2]: https://github.com/sigstore/fulcio/commit/eaae2f2be56df9dea5f9b439ec81be
│     │      │                  │      dae4c0978d 
│     │      │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-59jp-pj84-45mr 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-22772 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22772 
│     │      ├ PublishedDate   : 2026-01-12T21:15:59.457Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:20:23.913Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-24137 
│     │      ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
│     │      ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
│     │      ├ PkgName         : github.com/sigstore/sigstore 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
│     │      │                  ╰ UID : 115044d87d9a2201 
│     │      ├ InstalledVersion: v1.9.5 
│     │      ├ FixedVersion    : 1.10.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:5baad640d210bd6433449299da15aa56856a6c160832b2c6351dfbcbbd618a7f 
│     │      ├ Title           : github.com/sigstore/sigstore: sigstore legacy TUF client allows for arbitrary
│     │      │                   file writes with target cache path traversal 
│     │      ├ Description     : sigstore framework is a common go library shared across sigstore services and
│     │      │                   clients. In versions 1.10.3 and below, the legacy TUF client
│     │      │                   (pkg/tuf/client.go) supports caching target files to disk. It constructs a
│     │      │                   filesystem path by joining a cache base directory with a target name sourced
│     │      │                   from signed target metadata; however, it does not validate that the resulting
│     │      │                   path stays within the cache base directory. A malicious TUF repository can
│     │      │                   trigger arbitrary file overwriting, limited to the permissions that the
│     │      │                   calling process has. Note that this should only affect clients that are
│     │      │                   directly using the TUF client in sigstore/sigstore or are using an older
│     │      │                   version of Cosign. Public Sigstore deployment users are unaffected, as TUF
│     │      │                   metadata is validated by a quorum of trusted collaborators. This issue has
│     │      │                   been fixed in version 1.10.4. As a workaround, users can disable disk caching
│     │      │                   for the legacy client by setting SIGSTORE_NO_CACHE=true in the environment,
│     │      │                   migrate to https://github.com/sigstore/sigstore-go/tree/main/pkg/tuf, or
│     │      │                   upgrade to the latest sigstore/sigstore release. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-22 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
│     │      │                  │        ╰ V3Score : 5.8 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
│     │      │                           ╰ V3Score : 5.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-24137 
│     │      │                  ├ [1]: https://github.com/sigstore/sigstore 
│     │      │                  ├ [2]: https://github.com/sigstore/sigstore/commit/8ec410a2993ea78083aecf0e473a
│     │      │                  │      85453039496e 
│     │      │                  ├ [3]: https://github.com/sigstore/sigstore/releases/tag/v1.10.4 
│     │      │                  ├ [4]: https://github.com/sigstore/sigstore/security/advisories/GHSA-fcv2-xgw5-
│     │      │                  │      pqxf 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-24137 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-4358 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-24137 
│     │      ├ PublishedDate   : 2026-01-23T00:15:52.553Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:22:41.597Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-29181 
│     │      ├ VendorIDs        ─ [0]: GHSA-mh2q-q3fh-2475 
│     │      ├ PkgID           : go.opentelemetry.io/otel@v1.39.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.39.0 
│     │      │                  ╰ UID : e91343569f8d4149 
│     │      ├ InstalledVersion: v1.39.0 
│     │      ├ FixedVersion    : 1.41.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:459a81a9bea66b3b1a9371ad0594eacaa8deb914b768048a93f14459e61562aa 
│     │      ├ Title           : github.com/open-telemetry/opentelemetry-go: OpenTelemetry-Go: Denial of
│     │      │                   Service via crafted multi-value baggage headers 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.36.0 to
│     │      │                   1.40.0, multi-value baggage: header extraction parses each header field-value
│     │      │                   independently and aggregates members across values. This allows an attacker to
│     │      │                    amplify cpu and allocations by sending many baggage: header lines, even when
│     │      │                   each individual value is within the 8192-byte per-value parse limit. This
│     │      │                   vulnerability is fixed in 1.41.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ azure : 2 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25271 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-29181 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2456252 
│     │      │                  ├ [4] : https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [5] : https://github.com/open-telemetry/opentelemetry-go/commit/aa1894e09e3fe
│     │      │                  │       66860c7885cb40f98901b35277f 
│     │      │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-go/pull/7880 
│     │      │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.41.0 
│     │      │                  ├ [8] : https://github.com/open-telemetry/opentelemetry-go/security/advisories/
│     │      │                  │       GHSA-mh2q-q3fh-2475 
│     │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│     │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-29181
│     │      │                  │       .json 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-29181 
│     │      ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:17:28.5Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39828 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5014 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39828 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0db038f105c23133b857738b8492c33909b26edc070cc74ab676aa164ed8c3dc 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Unauthorized command
│     │      │                   execution via discarded SSH permissions 
│     │      ├ Description     : When an SSH server authentication callback returned PartialSuccessError with
│     │      │                   non-nil Permissions, those permissions were silently discarded, potentially
│     │      │                   dropping certificate restrictions such as force-command after a second factor
│     │      │                   succeeded. Returning non-nil Permissions with PartialSuccessError now results
│     │      │                   in a connection error. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-295 
│     │      │                  ╰ [1]: CWE-281 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:37268 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:37271 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:37272 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:37278 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:37286 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:37296 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:40969 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:40972 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:40974 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:46903 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:51038 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [45]: https://access.redhat.com/security/cve/CVE-2026-39828 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/show_bug.cgi?id=2480687 
│     │      │                  ├ [47]: https://go.dev/cl/781621 
│     │      │                  ├ [48]: https://go.dev/issue/79562 
│     │      │                  ├ [49]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-39828 
│     │      │                  ├ [51]: https://pkg.go.dev/vuln/GO-2026-5014 
│     │      │                  ├ [52]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39828
│     │      │                  │       .json 
│     │      │                  ╰ [53]: https://www.cve.org/CVERecord?id=CVE-2026-39828 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.19Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:40Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-39829 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5018 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39829 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c78235fa97cb0574cf3df86ecb8fb0e05d75368edbde9b9e1bed4cd3525a5458 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted public key with excessive parameters 
│     │      ├ Description     : The RSA and DSA public key parsers did not enforce size limits on key
│     │      │                   parameters. A crafted public key with an excessively large modulus or DSA
│     │      │                   parameter could cause several minutes of CPU consumption during signature
│     │      │                   verification. This could be triggered by unauthenticated clients during public
│     │      │                    key authentication. RSA moduli are now limited to 8192 bits, and DSA
│     │      │                   parameters are validated per FIPS 186-2. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-347 
│     │      │                  ╰ [1]: CWE-1284 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:35833 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:36199 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:37072 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:37268 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:37271 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:37272 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:37278 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:37286 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:37296 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:40969 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:40972 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:40974 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:46903 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:47949 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:48693 
│     │      │                  ├ [45]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [46]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [47]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [48]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [49]: https://access.redhat.com/errata/RHSA-2026:54400 
│     │      │                  ├ [50]: https://access.redhat.com/errata/RHSA-2026:54432 
│     │      │                  ├ [51]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [52]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [53]: https://access.redhat.com/security/cve/CVE-2026-39829 
│     │      │                  ├ [54]: https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [55]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [56]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [57]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [58]: https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [59]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [60]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [61]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [62]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [63]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [64]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [65]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [66]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [67]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [68]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [69]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [70]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [71]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [72]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [73]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [74]: https://errata.almalinux.org/8/ALSA-2026-35833.html 
│     │      │                  ├ [75]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [76]: https://go.dev/cl/781641 
│     │      │                  ├ [77]: https://go.dev/cl/781661 
│     │      │                  ├ [78]: https://go.dev/issue/79565 
│     │      │                  ├ [79]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [80]: https://linux.oracle.com/cve/CVE-2026-39829.html 
│     │      │                  ├ [81]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [82]: https://nvd.nist.gov/vuln/detail/CVE-2026-39829 
│     │      │                  ├ [83]: https://pkg.go.dev/vuln/GO-2026-5018 
│     │      │                  ├ [84]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39829
│     │      │                  │       .json 
│     │      │                  ╰ [85]: https://www.cve.org/CVERecord?id=CVE-2026-39829 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.31Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:42.92Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39830 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5017 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39830 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:335c3a247b91dfe3e4dc575c510d9f73b543f7817ded375fd94d4a305e36f07b 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   resource leak from unsolicited SSH responses 
│     │      ├ Description     : A malicious SSH peer could send unsolicited global request responses to fill
│     │      │                   an internal buffer, blocking the connection's read loop. The blocked goroutine
│     │      │                    could not be released by calling Close(), resulting in a resource leak per
│     │      │                   connection. Unsolicited global responses are now discarded. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-119 
│     │      │                  ╰ [1]: CWE-772 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:35833 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:36199 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:37072 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:37268 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:37271 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:37272 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:37275 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:37278 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:37286 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:37296 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:40969 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:40972 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:40974 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:54400 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [44]: https://access.redhat.com/security/cve/CVE-2026-39830 
│     │      │                  ├ [45]: https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [50]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [51]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [52]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [53]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [54]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [55]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [56]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [57]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [58]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [59]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [60]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [61]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [62]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [63]: https://errata.almalinux.org/8/ALSA-2026-35833.html 
│     │      │                  ├ [64]: https://errata.rockylinux.org/RLSA-2026:29455 
│     │      │                  ├ [65]: https://github.com/golang/crypto/commit/4e7a7384ecbc8d519f6f4c11b36fa9d
│     │      │                  │       761fc8946 
│     │      │                  ├ [66]: https://go.dev/cl/781640 
│     │      │                  ├ [67]: https://go.dev/cl/781664 
│     │      │                  ├ [68]: https://go.dev/issue/79564 
│     │      │                  ├ [69]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [70]: https://linux.oracle.com/cve/CVE-2026-39830.html 
│     │      │                  ├ [71]: https://linux.oracle.com/errata/ELSA-2026-37072.html 
│     │      │                  ├ [72]: https://nvd.nist.gov/vuln/detail/CVE-2026-39830 
│     │      │                  ├ [73]: https://pkg.go.dev/vuln/GO-2026-5017 
│     │      │                  ├ [74]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39830
│     │      │                  │       .json 
│     │      │                  ├ [75]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [76]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ├ [77]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [78]: https://www.cve.org/CVERecord?id=CVE-2026-39830 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:44.393Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39831 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5019 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39831 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:23c39354e9706bcbcf217762cd86ff8564ef651192bd8907297a9574a0474f47 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Security key bypass due to
│     │      │                   missing user presence check 
│     │      ├ Description     : The Verify() method for FIDO/U2F security key types
│     │      │                   (sk-ecdsa-sha2-nistp256@openssh.com, sk-ssh-ed25519@openssh.com) did not check
│     │      │                    the User Presence flag. Signatures generated without physical touch were
│     │      │                   accepted, allowing unattended use of a hardware security key. To restore the
│     │      │                   previous behavior, return a "no-touch-required" extension in
│     │      │                   Permissions.Extensions from PublicKeyCallback. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-862 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39831 
│     │      │                  ├ [1]: https://github.com/golang/crypto/commit/b61cf853a89d82cad68da5e12a6beca2
│     │      │                  │      116f8456 
│     │      │                  ├ [2]: https://go.dev/cl/781662 
│     │      │                  ├ [3]: https://go.dev/issue/79566 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39831 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5019 
│     │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-39831 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.553Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-39832 
│     │      ├ VendorIDs        ╭ [0]: GHSA-f5wc-c3c7-36mc 
│     │      │                  ╰ [1]: GO-2026-5006 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39832 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ce59b4c38755fda6dae268436653ce45cfe6903d9942b93a8bd69af5adc5c4c5 
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
│     │      ├ CweIDs           ╭ [0]: CWE-502 
│     │      │                  ╰ [1]: CWE-281 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.7 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:35833 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:36199 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:37072 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:37271 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:37410 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:40972 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [29]: https://access.redhat.com/security/cve/CVE-2026-39832 
│     │      │                  ├ [30]: https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [31]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [32]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [33]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [34]: https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [36]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [37]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [40]: https://errata.almalinux.org/8/ALSA-2026-35833.html 
│     │      │                  ├ [41]: https://errata.rockylinux.org/RLSA-2026:37410 
│     │      │                  ├ [42]: https://github.com/golang/crypto/commit/e3d1254f1e7e60baa086142c46174bf
│     │      │                  │       6d8d0fe50 
│     │      │                  ├ [43]: https://go.dev/cl/778640 
│     │      │                  ├ [44]: https://go.dev/cl/778641 
│     │      │                  ├ [45]: https://go.dev/cl/778642 
│     │      │                  ├ [46]: https://go.dev/issue/79435 
│     │      │                  ├ [47]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-39832.html 
│     │      │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-37410.html 
│     │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-39832 
│     │      │                  ├ [51]: https://pkg.go.dev/vuln/GO-2026-5006 
│     │      │                  ├ [52]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39832
│     │      │                  │       .json 
│     │      │                  ├ [53]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ╰ [54]: https://www.cve.org/CVERecord?id=CVE-2026-39832 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.663Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:18:20.977Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-39835 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5015 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39835 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:011a131f17b6e9ed63787f38ac8d06a8a6fcd2a9294996793817ab3af41860f7 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via crafted SSH certificate 
│     │      ├ Description     : SSH servers which use CertChecker as a public key callback without setting
│     │      │                   IsUserAuthority or IsHostAuthority could be caused to panic by a client
│     │      │                   presenting a certificate. CertChecker now returns an error instead of
│     │      │                   panicking when these callbacks are nil. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-295 
│     │      │                  ╰ [1]: CWE-476 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:36199 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:37072 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:37268 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:37271 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:37272 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:37286 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:37296 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:37410 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:38504 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:40969 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:40972 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:40974 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:47949 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:51036 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:51038 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:54525 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [45]: https://access.redhat.com/security/cve/CVE-2026-39835 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [50]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [51]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [52]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [53]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [54]: https://errata.almalinux.org/8/ALSA-2026-38504.html 
│     │      │                  ├ [55]: https://errata.rockylinux.org/RLSA-2026:37410 
│     │      │                  ├ [56]: https://go.dev/cl/781660 
│     │      │                  ├ [57]: https://go.dev/issue/79563 
│     │      │                  ├ [58]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [59]: https://linux.oracle.com/cve/CVE-2026-39835.html 
│     │      │                  ├ [60]: https://linux.oracle.com/errata/ELSA-2026-38504.html 
│     │      │                  ├ [61]: https://nvd.nist.gov/vuln/detail/CVE-2026-39835 
│     │      │                  ├ [62]: https://pkg.go.dev/vuln/GO-2026-5015 
│     │      │                  ├ [63]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39835
│     │      │                  │       .json 
│     │      │                  ╰ [64]: https://www.cve.org/CVERecord?id=CVE-2026-39835 
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.53Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:45.613Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-42508 
│     │      ├ VendorIDs        ╭ [0]: GHSA-5cgq-3rg8-m6cv 
│     │      │                  ╰ [1]: GO-2026-5021 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42508 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f4dd136c40292e0a1921f04d7dd8a8d0a454578f794c853db2d3f5f45301bca3 
│     │      ├ Title           : golang.org/x/crypto/ssh/knownhosts: golang:
│     │      │                   golang.org/x/crypto/ssh/knownhosts: Revocation bypass via unchecked
│     │      │                   SignatureKey 
│     │      ├ Description     : Previously, a revoked 'SignatureKey' belonging to a CA was not correctly
│     │      │                   checked for revocation. Now, both the 'key' and 'key.SignatureKey' are checked
│     │      │                    for @revoked. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 7.4 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:35833 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:37072 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:41064 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:51288 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:54400 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [35]: https://access.redhat.com/security/cve/CVE-2026-42508 
│     │      │                  ├ [36]: https://bugzilla.redhat.com/2455470 
│     │      │                  ├ [37]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [38]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [39]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [40]: https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [41]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [42]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [45]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [48]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [49]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [50]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [51]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [52]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [53]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [54]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [55]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [56]: https://errata.almalinux.org/8/ALSA-2026-35833.html 
│     │      │                  ├ [57]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [58]: https://github.com/golang/crypto/commit/f717e29698a271c548239ed56bf5dd9
│     │      │                  │       516d6f7e8 
│     │      │                  ├ [59]: https://go.dev/cl/781220 
│     │      │                  ├ [60]: https://go.dev/issue/79568 
│     │      │                  ├ [61]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [62]: https://linux.oracle.com/cve/CVE-2026-42508.html 
│     │      │                  ├ [63]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [64]: https://nvd.nist.gov/vuln/detail/CVE-2026-42508 
│     │      │                  ├ [65]: https://pkg.go.dev/vuln/GO-2026-5021 
│     │      │                  ├ [66]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42508
│     │      │                  │       .json 
│     │      │                  ├ [67]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [68]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [69]: https://www.cve.org/CVERecord?id=CVE-2026-42508 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.44Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:18:33.75Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-46595 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5023 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46595 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1a9980bdb0f659438acfdaa5b5a783f2afa3d74e9848fbe349c5459d55a8255a 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Authorization bypass due to
│     │      │                   skipped source-address validation 
│     │      ├ Description     : Previously, CVE-2024-45337 fixed an authorization bypass for misused ssh
│     │      │                   server configurations; if any other type of callback is passed other than
│     │      │                   public key, then the source-address validation would be skipped. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-863 
│     │      │                  ╰ [1]: CWE-303 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ redhat: 3 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:L 
│     │      │                           ╰ V3Score : 7.1 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:37275 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [27]: https://access.redhat.com/security/cve/CVE-2026-46595 
│     │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2480689 
│     │      │                  ├ [29]: https://github.com/golang/crypto/commit/533fb3f7e4a5ae23f69d1837cd851d3
│     │      │                  │       5ff5b76ce 
│     │      │                  ├ [30]: https://go.dev/cl/781642 
│     │      │                  ├ [31]: https://go.dev/issue/79570 
│     │      │                  ├ [32]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-46595 
│     │      │                  ├ [34]: https://pkg.go.dev/vuln/GO-2026-5023 
│     │      │                  ├ [35]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-46595
│     │      │                  │       .json 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [38]: https://www.cve.org/CVERecord?id=CVE-2026-46595 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.55Z 
│     │      ╰ LastModifiedDate: 2026-08-20T13:18:55.07Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-46597 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5013 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46597 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:dda0ef068d28690d081948069a01bd9ada74062e2328d3d0fb3713768a6d6d0e 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted AES-GCM packet decoder inputs 
│     │      ├ Description     : An incorrectly placed cast from bytes to int allowed for server-side panic in
│     │      │                   the AES-GCM packet decoder for well-crafted inputs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-704 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46597 
│     │      │                  ├ [1]: https://go.dev/cl/781620 
│     │      │                  ├ [2]: https://go.dev/issue/79561 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46597 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5013 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46597 
│     │      ├ PublishedDate   : 2026-05-22T04:16:26.003Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-39827 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5016 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39827 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:56a5ef0c92130f7fad5b02f10206e5b49b3f30add922456665334b73d5f8ad0f 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via repeated rejected channel openings 
│     │      ├ Description     : An authenticated SSH client that repeatedly opened channels which were
│     │      │                   rejected by the server caused unbounded memory growth, eventually crashing the
│     │      │                    server process and affecting all connected users. Rejected channels are now
│     │      │                   properly removed from the connection's internal state and released for garbage
│     │      │                    collection. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-924 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39827 
│     │      │                  ├ [1]: https://go.dev/cl/781320 
│     │      │                  ├ [2]: https://go.dev/issue/35127 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-39827 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5016 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-39827 
│     │      ├ PublishedDate   : 2026-05-22T04:16:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-39833 
│     │      ├ VendorIDs        ╭ [0]: GHSA-jppx-rxg9-jmrx 
│     │      │                  ╰ [1]: GO-2026-5005 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39833 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:705655db290d2053564d53b40f7401299ad027851192f519816f81766a1dab55 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: Security bypass
│     │      │                   due to unenforced key confirmation 
│     │      ├ Description     : The in-memory keyring returned by NewKeyring() silently accepted keys with the
│     │      │                    ConfirmBeforeUse constraint but never enforced it. The key would sign without
│     │      │                    any confirmation prompt, with no indication to the caller that the constraint
│     │      │                    was not in effect. NewKeyring() now returns an error when unsupported
│     │      │                   constraints are requested. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-862 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ├ redhat: 2 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H/A:N 
│     │      │                           ╰ V3Score : 5.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-39833 
│     │      │                  ├ [1] : https://github.com/golang/crypto/commit/0fb843a472225645e917c84f1f97447
│     │      │                  │       57f0bab14 
│     │      │                  ├ [2] : https://go.dev/cl/778640 
│     │      │                  ├ [3] : https://go.dev/cl/778641 
│     │      │                  ├ [4] : https://go.dev/cl/778642 
│     │      │                  ├ [5] : https://go.dev/issue/79436 
│     │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-39833 
│     │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2026-5005 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-39833 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.773Z 
│     │      ╰ LastModifiedDate: 2026-08-11T22:17:25.25Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-39834 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5020 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39834 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:dbb66e4924975be6f5e9135cc62ae220d2e0b55fc3bcac1976ff437cd51b302a 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   due to integer overflow in SSH channel write 
│     │      ├ Description     : When writing data larger than 4GB in a single Write call on an SSH channel, an
│     │      │                    integer overflow in the internal payload size calculation caused the write
│     │      │                   loop to spin indefinitely, sending empty packets without making progress. The
│     │      │                   size comparison now uses int64 to prevent truncation. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-190 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 3 
│     │      │                  ├ redhat: 2 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-39834 
│     │      │                  ├ [1] : https://github.com/golang/crypto/commit/e052873987615dc96fe67607a9a6adb
│     │      │                  │       76311344f 
│     │      │                  ├ [2] : https://go.dev/cl/781663 
│     │      │                  ├ [3] : https://go.dev/issue/79567 
│     │      │                  ├ [4] : https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2026-39834 
│     │      │                  ├ [6] : https://pkg.go.dev/vuln/GO-2026-5020 
│     │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-39834 
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.237Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-46598 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5033 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46598 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8c9c63da5e5e192fae3c46fe178526fe1f3e3130496aea95dcac6315e68943fa 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang: golang.org/x/crypto/ssh/agent: Denial
│     │      │                   of Service via malformed input 
│     │      ├ Description     : For certain crafted inputs, a 'ed25519.PrivateKey' was created by casting
│     │      │                   malformed wire bytes, leading to a panic when used. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-129 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46598 
│     │      │                  ├ [1]: https://go.dev/cl/781360 
│     │      │                  ├ [2]: https://go.dev/issue/79596 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46598 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5033 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46598 
│     │      ├ PublishedDate   : 2026-05-22T04:16:26.537Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [24] ╭ VulnerabilityID : GO-2026-5932 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:47ed31ca30a769f2610d1cd1cbd8e7d432118ed376635d88a4f9da00ee447403 
│     │      ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
│     │      │                    has known security issues 
│     │      ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous
│     │      │                   known security issues, is not maintained, and should not be used.
│     │      │                   
│     │      │                   If you are required to interoperate with OpenPGP systems and need a maintained
│     │      │                    package, consider github.com/ProtonMail/go-crypto/openpgp which is a
│     │      │                   maintained fork that aims to be a drop-in replacement for this package. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References       ╭ [0]: https://go.dev/issue/44226 
│     │                         ╰ [1]: https://pkg.go.dev/vuln/GO-2026-5932 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:999f0011bdf6c5c87b143031eba9e442e833b12c2bab05a3b003c5525a2f5bd0 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code execution via
│     │      │                   Cross-Site Scripting 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781703 
│     │      │                  ├ [27]: https://go.dev/issue/79574 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a408bbfe971748dcda2f9236ec9554b488e3f82f05670e185c32a777963fbdea 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    HTML parsing bypass 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-27136 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781685 
│     │      │                  ├ [27]: https://go.dev/issue/79575 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c5d77a69128c005cbf8dfacad5f61ca346467328967f56bb7a9dc787c0814f7d 
│     │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of
│     │      │                   Service via malformed SETTINGS_MAX_FRAME_SIZE frame 
│     │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter an infinite loop
│     │      │                   of writing CONTINUATION frames if it receives a SETTINGS_MAX_FRAME_SIZE with a
│     │      │                    value of 0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ╭ [0]: CWE-835 
│     │      │                  ╰ [1]: CWE-606 
│     │      ├ VendorSeverity   ╭ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [21]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [22]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [23]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [24]: https://go.dev/cl/761581 
│     │      │                  ├ [25]: https://go.dev/cl/761640 
│     │      │                  ├ [26]: https://go.dev/issue/78476 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:27.867Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d8015311d58aefa425ab0b1990c2f5e330e0a699bcfdbd7e909072fc2b9e0f84 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
│     │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │      │                    that decode to an ASCII-only label. For example,
│     │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
│     │      │                   rather than an error. This behavior can lead to privilege escalation in
│     │      │                   programs using the idna package. For example, a program which performs
│     │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
│     │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
│     │      │                   to Unicode, it will inadvertently permits access to the Unicode name
│     │      │                   "example.com". 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1289 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 4 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [130]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [131]: https://go.dev/cl/767220 
│     │      │                  ├ [132]: https://go.dev/issue/78760 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:aacdf4dcaefd26e672051d67a328ad03cb2ec16807e1fef622a2ac1648fc6342 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:84948dfe8858eee92af7722824504f45bfb8c6f65d88f95bda7f4259382a96b8 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of Service due to
│     │      │                   excessive HTML parsing 
│     │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time, possibly leading to
│     │      │                   denial of service. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25680 
│     │      │                  ├ [1]: https://go.dev/cl/781702 
│     │      │                  ├ [2]: https://go.dev/issue/79573 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25680 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5028 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25680 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [31] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2e5078d034e4f58f840550135ee35f7849050d13a9a9dc570bfc522145987faf 
│     │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via
│     │      │                    unexpected HTML tree rendering 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-1021 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 6.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42502 
│     │      │                  ├ [1]: https://go.dev/cl/781701 
│     │      │                  ├ [2]: https://go.dev/issue/79572 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42502 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5027 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42502 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:63b5e5b1e488d8a94838ccbbdf12e58a57056d026656e8fd085cc3876406cd62 
│     │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting (XSS) via
│     │      │                   arbitrary HTML parsing 
│     │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render can result in an
│     │      │                   unexpected HTML tree. This can be leveraged to execute XSS attacks in
│     │      │                   applications that attempt to sanitize input HTML before rendering. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 5.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42506 
│     │      │                  ├ [1]: https://go.dev/cl/781700 
│     │      │                  ├ [2]: https://go.dev/issue/79571 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42506 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5025 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42506 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.803Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.39.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.39.0 
│     │      │                  ╰ UID : 5a03751c8145c1ad 
│     │      ├ InstalledVersion: v0.39.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:fb4964c917e237e9966d41bbd065acb9bc517491a7ba6d9e3593ee729791cf97 
│     │      ├ Title           : Invoking integer overflow in NewNTUnicodeString in golang.org/x/sys/windows 
│     │      ├ Description     : NewNTUnicodeString does not check for string length overflow. When provided
│     │      │                   with a string that overflows the maximum size of a NTUnicodeString (a 16-bit
│     │      │                   number of bytes), it returns a truncated string rather than an error. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-190 
│     │      ├ References       ╭ [0]: https://go.dev/cl/770080 
│     │      │                  ├ [1]: https://go.dev/issue/78916 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/6MMI8Lj-Atg 
│     │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5024 
│     │      ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [34] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.32.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.32.0 
│     │      │                  ╰ UID : bedde8cdccbcd995 
│     │      ├ InstalledVersion: v0.32.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e547d99d0c2dce90a3440761d76dbac23ea3fc92fe568338a9c91f37089871eb 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │      │                  ├ [1]: https://go.dev/cl/794100 
│     │      │                  ├ [2]: https://go.dev/issue/80142 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [35] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.79.3 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.79.3 
│     │      │                  ╰ UID : ddb02fe2f9592999 
│     │      ├ InstalledVersion: v1.79.3 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:68255856dbd550362881ed558871af88fbe4e4361d1a8e465a82211466b6ba61 
│     │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│     │      ├ Description     : Multiple security vulnerabilities have been identified and addressed in
│     │      │                   grpc-go affecting the xDS RBAC authorization engine (internal/xds/rbac) and
│     │      │                   the HTTP/2 transport server implementation (internal/transport). These
│     │      │                   vulnerabilities could result in:
│     │      │                   
│     │      │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│     │      │                   containing `Metadata` or `RequestedServerName` fields.
│     │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│     │      │                   mitigation bypass during client-initiated stream resets.
│     │      │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│     │      │                   containing `NOT` rules around unsupported fields.
│     │      │                   ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│     │      │                   matchers
│     │      │                   - Affected Component: xDS RBAC 
│     │      │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│     │      │                    unsupported `permission` and `principal` rules (specifically `Metadata` and
│     │      │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│     │      │                     - If an authorization policy relied purely on these matchers for access
│     │      │                   control, treating those rules as no-ops effectively removed the restrictions.
│     │      │                   - If these unsupported rules were nested inside logical `NOT` rules
│     │      │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│     │      │                   silently dropping them changed the boolean logic flow of the authorization
│     │      │                   engine.
│     │      │                   As a result, policy evaluation decisions could fail open, allowing
│     │      │                   unauthorized clients to access protected gRPC services or resources.
│     │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│     │      │                   Aborts
│     │      │                   - Affected Component: HTTP/2 transport
│     │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│     │      │                   threshold checks to items that directly resulted in control frames being
│     │      │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│     │      │                   `RST_STREAM`s.
│     │      │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│     │      │                   immediately followed by stream termination `RST_STREAM`, items queued up in
│     │      │                   the control buffer without counting against the transport response frame
│     │      │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│     │      │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│     │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields
│     │      │                   inside NOT Rules
│     │      │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│     │      │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field
│     │      │                   (such as `SourcedMetadata`), the recursive step returned an empty matcher.
│     │      │                   This could result in a runtime panic when the RBAC engine attempts to
│     │      │                   authorize an incoming request.
│     │      │                   An attacker or misconfigured/malicious xDS management server delivering an
│     │      │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│     │      │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   All three issues have been fixed in `master` and will be released in 1.82.1
│     │      │                   shortly.
│     │      │                   ### Workarounds
│     │      │                   _Is there a way for users to fix or remediate the vulnerability without
│     │      │                   upgrading?_
│     │      │                   If upgrading grpc-go immediately is not possible, apply the following
│     │      │                   workarounds based on your deployment architecture:
│     │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│     │      │                   servers do not push RBAC policies containing `Metadata`,
│     │      │                   `RequestedServerName`, or `NOT` rules wrapping unsupported fields (such as
│     │      │                   `SourcedMetadata`) to grpc-go servers.
│     │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│     │      │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│     │      │                   and active rate limiting on `RST_STREAM` frequency per connection.
│     │      │                   ### Severity
│     │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│     │      │                   Primary Impact |
│     │      │                     | :--- | :--- | :--- | :--- |
│     │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│     │      │                    / Fail-Open |
│     │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU
│     │      │                   Consumption / Denial of Service |
│     │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│     │      │                   Denial of Service | 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.8 
│     │      ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c197
│     │      │                  │      70b2935 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│     │      │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│     │      │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
│     │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
│     ├ [36] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e77b33cc2d3eacc4b3243e09b169b8c8af5969dead1a54450efd5f93dbaba789 
│     │      ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
│     │      │                   processing of DNS SAN entries 
│     │      ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │      │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │      │                   strings.Split(host, ".") to execute repeatedly on the same input hostname.
│     │      │                   With a large DNS SAN list, verification costs scaled quadratically based on
│     │      │                   the number of SAN entries multiplied by the hostname's label count. Because
│     │      │                   x509.Verify validates hostnames before building the certificate chain, this
│     │      │                   overhead occurred even for untrusted certificates. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-606 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29980 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:46394 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:49703 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:49705 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:49729 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:49744 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:49765 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:49770 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [45]: https://access.redhat.com/errata/RHSA-2026:50319 
│     │      │                  ├ [46]: https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [47]: https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [48]: https://access.redhat.com/errata/RHSA-2026:52946 
│     │      │                  ├ [49]: https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [50]: https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [51]: https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [52]: https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [53]: https://access.redhat.com/errata/RHSA-2026:53416 
│     │      │                  ├ [54]: https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [55]: https://access.redhat.com/errata/RHSA-2026:54168 
│     │      │                  ├ [56]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [57]: https://access.redhat.com/errata/RHSA-2026:54427 
│     │      │                  ├ [58]: https://access.redhat.com/errata/RHSA-2026:54432 
│     │      │                  ├ [59]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [60]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [61]: https://access.redhat.com/errata/RHSA-2026:54500 
│     │      │                  ├ [62]: https://access.redhat.com/errata/RHSA-2026:54525 
│     │      │                  ├ [63]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [64]: https://access.redhat.com/errata/RHSA-2026:54603 
│     │      │                  ├ [65]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [66]: https://access.redhat.com/errata/RHSA-2026:55899 
│     │      │                  ├ [67]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [68]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [69]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [70]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [71]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [72]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [73]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [74]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [75]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [76]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [77]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [78]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │      │                  ├ [79]: https://go.dev/cl/783621 
│     │      │                  ├ [80]: https://go.dev/issue/79694 
│     │      │                  ├ [81]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [82]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [83]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [84]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [85]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [86]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [87]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:12.547Z 
│     ├ [37] ╭ VulnerabilityID : CVE-2026-33818 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:533400843fb82f210b955858559c0f489b7d8496b6f1a197ae8b36c1769e3e85 
│     │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │      │                   recursion in Unmarshal 
│     │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
│     │      │                   parsing deeply-nested, recursive structures. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │      │                  ├ [1]: https://go.dev/cl/814980 
│     │      │                  ├ [2]: https://go.dev/issue/80405 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [38] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:36b289799b03c999218553a7734de260aa407a2d57dda944c541fb68e693b3e6 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
│     │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │      │                    that decode to an ASCII-only label. For example,
│     │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
│     │      │                   rather than an error. This behavior can lead to privilege escalation in
│     │      │                   programs using the idna package. For example, a program which performs
│     │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
│     │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
│     │      │                   to Unicode, it will inadvertently permits access to the Unicode name
│     │      │                   "example.com". 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-1289 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 4 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [130]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [131]: https://go.dev/cl/767220 
│     │      │                  ├ [132]: https://go.dev/issue/78760 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
│     ├ [39] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:20487d7d61af47a57023b14bc020117eac9ca1631dd04ba90f8da7ba26018546 
│     │      ├ Title           : golang: Go os.Root: Symlink following vulnerability allows directory traversal 
│     │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │      │                   locations outside of the Root when the final path component of the a path is a
│     │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
│     │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
│     │      │                    the root. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-61 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 7.8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38878 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [7] : https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2026-38995.html 
│     │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:38878 
│     │      │                  ├ [11]: https://go.dev/cl/797880 
│     │      │                  ├ [12]: https://go.dev/issue/79005 
│     │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [40] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:03c0412dd732bb95c64d5dead065a03f630f22f6cfcbcf01182d2e7db270de1f 
│     │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ photon : 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42504 
│     │      │                  ├ [1]: https://go.dev/cl/774481 
│     │      │                  ├ [2]: https://go.dev/issue/79217 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5038 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42504 
│     │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [41] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1988fbe8604bac1dcd05e0dc4ae7ec545290b23b95429ebbf952ec855b72f078 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [42] ╭ VulnerabilityID : CVE-2026-56853 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a955ac0bc10e91d345091502eb4724a7f11ce5f945e1b4a8c97b8caf44b2f43b 
│     │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │      │                   Denial of Service 
│     │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
│     │      │                   bytes from each new connection to see if they contain the HTTP/2 client
│     │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
│     │      │                   this. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │      │                  ├ [1]: https://go.dev/cl/795540 
│     │      │                  ├ [2]: https://go.dev/issue/80205 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [43] ╭ VulnerabilityID : CVE-2026-56858 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:246835480e485f59e1115dae14bbf22ce05ad84fdfe6281d8f5b3d3bb7694dc9 
│     │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │      │                    input 
│     │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │      │                    XSS. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                            ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │      │                  ├ [1]: https://go.dev/cl/807100 
│     │      │                  ├ [2]: https://go.dev/issue/80435 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [44] ╭ VulnerabilityID : CVE-2026-56859 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:51dd25ec2a4d9bf06c17d116cae4dee27083eb2d218f0f6bf364d240107ee6cc 
│     │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │      │                   issue 
│     │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │      │                   fire; this could lead to stack exhaustion. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │      │                  ├ [1]: https://go.dev/cl/803320 
│     │      │                  ├ [2]: https://go.dev/issue/80481 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [45] ╭ VulnerabilityID : CVE-2026-56860 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8f8438abf60d82ea343702df638bd84b728874f7832c7d918f01aa277c503c9f 
│     │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
│     │      │                   in path resolution 
│     │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │      │                   segments performed string conversions and buffer rewrites on each step,
│     │      │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │      │                    reducing memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.9 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │      │                  ├ [1]: https://go.dev/cl/803681 
│     │      │                  ├ [2]: https://go.dev/issue/80494 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ├ [46] ╭ VulnerabilityID : CVE-2026-56862 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6090 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f9fc7727d8992e2517fac12f8e4c703bab8bd8b8d45fdc8fa795e051f16b2f77 
│     │      ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│     │      │                   KeyUpdate messages 
│     │      ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│     │      │                   state-advancing, regardless of whether a handshake has been completed or not.
│     │      │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│     │      │                   the server to keep performing key derivation operations indefinitely. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│     │      │                  ├ [1]: https://go.dev/cl/804261 
│     │      │                  ├ [2]: https://go.dev/issue/80528 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
│     ├ [47] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│     │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:89e608368290e1b5ee9e3dcf37c81c3a920286583ea76addeef35358c110f0eb 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │      │                   Hello 
│     │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │      │                   passive network observer due to a disclosure of pre-shared key identities in
│     │      │                   the unencrypted client hello. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-201 
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 2 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ├ photon : 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │      │                  ├ [2]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [3]: https://errata.almalinux.org/10/ALSA-2026-37436.html 
│     │      │                  ├ [4]: https://go.dev/cl/775960 
│     │      │                  ├ [5]: https://go.dev/issue/79282 
│     │      │                  ├ [6]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ╰ [48] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : e00080c3aecda74f 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
│            │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:2368960ab606ea8e818d7f74e8795f7d4a6311d336bb26abb62890fa61a21aee 
│            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│            │                   input injection 
│            ├ Description     : When returning errors, functions in the net/textproto package would include
│            │                   its input as part of the error. This might allow an attacker to inject
│            │                   misleading content to errors that are printed or logged. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ╭ alma       : 2 
│            │                  ├ amazon     : 2 
│            │                  ├ azure      : 2 
│            │                  ├ bitnami    : 2 
│            │                  ├ oracle-oval: 2 
│            │                  ├ photon     : 2 
│            │                  ├ redhat     : 2 
│            │                  ╰ rocky      : 2 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                  │         ╰ V3Score : 5.3 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                            ╰ V3Score : 5.3 
│            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│            │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:29981 
│            │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [3] : https://bugzilla.redhat.com/2484205 
│            │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│            │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│            │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│            │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│            │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│            │                  ├ [9] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│            │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:29981 
│            │                  ├ [11]: https://go.dev/cl/777060 
│            │                  ├ [12]: https://go.dev/issue/79346 
│            │                  ├ [13]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│            │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│            │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
╰ [7] ╭ [0]  ╭ VulnerabilityID : GO-2026-5932 
      │      ├ PkgID           : golang.org/x/crypto@v0.54.0 
      │      ├ PkgName         : golang.org/x/crypto 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
      │      │                  ╰ UID : cb267a106a2d658a 
      │      ├ InstalledVersion: v0.54.0 
      │      ├ Status          : affected 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:57311b829dbcb6f3674ed824e85078fb12c586ea8d2a778cc5d09273ab1e5ee2 
      │      ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
      │      │                    has known security issues 
      │      ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous
      │      │                   known security issues, is not maintained, and should not be used.
      │      │                   
      │      │                   If you are required to interoperate with OpenPGP systems and need a maintained
      │      │                    package, consider github.com/ProtonMail/go-crypto/openpgp which is a
      │      │                   maintained fork that aims to be a drop-in replacement for this package. 
      │      ├ Severity        : UNKNOWN 
      │      ╰ References       ╭ [0]: https://go.dev/issue/44226 
      │                         ╰ [1]: https://pkg.go.dev/vuln/GO-2026-5932 
      ├ [1]  ╭ VulnerabilityID : CVE-2026-56864 
      │      ├ VendorIDs        ─ [0]: GO-2026-6180 
      │      ├ PkgID           : golang.org/x/mod@v0.38.0 
      │      ├ PkgName         : golang.org/x/mod 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
      │      │                  ╰ UID : 241f7fe185218830 
      │      ├ InstalledVersion: v0.38.0 
      │      ├ FixedVersion    : 0.40.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:3cd6148e9bdc18b5d1e107e917801f8034a3b871d77ed30296bec21175a2e96b 
      │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module content no ... 
      │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
      │      │                   contained within the transparency log. This attack allows for a coordinating
      │      │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
      │      │                   detected by evaluating the transparency log. In order to determine if you have
      │      │                    been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-347 
      │      ├ VendorSeverity   ─ bitnami: 3 
      │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://go.dev/cl/815000 
      │      │                  ├ [1]: https://go.dev/cl/815020 
      │      │                  ├ [2]: https://go.dev/issue/80745 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56864 
      │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6180 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
      │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
      ├ [2]  ╭ VulnerabilityID : CVE-2026-56865 
      │      ├ VendorIDs        ─ [0]: GO-2026-6179 
      │      ├ PkgID           : golang.org/x/mod@v0.38.0 
      │      ├ PkgName         : golang.org/x/mod 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
      │      │                  ╰ UID : 241f7fe185218830 
      │      ├ InstalledVersion: v0.38.0 
      │      ├ FixedVersion    : 0.40.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:a4f56f02196b7bbdd55ade043adc8af838ab76304673a37d90d87aef79f7302f 
      │      ├ Title           : A malicious GOPROXY was previously capable of forging up to two sumdb  ... 
      │      ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
      │      │                   that allow for a requested module to bypass the GOSUMDB check and persist
      │      │                   attacker-controlled module content to a local Go module cache. This attack
      │      │                   allows for a malicious GOPROXY to serve malicious module content that cannot
      │      │                   be detected by evaluating the transparency log. All tiles are now correctly
      │      │                   verified against their parents. In order to determine if you have been
      │      │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-347 
      │      ├ VendorSeverity   ─ bitnami: 3 
      │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
      │      │                            ╰ V3Score : 8.4 
      │      ├ References       ╭ [0]: https://go.dev/cl/814960 
      │      │                  ├ [1]: https://go.dev/cl/815020 
      │      │                  ├ [2]: https://go.dev/issue/80744 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
      │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6179 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
      ├ [3]  ╭ VulnerabilityID : CVE-2026-27145 
      │      ├ VendorIDs        ─ [0]: GO-2026-5037 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.11, 1.26.4 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:11888c200720daf1e3f362c0dfec8340f3da2779bb16ccfaceea524fb0c337f8 
      │      ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
      │      │                   processing of DNS SAN entries 
      │      ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
      │      │                   over all DNS Subject Alternative Name (SAN) entries. This caused
      │      │                   strings.Split(host, ".") to execute repeatedly on the same input hostname.
      │      │                   With a large DNS SAN list, verification costs scaled quadratically based on
      │      │                   the number of SAN entries multiplied by the hostname's label count. Because
      │      │                   x509.Verify validates hostnames before building the certificate chain, this
      │      │                   overhead occurred even for untrusted certificates. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-606 
      │      ├ VendorSeverity   ╭ alma       : 3 
      │      │                  ├ amazon     : 2 
      │      │                  ├ azure      : 2 
      │      │                  ├ bitnami    : 2 
      │      │                  ├ oracle-oval: 3 
      │      │                  ├ photon     : 3 
      │      │                  ├ redhat     : 3 
      │      │                  ╰ rocky      : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
      │      │                  │         ╰ V3Score : 6.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
      │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
      │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29980 
      │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:29981 
      │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33574 
      │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34357 
      │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34359 
      │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:35832 
      │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36317 
      │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36648 
      │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36797 
      │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:38995 
      │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:39005 
      │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:39573 
      │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:39879 
      │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41030 
      │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41036 
      │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:41930 
      │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42043 
      │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:42047 
      │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:42049 
      │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42050 
      │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42051 
      │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:42079 
      │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:42080 
      │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:42082 
      │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:42142 
      │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:42150 
      │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:42151 
      │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:42240 
      │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42644 
      │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42946 
      │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:44622 
      │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:46394 
      │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46395 
      │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:47149 
      │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:47735 
      │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:47737 
      │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:49703 
      │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:49705 
      │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:49729 
      │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:49744 
      │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:49765 
      │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:49770 
      │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:50205 
      │      │                  ├ [45]: https://access.redhat.com/errata/RHSA-2026:50319 
      │      │                  ├ [46]: https://access.redhat.com/errata/RHSA-2026:51057 
      │      │                  ├ [47]: https://access.redhat.com/errata/RHSA-2026:51187 
      │      │                  ├ [48]: https://access.redhat.com/errata/RHSA-2026:52946 
      │      │                  ├ [49]: https://access.redhat.com/errata/RHSA-2026:53374 
      │      │                  ├ [50]: https://access.redhat.com/errata/RHSA-2026:53412 
      │      │                  ├ [51]: https://access.redhat.com/errata/RHSA-2026:53413 
      │      │                  ├ [52]: https://access.redhat.com/errata/RHSA-2026:53415 
      │      │                  ├ [53]: https://access.redhat.com/errata/RHSA-2026:53416 
      │      │                  ├ [54]: https://access.redhat.com/errata/RHSA-2026:53530 
      │      │                  ├ [55]: https://access.redhat.com/errata/RHSA-2026:54168 
      │      │                  ├ [56]: https://access.redhat.com/errata/RHSA-2026:54401 
      │      │                  ├ [57]: https://access.redhat.com/errata/RHSA-2026:54427 
      │      │                  ├ [58]: https://access.redhat.com/errata/RHSA-2026:54432 
      │      │                  ├ [59]: https://access.redhat.com/errata/RHSA-2026:54435 
      │      │                  ├ [60]: https://access.redhat.com/errata/RHSA-2026:54441 
      │      │                  ├ [61]: https://access.redhat.com/errata/RHSA-2026:54500 
      │      │                  ├ [62]: https://access.redhat.com/errata/RHSA-2026:54525 
      │      │                  ├ [63]: https://access.redhat.com/errata/RHSA-2026:54531 
      │      │                  ├ [64]: https://access.redhat.com/errata/RHSA-2026:54603 
      │      │                  ├ [65]: https://access.redhat.com/errata/RHSA-2026:54757 
      │      │                  ├ [66]: https://access.redhat.com/errata/RHSA-2026:55899 
      │      │                  ├ [67]: https://access.redhat.com/errata/RHSA-2026:57194 
      │      │                  ├ [68]: https://access.redhat.com/security/cve/CVE-2026-27145 
      │      │                  ├ [69]: https://bugzilla.redhat.com/2480756 
      │      │                  ├ [70]: https://bugzilla.redhat.com/2484207 
      │      │                  ├ [71]: https://bugzilla.redhat.com/2498152 
      │      │                  ├ [72]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
      │      │                  ├ [73]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
      │      │                  ├ [74]: https://creativecommons.org/licenses/by/4.0/ 
      │      │                  ├ [75]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
      │      │                  ├ [76]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
      │      │                  ├ [77]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
      │      │                  ├ [78]: https://errata.rockylinux.org/RLSA-2026:36317 
      │      │                  ├ [79]: https://go.dev/cl/783621 
      │      │                  ├ [80]: https://go.dev/issue/79694 
      │      │                  ├ [81]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │      │                  ├ [82]: https://linux.oracle.com/cve/CVE-2026-27145.html 
      │      │                  ├ [83]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
      │      │                  ├ [84]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
      │      │                  ├ [85]: https://pkg.go.dev/vuln/GO-2026-5037 
      │      │                  ├ [86]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
      │      │                  │       .json 
      │      │                  ╰ [87]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
      │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
      │      ╰ LastModifiedDate: 2026-08-21T13:17:12.547Z 
      ├ [4]  ╭ VulnerabilityID : CVE-2026-33818 
      │      ├ VendorIDs        ─ [0]: GO-2026-5972 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:a5e64bf5a2a5e5739cc0acbb7fe3df3137da05e79b6f22f89d0a96deec0f0491 
      │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
      │      │                   recursion in Unmarshal 
      │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
      │      │                   parsing deeply-nested, recursive structures. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-400 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
      │      │                  ├ [1]: https://go.dev/cl/814980 
      │      │                  ├ [2]: https://go.dev/issue/80405 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
      │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
      ├ [5]  ╭ VulnerabilityID : CVE-2026-39821 
      │      ├ VendorIDs        ─ [0]: GO-2026-5026 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:7f3791f40a6e65a26ea8773dd67730c0e2590296f29eb8b8e771e5a5a9874923 
      │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
      │      │                   escalation via incorrect Punycode label processing 
      │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
      │      │                    that decode to an ASCII-only label. For example,
      │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
      │      │                   rather than an error. This behavior can lead to privilege escalation in
      │      │                   programs using the idna package. For example, a program which performs
      │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
      │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
      │      │                   to Unicode, it will inadvertently permits access to the Unicode name
      │      │                   "example.com". 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-1289 
      │      ├ VendorSeverity   ╭ alma       : 3 
      │      │                  ├ amazon     : 3 
      │      │                  ├ azure      : 4 
      │      │                  ├ oracle-oval: 3 
      │      │                  ├ redhat     : 3 
      │      │                  ├ rocky      : 3 
      │      │                  ╰ ubuntu     : 2 
      │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
      │      │                           ╰ V3Score : 8.2 
      │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
      │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
      │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
      │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
      │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
      │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
      │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
      │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
      │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
      │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
      │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
      │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
      │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
      │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
      │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
      │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
      │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
      │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
      │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
      │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
      │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
      │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
      │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
      │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
      │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
      │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
      │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
      │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
      │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
      │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
      │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
      │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
      │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
      │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
      │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
      │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
      │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
      │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
      │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
      │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
      │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
      │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
      │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
      │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
      │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
      │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
      │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
      │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
      │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
      │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
      │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
      │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
      │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
      │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
      │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
      │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
      │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
      │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
      │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
      │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
      │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
      │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
      │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
      │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
      │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
      │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
      │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
      │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
      │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
      │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
      │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
      │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
      │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
      │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
      │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
      │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
      │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
      │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
      │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
      │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
      │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
      │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
      │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
      │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
      │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
      │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
      │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
      │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
      │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
      │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
      │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
      │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
      │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
      │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
      │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
      │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
      │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
      │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
      │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
      │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
      │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
      │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
      │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
      │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
      │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
      │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
      │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
      │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
      │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
      │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
      │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
      │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
      │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
      │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
      │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
      │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
      │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
      │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
      │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
      │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
      │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
      │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
      │      │                  ├ [122]: https://bugzilla.redhat.com/2498152 
      │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
      │      │                  ├ [124]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
      │      │                  ├ [125]: https://creativecommons.org/licenses/by/4.0/ 
      │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
      │      │                  ├ [127]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
      │      │                  ├ [128]: https://errata.almalinux.org/8/ALSA-2026-38995.html 
      │      │                  ├ [129]: https://errata.rockylinux.org/RLSA-2026:37435 
      │      │                  ├ [130]: https://github.com/golang/go/issues/78760 
      │      │                  ├ [131]: https://go.dev/cl/767220 
      │      │                  ├ [132]: https://go.dev/issue/78760 
      │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [134]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
      │      │                  ├ [135]: https://linux.oracle.com/cve/CVE-2026-39821.html 
      │      │                  ├ [136]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
      │      │                  ├ [137]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
      │      │                  ├ [138]: https://pkg.go.dev/vuln/GO-2026-5026 
      │      │                  ├ [139]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
      │      │                  │        1.json 
      │      │                  ├ [140]: https://ubuntu.com/security/notices/USN-8416-1 
      │      │                  ╰ [141]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
      │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
      │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
      ├ [6]  ╭ VulnerabilityID : CVE-2026-39822 
      │      ├ VendorIDs        ─ [0]: GO-2026-4970 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:10b2c5a18749e4108aaa8b130cded8b3d4c05ed09f9dab53d189113d1d21f434 
      │      ├ Title           : golang: Go os.Root: Symlink following vulnerability allows directory traversal 
      │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
      │      │                   locations outside of the Root when the final path component of the a path is a
      │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
      │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
      │      │                    the root. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-61 
      │      ├ VendorSeverity   ╭ alma       : 3 
      │      │                  ├ amazon     : 2 
      │      │                  ├ azure      : 3 
      │      │                  ├ bitnami    : 3 
      │      │                  ├ oracle-oval: 3 
      │      │                  ├ photon     : 3 
      │      │                  ├ redhat     : 3 
      │      │                  ╰ rocky      : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
      │      │                  │         ╰ V3Score : 7.8 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
      │      │                            ╰ V3Score : 7.8 
      │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38878 
      │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:38995 
      │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-39822 
      │      │                  ├ [3] : https://bugzilla.redhat.com/2480756 
      │      │                  ├ [4] : https://bugzilla.redhat.com/2484207 
      │      │                  ├ [5] : https://bugzilla.redhat.com/2498152 
      │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
      │      │                  ├ [7] : https://creativecommons.org/licenses/by/4.0/ 
      │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
      │      │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2026-38995.html 
      │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:38878 
      │      │                  ├ [11]: https://go.dev/cl/797880 
      │      │                  ├ [12]: https://go.dev/issue/79005 
      │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
      │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-39822.html 
      │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
      │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
      │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4970 
      │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
      │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
      │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
      ├ [7]  ╭ VulnerabilityID : CVE-2026-42504 
      │      ├ VendorIDs        ─ [0]: GO-2026-5038 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.11, 1.26.4 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:1cfa646adfaf5550fdcfba3551b04c8be62081edadb6f02667b8365091f1689d 
      │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
      │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
      │      │                   encoded-words can consume excessive CPU. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-407 
      │      ├ VendorSeverity   ╭ amazon : 2 
      │      │                  ├ azure  : 3 
      │      │                  ├ bitnami: 3 
      │      │                  ├ photon : 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42504 
      │      │                  ├ [1]: https://go.dev/cl/774481 
      │      │                  ├ [2]: https://go.dev/issue/79217 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5038 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42504 
      │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
      │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
      ├ [8]  ╭ VulnerabilityID : CVE-2026-46600 
      │      ├ VendorIDs        ─ [0]: GO-2026-5942 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:e73ec851344c1ee18c229db11e7c38627b768a3b8092cc0c2e888b11dbb03e40 
      │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
      │      │                   Service via invalid DNS record parsing 
      │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
      │      │                   value overflows the message buffer. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-125 
      │      ├ VendorSeverity   ╭ azure  : 2 
      │      │                  ├ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
      │      │                  ├ [1]: https://go.dev/cl/786345 
      │      │                  ├ [2]: https://go.dev/issue/79795 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
      │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
      ├ [9]  ╭ VulnerabilityID : CVE-2026-56853 
      │      ├ VendorIDs        ─ [0]: GO-2026-6089 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:ae1f568c053de6e066ffb39e56ff91d52389b260ecb539b3741bb490e4a3d4a0 
      │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
      │      │                   Denial of Service 
      │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
      │      │                   bytes from each new connection to see if they contain the HTTP/2 client
      │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
      │      │                   this. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
      │      │                  ├ [1]: https://go.dev/cl/795540 
      │      │                  ├ [2]: https://go.dev/issue/80205 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
      ├ [10] ╭ VulnerabilityID : CVE-2026-56858 
      │      ├ VendorIDs        ─ [0]: GO-2026-6091 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:57168b7e2f2bcb76a8200cb1b1065f159ca8da751bd5ddbf4dc3e8ac77312331 
      │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
      │      │                    input 
      │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
      │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
      │      │                    XSS. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-79 
      │      ├ VendorSeverity   ╭ bitnami: 2 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
      │      │                  │         ╰ V3Score : 6.1 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
      │      │                            ╰ V3Score : 8.1 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
      │      │                  ├ [1]: https://go.dev/cl/807100 
      │      │                  ├ [2]: https://go.dev/issue/80435 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
      ├ [11] ╭ VulnerabilityID : CVE-2026-56859 
      │      ├ VendorIDs        ─ [0]: GO-2026-6088 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:f711793d2cdfdb663e4b6d9b40a7922cf6efd9b7f3e9ea404c1d77ce7919970b 
      │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
      │      │                   issue 
      │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
      │      │                   fire; this could lead to stack exhaustion. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
      │      │                  ├ [1]: https://go.dev/cl/803320 
      │      │                  ├ [2]: https://go.dev/issue/80481 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
      ├ [12] ╭ VulnerabilityID : CVE-2026-56860 
      │      ├ VendorIDs        ─ [0]: GO-2026-6218 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:63697f6c6a6f9852b962d7807876c17e7fcad0c5356d02567345bf5000ed9ad2 
      │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
      │      │                   in path resolution 
      │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
      │      │                   segments performed string conversions and buffer rewrites on each step,
      │      │                   resulting in quadratic time complexity and high memory allocation overhead.
      │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
      │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
      │      │                    reducing memory allocations. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-407 
      │      ├ VendorSeverity   ╭ bitnami: 2 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 5.9 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
      │      │                  ├ [1]: https://go.dev/cl/803681 
      │      │                  ├ [2]: https://go.dev/issue/80494 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
      │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
      ├ [13] ╭ VulnerabilityID : CVE-2026-56862 
      │      ├ VendorIDs        ─ [0]: GO-2026-6090 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:49228ed140a69ea0cd4946bb31a0104dda336de1e6c5232db68e43fe53216950 
      │      ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
      │      │                   KeyUpdate messages 
      │      ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
      │      │                   state-advancing, regardless of whether a handshake has been completed or not.
      │      │                   As a result, a malicious client can keep sending KeyUpdate messages to force
      │      │                   the server to keep performing key derivation operations indefinitely. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
      │      │                  ├ [1]: https://go.dev/cl/804261 
      │      │                  ├ [2]: https://go.dev/issue/80528 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
      ├ [14] ╭ VulnerabilityID : CVE-2026-42505 
      │      ├ VendorIDs        ─ [0]: GO-2026-5856 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
      │      │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:da0c145425fd06f531b57ea1688ee5f4e30a64d917f6062203060ac4da05c20e 
      │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
      │      │                   Hello 
      │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
      │      │                   passive network observer due to a disclosure of pre-shared key identities in
      │      │                   the unencrypted client hello. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ─ [0]: CWE-201 
      │      ├ VendorSeverity   ╭ alma   : 3 
      │      │                  ├ amazon : 2 
      │      │                  ├ azure  : 2 
      │      │                  ├ bitnami: 2 
      │      │                  ├ photon : 2 
      │      │                  ╰ redhat : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │      │                  │         ╰ V3Score : 5.3 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │      │                            ╰ V3Score : 5.3 
      │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37436 
      │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-42505 
      │      │                  ├ [2]: https://bugzilla.redhat.com/2480756 
      │      │                  ├ [3]: https://errata.almalinux.org/10/ALSA-2026-37436.html 
      │      │                  ├ [4]: https://go.dev/cl/775960 
      │      │                  ├ [5]: https://go.dev/issue/79282 
      │      │                  ├ [6]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
      │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
      │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2026-5856 
      │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
      │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
      │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
      ╰ [15] ╭ VulnerabilityID : CVE-2026-42507 
             ├ VendorIDs        ─ [0]: GO-2026-5039 
             ├ PkgID           : stdlib@v1.26.3 
             ├ PkgName         : stdlib 
             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
             │                  ╰ UID : b958562af177c902 
             ├ InstalledVersion: v1.26.3 
             ├ FixedVersion    : 1.25.11, 1.26.4 
             ├ Status          : fixed 
             ├ Layer            ╭ Digest: sha256:db5df8459013d92dcf010921d65571f14efa79f66b64bbe834a8565dcb803f67 
             │                  ╰ DiffID: sha256:c771499d3171dcbce35895fa975d88ba968d9be80a2598968c14d652ac31b87a 
             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
             ├ DataSource       ╭ ID  : govulndb 
             │                  ├ Name: The Go Vulnerability Database 
             │                  ╰ URL : https://pkg.go.dev/vuln/ 
             ├ Fingerprint     : sha256:a103091d374bfd9201966437a30d35d595402af4b83cadfb94e1f9afc503aa7a 
             ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
             │                   input injection 
             ├ Description     : When returning errors, functions in the net/textproto package would include
             │                   its input as part of the error. This might allow an attacker to inject
             │                   misleading content to errors that are printed or logged. 
             ├ Severity        : MEDIUM 
             ├ VendorSeverity   ╭ alma       : 2 
             │                  ├ amazon     : 2 
             │                  ├ azure      : 2 
             │                  ├ bitnami    : 2 
             │                  ├ oracle-oval: 2 
             │                  ├ photon     : 2 
             │                  ├ redhat     : 2 
             │                  ╰ rocky      : 2 
             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
             │                  │         ╰ V3Score : 5.3 
             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
             │                            ╰ V3Score : 5.3 
             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
             │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:29981 
             │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-42507 
             │                  ├ [3] : https://bugzilla.redhat.com/2484205 
             │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
             │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
             │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
             │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
             │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
             │                  ├ [9] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
             │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:29981 
             │                  ├ [11]: https://go.dev/cl/777060 
             │                  ├ [12]: https://go.dev/issue/79346 
             │                  ├ [13]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
             │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-42507.html 
             │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
             │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
             │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-5039 
             │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
             ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
             ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
```
