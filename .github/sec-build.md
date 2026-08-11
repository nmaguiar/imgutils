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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:07f055fb4d1de71868cb88bda247fe60485298d82bb77e803149d52cb24cc5bf 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c120e4cabeeae373b280d9ce63671849431a72c226ca9374f24d270c70998fa8 
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
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:21.29Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c236dabe68aaf2ffca4977986d4c42c675af392fd5253846176bd01b127695b2 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b591f68305f116ad9ad7f90e615b8c4a3b518bc032fd6cf0d37c532b85aebb76 
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
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:04.067Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:fa6ccfe66386a319a38fa10f7d21df8b1a7e7adf0b79c2b92ff36a28da5e78fc 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:477e54b6130a75e66d2911073a28cc247c5bd08c86a1c5a7162dd652ef6ffabd 
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
│     │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-39883 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456718 
│     │      │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-go/security/advisories/
│     │      │                  │       GHSA-hfvc-g4fc-pqhx 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
│     │      │                  ├ [9] : https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39883
│     │      │                  │       .json 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
│     │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
│     │      ╰ LastModifiedDate: 2026-07-24T21:10:00.143Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:30c52bc7ada919789977f250afdb53ba069541a34e1dbbc6346d0f56840c0236 
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
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [24]: https://go.dev/cl/781703 
│     │      │                  ├ [25]: https://go.dev/issue/79574 
│     │      │                  ├ [26]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [31]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c8788593dadc8c007099be2dfd3a95614cf6a578d41facf3f1f89b7949724772 
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
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [23]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [24]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [25]: https://go.dev/cl/781685 
│     │      │                  ├ [26]: https://go.dev/issue/79575 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:aba3dae5c6113b4a9c776cfa3e9f9115904e18c1475ba82b998ae5cf4e1d6067 
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
│     │      │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [13]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [14]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [15]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [16]: https://go.dev/cl/761581 
│     │      │                  ├ [17]: https://go.dev/cl/761640 
│     │      │                  ├ [18]: https://go.dev/issue/78476 
│     │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [23]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [24]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:58.827Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:02329abe61c8811392bff80e7fac7d33dfc9486673d7080951cf1756a3bc0cbb 
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
│     │      │                  ├ [93] : https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [94] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [95] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [96] : https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [97] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [98] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [99] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [100]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [101]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [102]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [103]: https://go.dev/cl/767220 
│     │      │                  ├ [104]: https://go.dev/issue/78760 
│     │      │                  ├ [105]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [106]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [107]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [108]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [109]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [110]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [111]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [112]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:09.96Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e9e378cd790811fb6268cc5b4fc5ddd7b6825d5f171d6adf54b696065544b6fc 
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
│     ├ [11] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:39a903004c4b96decde3274b5aaabf50acfb0d54cc868e1f09a4edb8913789b1 
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
│     ├ [12] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7358152a640fc2f1fe66c342e19f4090a0a3c9c9480d1125e33414ffdef7fa16 
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
│     ├ [13] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2f3a0c1078a4d1f3d79f2d49b1f86a5a5e0df8814af862508b562da3851bcc34 
│     │      ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic when the size of a param ... 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ References       ╭ [0]: https://go.dev/cl/786345 
│     │      │                  ├ [1]: https://go.dev/issue/79795 
│     │      │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.42.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
│     │      │                  ╰ UID : 4ffcb4cbb21a770c 
│     │      ├ InstalledVersion: v0.42.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a005190554261dff166a6cb6da55e7a9c4fe34d4ce0108b07f71f98411fe7274 
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
│     ├ [15] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.35.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
│     │      │                  ╰ UID : a9f39cf56d190707 
│     │      ├ InstalledVersion: v0.35.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b2f4958e0222f22b0032b52de2ad2b43e7a519f7cd5e1d0d32e38760c07b08fe 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ azure : 3 
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
│     ├ [16] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│     │      │                  ╰ UID : 62bc4e817051b9c0 
│     │      ├ InstalledVersion: v1.80.0 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:aa7d930629c6f2b9b4a2905cf879bc05bff9e3ace68591f272001ce6e113b445 
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
│     ├ [17] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:171603d04e3f0ed03b82dd5a5a1bc830e2f83c4fcf99345b4691a8fe42a2388d 
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
│     │      │                  ├ [48]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [50]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [51]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [52]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [53]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [54]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [55]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [56]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │      │                  ├ [57]: https://go.dev/cl/783621 
│     │      │                  ├ [58]: https://go.dev/issue/79694 
│     │      │                  ├ [59]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [60]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [61]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [62]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [63]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [64]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [65]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:36.707Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:fd08c128e416f3863c5998f768937a5e57420cc9e3b966ff7b4b1b203e6082fd 
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
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 7.8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38495 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-38495.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:38878 
│     │      │                  ├ [7] : https://go.dev/cl/797880 
│     │      │                  ├ [8] : https://go.dev/issue/79005 
│     │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6d9ffd6ef385a6e8aedbf8bcd200f425be2834fbeffdaf16346b8e16d9612ad2 
│     │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
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
│     ├ [20] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4e09edb02eb0e225f7315b1c1fd10af78fea020bd3c0c64dee6183531accccb1 
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
│     ╰ [21] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : d70a4c65b1ff5c43 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│            │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:79cd4f4c495fab50e1a6b3ac80ff5d1b82bf3081c529ebec09544ed263547800 
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
│            │                  ├ redhat     : 2 
│            │                  ╰ rocky      : 2 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                  │         ╰ V3Score : 5.3 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                            ╰ V3Score : 5.3 
│            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│            │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│            │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│            │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│            │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│            │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│            │                  ├ [7] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│            │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:29981 
│            │                  ├ [9] : https://go.dev/cl/777060 
│            │                  ├ [10]: https://go.dev/issue/79346 
│            │                  ├ [11]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│            │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│            │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [15]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
├ [1] ╭ [0] ╭ VulnerabilityID : CVE-2026-46600 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │     ├ PkgID           : golang.org/x/net@v0.55.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│     │     │                  ╰ UID : 797ef4bf548924eb 
│     │     ├ InstalledVersion: v0.55.0 
│     │     ├ FixedVersion    : 0.56.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:0fec0bbbbce33b17856d924d770feadaa10fd6c916bdf2269d980b45115ad822 
│     │     ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic when the size of a param ... 
│     │     ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │     │                   value overflows the message buffer. 
│     │     ├ Severity        : UNKNOWN 
│     │     ├ CweIDs           ─ [0]: CWE-125 
│     │     ├ References       ╭ [0]: https://go.dev/cl/786345 
│     │     │                  ├ [1]: https://go.dev/issue/79795 
│     │     │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │     ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │     ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-56852 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │     ├ PkgID           : golang.org/x/text@v0.38.0 
│     │     ├ PkgName         : golang.org/x/text 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.38.0 
│     │     │                  ╰ UID : 90b09d89a338d701 
│     │     ├ InstalledVersion: v0.38.0 
│     │     ├ FixedVersion    : 0.39.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:d5e06da2559e81d354793c6a4779962acc8139ba5a75212b0062b96b17020b84 
│     │     ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │     ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │     │                   UTF-8 bytes. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-835 
│     │     ├ VendorSeverity   ╭ azure : 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │     │                  ├ [1]: https://go.dev/cl/794100 
│     │     │                  ├ [2]: https://go.dev/issue/80142 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │     │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │     ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │     ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ╰ [2] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│           ├ PkgID           : google.golang.org/grpc@v1.80.0 
│           ├ PkgName         : google.golang.org/grpc 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│           │                  ╰ UID : 29dcebeabb17f806 
│           ├ InstalledVersion: v1.80.0 
│           ├ FixedVersion    : 1.82.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│           │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:fab73c3bc1c69e10d892ce8f12c1c2142fcf3b84ffb50ba59448e09507878b45 
│           ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│           ├ Description     : Multiple security vulnerabilities have been identified and addressed in grpc-go
│           │                    affecting the xDS RBAC authorization engine (internal/xds/rbac) and the HTTP/2
│           │                    transport server implementation (internal/transport). These vulnerabilities
│           │                   could result in:
│           │                   
│           │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│           │                   containing `Metadata` or `RequestedServerName` fields.
│           │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│           │                   mitigation bypass during client-initiated stream resets.
│           │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│           │                   containing `NOT` rules around unsupported fields.
│           │                   ### Impact
│           │                   _What kind of vulnerability is it? Who is impacted?_
│           │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│           │                   matchers
│           │                   - Affected Component: xDS RBAC 
│           │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│           │                   unsupported `permission` and `principal` rules (specifically `Metadata` and
│           │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│           │                     - If an authorization policy relied purely on these matchers for access
│           │                   control, treating those rules as no-ops effectively removed the restrictions.
│           │                   - If these unsupported rules were nested inside logical `NOT` rules
│           │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│           │                   silently dropping them changed the boolean logic flow of the authorization
│           │                   engine.
│           │                   As a result, policy evaluation decisions could fail open, allowing unauthorized
│           │                    clients to access protected gRPC services or resources.
│           │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│           │                   Aborts
│           │                   - Affected Component: HTTP/2 transport
│           │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│           │                   threshold checks to items that directly resulted in control frames being
│           │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│           │                   `RST_STREAM`s.
│           │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│           │                   immediately followed by stream termination `RST_STREAM`, items queued up in the
│           │                    control buffer without counting against the transport response frame
│           │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│           │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│           │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields inside
│           │                    NOT Rules
│           │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│           │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field (such
│           │                    as `SourcedMetadata`), the recursive step returned an empty matcher. This
│           │                   could result in a runtime panic when the RBAC engine attempts to authorize an
│           │                   incoming request.
│           │                   An attacker or misconfigured/malicious xDS management server delivering an
│           │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│           │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│           │                   ### Patches
│           │                   _Has the problem been patched? What versions should users upgrade to?_
│           │                   All three issues have been fixed in `master` and will be released in 1.82.1
│           │                   shortly.
│           │                   ### Workarounds
│           │                   _Is there a way for users to fix or remediate the vulnerability without
│           │                   upgrading?_
│           │                   If upgrading grpc-go immediately is not possible, apply the following
│           │                   workarounds based on your deployment architecture:
│           │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│           │                   servers do not push RBAC policies containing `Metadata`, `RequestedServerName`,
│           │                    or `NOT` rules wrapping unsupported fields (such as `SourcedMetadata`) to
│           │                   grpc-go servers.
│           │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│           │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│           │                   and active rate limiting on `RST_STREAM` frequency per connection.
│           │                   ### Severity
│           │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│           │                   Primary Impact |
│           │                     | :--- | :--- | :--- | :--- |
│           │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│           │                   / Fail-Open |
│           │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU Consumption
│           │                    / Denial of Service |
│           │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│           │                   Denial of Service | 
│           ├ Severity        : HIGH 
│           ├ VendorSeverity   ─ ghsa: 3 
│           ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/S
│           │                         │            A:N 
│           │                         ╰ V40Score : 8.8 
│           ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│           │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c1977
│           │                  │      0b2935 
│           │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│           │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│           │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│           ├ PublishedDate   : 2026-07-21T22:03:55Z 
│           ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
├ [2] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:960d47ca5af32a75a89cda8ec38ac25faaf149fd8fff374054c417ffd89b0ee8 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:42a0fed1f4237c00c3fb8ce9270b6d1af5d57c48554634472e552902e4d44797 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:95d71d399ab1a975f37276125b502b3df3f080d33a4bf852806ae30dd91ae19f 
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
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:21.29Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:00bf5c569ecd1078a5fda8875f6b9a009951444e2c11d19e970a5bc7378f1425 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:94585add27922e10108a7eea1cf1e66c88591808b102f369a5d6e645e7f03e40 
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
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:04.067Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8f995dd2571f0d60e89d1f53dcc01e08de20d42cf2b0977f563c1fa5b3af783c 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:554e1bb2ab6d243ac5059bda4b3c833a6b6b0e076b6ca8d2d9029e68e9d22d38 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:55f618b58391a5a7ecdc1f5a7f92bd4a46b329427e50c3427f5e5c6e19e133d3 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:da4da3de409c35885e134d6973e350f1e658e080851b12b003de517d33ab41a8 
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
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [24]: https://go.dev/cl/781703 
│     │      │                  ├ [25]: https://go.dev/issue/79574 
│     │      │                  ├ [26]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [31]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ff3912e2e7e688490d759951ef97f77c819aa2dd1b57ede06acbcb2f82966454 
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
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [23]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [24]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [25]: https://go.dev/cl/781685 
│     │      │                  ├ [26]: https://go.dev/issue/79575 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:39a119b054a2a09e9709d80a60548620b1b88953a88eeb188bb9eb2dd37227ba 
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
│     │      │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [13]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [14]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [15]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [16]: https://go.dev/cl/761581 
│     │      │                  ├ [17]: https://go.dev/cl/761640 
│     │      │                  ├ [18]: https://go.dev/issue/78476 
│     │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [23]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [24]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:58.827Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5d6d5b92b6d33cbdcf44f95920bac066666cb928cb705a3310b3a72df18cb11b 
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
│     │      │                  ├ [93] : https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [94] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [95] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [96] : https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [97] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [98] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [99] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [100]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [101]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [102]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [103]: https://go.dev/cl/767220 
│     │      │                  ├ [104]: https://go.dev/issue/78760 
│     │      │                  ├ [105]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [106]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [107]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [108]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [109]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [110]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [111]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [112]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:09.96Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2025-22872 
│     │      ├ VendorIDs        ─ [0]: GO-2025-3595 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.38.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b5d50d878bd83f97e3418bff42cde7b9c81306f2a5e0afb1d7c09b8a6cd297fa 
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
│     ├ [13] ╭ VulnerabilityID : CVE-2025-47911 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4440 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47911 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:60fe1d2d9da202fa1cf7ca47635910593d640d3a1c499365022bbf7ed52cd9b5 
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
│     ├ [14] ╭ VulnerabilityID : CVE-2025-58190 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4441 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58190 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2cdc247d72a1e33ac26d25d0f6252637fda527f92c00b4e265e2f1f87709146a 
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
│     ├ [15] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bce4a26d9b26565cbae7ca1960c1b2d39473b27e2a70006ad83c16c14c8c960c 
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
│     ├ [16] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:878b3b130a7f3ec98a50cb03ae5dde47f1ed84bb4bae2e59fd6f839d229e03d1 
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
│     ├ [17] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:fb13a4185bc5f98027e2d29f9ab44c220ac0c878384f294ac73a9622f24b1675 
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
│     ├ [18] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:753f233a2437fafad2272b60ad747d2c747420e742fab53e4d7d738babd36f7c 
│     │      ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic when the size of a param ... 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ References       ╭ [0]: https://go.dev/cl/786345 
│     │      │                  ├ [1]: https://go.dev/issue/79795 
│     │      │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.31.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.31.0 
│     │      │                  ╰ UID : 9877182d70cd79f1 
│     │      ├ InstalledVersion: v0.31.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:eccbbdeceb172ac050303d67a1e5f5467741fb6cd05ec3c53901f00b01394347 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a4f15277244346d20b5dbc281170436624eb29ad5b904a7f8eb39049866dcc3b 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ azure : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c1388631d90e34dd8e60b282a4fb6686e3b45dd3ef1314860de19c4e07d7d5d8 
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
│     │      │                  ├ [153]: https://access.redhat.com/errata/RHSA-2026:5549 
│     │      │                  ├ [154]: https://access.redhat.com/errata/RHSA-2026:5941 
│     │      │                  ├ [155]: https://access.redhat.com/errata/RHSA-2026:5942 
│     │      │                  ├ [156]: https://access.redhat.com/errata/RHSA-2026:5943 
│     │      │                  ├ [157]: https://access.redhat.com/errata/RHSA-2026:5944 
│     │      │                  ├ [158]: https://access.redhat.com/errata/RHSA-2026:6341 
│     │      │                  ├ [159]: https://access.redhat.com/errata/RHSA-2026:6344 
│     │      │                  ├ [160]: https://access.redhat.com/errata/RHSA-2026:6382 
│     │      │                  ├ [161]: https://access.redhat.com/errata/RHSA-2026:6383 
│     │      │                  ├ [162]: https://access.redhat.com/errata/RHSA-2026:6388 
│     │      │                  ├ [163]: https://access.redhat.com/errata/RHSA-2026:6564 
│     │      │                  ├ [164]: https://access.redhat.com/errata/RHSA-2026:6720 
│     │      │                  ├ [165]: https://access.redhat.com/errata/RHSA-2026:6802 
│     │      │                  ├ [166]: https://access.redhat.com/errata/RHSA-2026:6949 
│     │      │                  ├ [167]: https://access.redhat.com/errata/RHSA-2026:7005 
│     │      │                  ├ [168]: https://access.redhat.com/errata/RHSA-2026:7009 
│     │      │                  ├ [169]: https://access.redhat.com/errata/RHSA-2026:7011 
│     │      │                  ├ [170]: https://access.redhat.com/errata/RHSA-2026:7259 
│     │      │                  ├ [171]: https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [172]: https://access.redhat.com/errata/RHSA-2026:7315 
│     │      │                  ├ [173]: https://access.redhat.com/errata/RHSA-2026:7328 
│     │      │                  ├ [174]: https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [175]: https://access.redhat.com/errata/RHSA-2026:7665 
│     │      │                  ├ [176]: https://access.redhat.com/errata/RHSA-2026:7669 
│     │      │                  ├ [177]: https://access.redhat.com/errata/RHSA-2026:7674 
│     │      │                  ├ [178]: https://access.redhat.com/errata/RHSA-2026:7833 
│     │      │                  ├ [179]: https://access.redhat.com/errata/RHSA-2026:7834 
│     │      │                  ├ [180]: https://access.redhat.com/errata/RHSA-2026:7876 
│     │      │                  ├ [181]: https://access.redhat.com/errata/RHSA-2026:7877 
│     │      │                  ├ [182]: https://access.redhat.com/errata/RHSA-2026:7878 
│     │      │                  ├ [183]: https://access.redhat.com/errata/RHSA-2026:7879 
│     │      │                  ├ [184]: https://access.redhat.com/errata/RHSA-2026:7883 
│     │      │                  ├ [185]: https://access.redhat.com/errata/RHSA-2026:7992 
│     │      │                  ├ [186]: https://access.redhat.com/errata/RHSA-2026:8151 
│     │      │                  ├ [187]: https://access.redhat.com/errata/RHSA-2026:8167 
│     │      │                  ├ [188]: https://access.redhat.com/errata/RHSA-2026:8314 
│     │      │                  ├ [189]: https://access.redhat.com/errata/RHSA-2026:8322 
│     │      │                  ├ [190]: https://access.redhat.com/errata/RHSA-2026:8324 
│     │      │                  ├ [191]: https://access.redhat.com/errata/RHSA-2026:8337 
│     │      │                  ├ [192]: https://access.redhat.com/errata/RHSA-2026:8338 
│     │      │                  ├ [193]: https://access.redhat.com/errata/RHSA-2026:8433 
│     │      │                  ├ [194]: https://access.redhat.com/errata/RHSA-2026:8434 
│     │      │                  ├ [195]: https://access.redhat.com/errata/RHSA-2026:8456 
│     │      │                  ├ [196]: https://access.redhat.com/errata/RHSA-2026:8483 
│     │      │                  ├ [197]: https://access.redhat.com/errata/RHSA-2026:8484 
│     │      │                  ├ [198]: https://access.redhat.com/errata/RHSA-2026:8490 
│     │      │                  ├ [199]: https://access.redhat.com/errata/RHSA-2026:8491 
│     │      │                  ├ [200]: https://access.redhat.com/errata/RHSA-2026:8493 
│     │      │                  ├ [201]: https://access.redhat.com/errata/RHSA-2026:8840 
│     │      │                  ├ [202]: https://access.redhat.com/errata/RHSA-2026:8841 
│     │      │                  ├ [203]: https://access.redhat.com/errata/RHSA-2026:8842 
│     │      │                  ├ [204]: https://access.redhat.com/errata/RHSA-2026:8845 
│     │      │                  ├ [205]: https://access.redhat.com/errata/RHSA-2026:8847 
│     │      │                  ├ [206]: https://access.redhat.com/errata/RHSA-2026:8848 
│     │      │                  ├ [207]: https://access.redhat.com/errata/RHSA-2026:8849 
│     │      │                  ├ [208]: https://access.redhat.com/errata/RHSA-2026:8851 
│     │      │                  ├ [209]: https://access.redhat.com/errata/RHSA-2026:8852 
│     │      │                  ├ [210]: https://access.redhat.com/errata/RHSA-2026:8853 
│     │      │                  ├ [211]: https://access.redhat.com/errata/RHSA-2026:8855 
│     │      │                  ├ [212]: https://access.redhat.com/errata/RHSA-2026:8856 
│     │      │                  ├ [213]: https://access.redhat.com/errata/RHSA-2026:8860 
│     │      │                  ├ [214]: https://access.redhat.com/errata/RHSA-2026:8877 
│     │      │                  ├ [215]: https://access.redhat.com/errata/RHSA-2026:8878 
│     │      │                  ├ [216]: https://access.redhat.com/errata/RHSA-2026:8879 
│     │      │                  ├ [217]: https://access.redhat.com/errata/RHSA-2026:8881 
│     │      │                  ├ [218]: https://access.redhat.com/errata/RHSA-2026:8882 
│     │      │                  ├ [219]: https://access.redhat.com/errata/RHSA-2026:8930 
│     │      │                  ├ [220]: https://access.redhat.com/errata/RHSA-2026:8931 
│     │      │                  ├ [221]: https://access.redhat.com/errata/RHSA-2026:8949 
│     │      │                  ├ [222]: https://access.redhat.com/errata/RHSA-2026:9043 
│     │      │                  ├ [223]: https://access.redhat.com/errata/RHSA-2026:9044 
│     │      │                  ├ [224]: https://access.redhat.com/errata/RHSA-2026:9052 
│     │      │                  ├ [225]: https://access.redhat.com/errata/RHSA-2026:9090 
│     │      │                  ├ [226]: https://access.redhat.com/errata/RHSA-2026:9093 
│     │      │                  ├ [227]: https://access.redhat.com/errata/RHSA-2026:9094 
│     │      │                  ├ [228]: https://access.redhat.com/errata/RHSA-2026:9097 
│     │      │                  ├ [229]: https://access.redhat.com/errata/RHSA-2026:9098 
│     │      │                  ├ [230]: https://access.redhat.com/errata/RHSA-2026:9108 
│     │      │                  ├ [231]: https://access.redhat.com/errata/RHSA-2026:9109 
│     │      │                  ├ [232]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [233]: https://access.redhat.com/errata/RHSA-2026:9434 
│     │      │                  ├ [234]: https://access.redhat.com/errata/RHSA-2026:9435 
│     │      │                  ├ [235]: https://access.redhat.com/errata/RHSA-2026:9436 
│     │      │                  ├ [236]: https://access.redhat.com/errata/RHSA-2026:9439 
│     │      │                  ├ [237]: https://access.redhat.com/errata/RHSA-2026:9440 
│     │      │                  ├ [238]: https://access.redhat.com/errata/RHSA-2026:9448 
│     │      │                  ├ [239]: https://access.redhat.com/errata/RHSA-2026:9453 
│     │      │                  ├ [240]: https://access.redhat.com/errata/RHSA-2026:9461 
│     │      │                  ├ [241]: https://access.redhat.com/errata/RHSA-2026:9695 
│     │      │                  ├ [242]: https://access.redhat.com/errata/RHSA-2026:9742 
│     │      │                  ├ [243]: https://access.redhat.com/errata/RHSA-2026:9872 
│     │      │                  ├ [244]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [245]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [246]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [247]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [248]: https://errata.almalinux.org/10/ALSA-2026-8840.html 
│     │      │                  ├ [249]: https://errata.rockylinux.org/RLSA-2026:9044 
│     │      │                  ├ [250]: https://go.dev/cl/752180 
│     │      │                  ├ [251]: https://go.dev/issue/77578 
│     │      │                  ├ [252]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [253]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [254]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
│     │      │                  ├ [255]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [256]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ├ [257]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-2567
│     │      │                  │        9.json 
│     │      │                  ╰ [258]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:18.33Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:92a02d257ca0cfeded6644c96ac87d37baced519c927ac56882842735776b73a 
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
│     │      │                  ├ [48]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [50]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [51]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [52]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [53]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [54]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [55]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [56]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │      │                  ├ [57]: https://go.dev/cl/783621 
│     │      │                  ├ [58]: https://go.dev/issue/79694 
│     │      │                  ├ [59]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [60]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [61]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [62]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [63]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [64]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [65]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:36.707Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d8b07e944f2885f6dad1d808e53f40dd894fed41fbc1073de8b80f7ae47f7017 
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
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:26447 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:26568 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:26571 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:26585 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:26636 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:27076 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:28038 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:28047 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:28196 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:28198 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:28441 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:28886 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:28961 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:29702 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [119]: https://access.redhat.com/errata/RHSA-2026:29854 
│     │      │                  ├ [120]: https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [121]: https://access.redhat.com/errata/RHSA-2026:34097 
│     │      │                  ├ [122]: https://access.redhat.com/errata/RHSA-2026:34192 
│     │      │                  ├ [123]: https://access.redhat.com/errata/RHSA-2026:34196 
│     │      │                  ├ [124]: https://access.redhat.com/errata/RHSA-2026:34197 
│     │      │                  ├ [125]: https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [126]: https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [127]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [128]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [129]: https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [130]: https://access.redhat.com/errata/RHSA-2026:39894 
│     │      │                  ├ [131]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [132]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [133]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [134]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [135]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [136]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [137]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [138]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [139]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [140]: https://access.redhat.com/errata/RHSA-2026:47712 
│     │      │                  ├ [141]: https://access.redhat.com/errata/RHSA-2026:47714 
│     │      │                  ├ [142]: https://access.redhat.com/errata/RHSA-2026:47716 
│     │      │                  ├ [143]: https://access.redhat.com/errata/RHSA-2026:47719 
│     │      │                  ├ [144]: https://access.redhat.com/errata/RHSA-2026:47721 
│     │      │                  ├ [145]: https://access.redhat.com/errata/RHSA-2026:47722 
│     │      │                  ├ [146]: https://access.redhat.com/errata/RHSA-2026:47910 
│     │      │                  ├ [147]: https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [148]: https://access.redhat.com/errata/RHSA-2026:48036 
│     │      │                  ├ [149]: https://access.redhat.com/errata/RHSA-2026:48790 
│     │      │                  ├ [150]: https://access.redhat.com/errata/RHSA-2026:49509 
│     │      │                  ├ [151]: https://access.redhat.com/errata/RHSA-2026:49526 
│     │      │                  ├ [152]: https://access.redhat.com/errata/RHSA-2026:49600 
│     │      │                  ├ [153]: https://access.redhat.com/errata/RHSA-2026:49838 
│     │      │                  ├ [154]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [155]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [156]: https://access.redhat.com/errata/RHSA-2026:51288 
│     │      │                  ├ [157]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [158]: https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [159]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [160]: https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [161]: https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [162]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [163]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [164]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [165]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [166]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [167]: https://errata.almalinux.org/10/ALSA-2026-29195.html 
│     │      │                  ├ [168]: https://errata.rockylinux.org/RLSA-2026:49838 
│     │      │                  ├ [169]: https://go.dev/cl/758320 
│     │      │                  ├ [170]: https://go.dev/issue/78282 
│     │      │                  ├ [171]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [172]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [173]: https://linux.oracle.com/errata/ELSA-2026-49838.html 
│     │      │                  ├ [174]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [175]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ├ [176]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        0.json 
│     │      │                  ╰ [177]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:41.893Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2adad137feddf30fe8e86a7abcf72e9fd205ffed0a6fa91b153842c682cfb1ac 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-29195.html 
│     │      │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:49838 
│     │      │                  ├ [12]: https://go.dev/cl/758061 
│     │      │                  ├ [13]: https://go.dev/issue/78281 
│     │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2026-32281.html 
│     │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2026-49838.html 
│     │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [18]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3cd0a61e493b0495b3217b40fbe01c80495a5cf551abf73fe45e7113690161a4 
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
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:26447 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:26571 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:26636 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:27076 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:28038 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:28047 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:34192 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:34196 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:34197 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:47712 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:47714 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:47716 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:47719 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:47721 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:47722 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:47910 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:48036 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:48790 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:49509 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:49600 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:51288 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [110]: https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [111]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [112]: https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [113]: https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [114]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [115]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [116]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [117]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [118]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [119]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [120]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [121]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [122]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [123]: https://errata.almalinux.org/10/ALSA-2026-29195.html 
│     │      │                  ├ [124]: https://errata.rockylinux.org/RLSA-2026:29703 
│     │      │                  ├ [125]: https://go.dev/cl/763767 
│     │      │                  ├ [126]: https://go.dev/issue/78334 
│     │      │                  ├ [127]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [128]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [129]: https://linux.oracle.com/errata/ELSA-2026-33722.html 
│     │      │                  ├ [130]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [131]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ├ [132]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        3.json 
│     │      │                  ╰ [133]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:43.89Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f8ee0f4314ce3f447915847e92bf5f136b11c7ee29a44f8860b4cc18fb443864 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:35995 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:36617 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:36776 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:38504 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:39266 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:39272 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:39319 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:40119 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [45]: https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [46]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [47]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [48]: https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [49]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [50]: https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [51]: https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [52]: https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [53]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [54]: https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [55]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [56]: https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [57]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [58]: https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [59]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [60]: https://access.redhat.com/errata/RHSA-2026:49703 
│     │      │                  ├ [61]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [62]: https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [63]: https://access.redhat.com/errata/RHSA-2026:50319 
│     │      │                  ├ [64]: https://access.redhat.com/errata/RHSA-2026:50336 
│     │      │                  ├ [65]: https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [66]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [67]: https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [68]: https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [69]: https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [70]: https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [71]: https://access.redhat.com/security/cve/CVE-2026-33811 
│     │      │                  ├ [72]: https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [73]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [74]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [75]: https://bugzilla.redhat.com/show_bug.cgi?id=2467822 
│     │      │                  ├ [76]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811 
│     │      │                  ├ [77]: https://errata.almalinux.org/10/ALSA-2026-39573.html 
│     │      │                  ├ [78]: https://errata.rockylinux.org/RLSA-2026:39319 
│     │      │                  ├ [79]: https://go.dev/cl/767860 
│     │      │                  ├ [80]: https://go.dev/issue/78803 
│     │      │                  ├ [81]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [82]: https://linux.oracle.com/cve/CVE-2026-33811.html 
│     │      │                  ├ [83]: https://linux.oracle.com/errata/ELSA-2026-39573.html 
│     │      │                  ├ [84]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│     │      │                  ├ [85]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      │                  ├ [86]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33811
│     │      │                  │       .json 
│     │      │                  ╰ [87]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:57.26Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8e449f714325f24cacf8f7199e2683712864eb7e851196579000644e9d69abb1 
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
│     │      │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [13]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [14]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [15]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [16]: https://go.dev/cl/761581 
│     │      │                  ├ [17]: https://go.dev/cl/761640 
│     │      │                  ├ [18]: https://go.dev/issue/78476 
│     │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [23]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [24]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:58.827Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6780a6c8e796bcaaef7b1ad0456de829a3f68de7323778f2968d94f25f7f253a 
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
│     │      │                  ├ [27]: https://access.redhat.com/security/cve/CVE-2026-39820 
│     │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
│     │      │                  ├ [29]: https://go.dev/cl/759940 
│     │      │                  ├ [30]: https://go.dev/issue/78566 
│     │      │                  ├ [31]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-39820.html 
│     │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│     │      │                  ├ [35]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      │                  ├ [36]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39820
│     │      │                  │       .json 
│     │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-39820 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:08.7Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b13a5a2c9d38e00aae286c300102526112f350511ac364cfc2d0c7e73405aada 
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
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 7.8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38495 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-38495.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:38878 
│     │      │                  ├ [7] : https://go.dev/cl/797880 
│     │      │                  ├ [8] : https://go.dev/issue/79005 
│     │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:dec5b7b63bd18268d99e40bead5b3b4aa392a8c653bc0d082f8c7e246eae3c4c 
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
│     ├ [31] ╭ VulnerabilityID : CVE-2026-42499 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4977 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f8fdb658a7c3015e7efefb84472e53df0ac65918321abe2905e24e8231361f32 
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
│     │      │                  ├ [26]: https://access.redhat.com/security/cve/CVE-2026-42499 
│     │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
│     │      │                  ├ [28]: https://go.dev/cl/771520 
│     │      │                  ├ [29]: https://go.dev/issue/78987 
│     │      │                  ├ [30]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-42499.html 
│     │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│     │      │                  ├ [34]: https://pkg.go.dev/vuln/GO-2026-4977 
│     │      │                  ├ [35]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42499
│     │      │                  │       .json 
│     │      │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-42499 
│     │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:29.42Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a8a7d7714a0124e33225213838ab52050aedac20ce0d2b797e0c30213724861c 
│     │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
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
│     ├ [33] ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:aa1fbe45bd49ad132bcb433340e80f34bbe20d7f993d0f8fa54e4b2a269bb3d2 
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
│     ├ [34] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d0c1930b7b73d8ad7ec38391db10e255142d67a2d11227c2d22c22de7aac7cd5 
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
│     │      ├ VendorSeverity   ╭ alma       : 2 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:22141 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2437111 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2445345 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2449833 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27137 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33186 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-22141.html 
│     │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:23228 
│     │      │                  ├ [24]: https://go.dev/cl/763761 
│     │      │                  ├ [25]: https://go.dev/issue/78293 
│     │      │                  ├ [26]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-25999.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [31]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [35] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6a7f8a07efd851ca91dcbb547a89a70d626c6a75ebda8a4e20621b809c887be3 
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
│     ├ [36] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a8f48f51e06797c0c52f33aa871efacce54c9d6951a7e730c6a4ea63e5701cba 
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
│     ├ [37] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:41794aa4b84caaa887ccec4c229038394267cc83a3f9aaf2d1667ae0bb3cfb11 
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
│     ├ [38] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0f2a2d63c14bb8362307c5f815025c7b4720e65c0293f1bb08c735c333e2c764 
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
│     ├ [39] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:777cc4b5f107c80c2efe9b86201c830e9f8f583c4a2265773be15d0f825245b3 
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
│     ├ [40] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4cdaf53e4e79f75f78d35e4cde3f54fdceb5d6e24a7e43dd5a1c5ca84bb86b19 
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
│     ├ [41] ╭ VulnerabilityID : CVE-2026-42507 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5039 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f6a5e0da47e6c3d089090a03c32a5c1795a5fe10f88eb173c826986a347cded1 
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
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│     │      │                  ├ [7] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│     │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:29981 
│     │      │                  ├ [9] : https://go.dev/cl/777060 
│     │      │                  ├ [10]: https://go.dev/issue/79346 
│     │      │                  ├ [11]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│     │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│     │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│     │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2026-5039 
│     │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│     │      ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ╰ [42] ╭ VulnerabilityID : CVE-2026-27139 
│            ├ VendorIDs        ─ [0]: GO-2026-4602 
│            ├ PkgID           : stdlib@v1.24.13 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│            │                  ╰ UID : ae746daa41f315ef 
│            ├ InstalledVersion: v1.24.13 
│            ├ FixedVersion    : 1.25.8, 1.26.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│            │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:5525c89fe700a876474213c2aa1b6a658b7dc91c0940bec7b2e4b5ec5f2e8817 
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
├ [3] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.54.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
│     │     │                  ╰ UID : c527a3567c036841 
│     │     ├ InstalledVersion: v0.54.0 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:5faaba173fc3f36d5e43f373e9810038ff3c14083a765f0a6d68b1832fd98053 
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
│     ╰ [1] ╭ VulnerabilityID : CVE-2026-50163 
│           ├ VendorIDs        ─ [0]: GHSA-fxhp-mv3v-67qp 
│           ├ PkgID           : oras.land/oras-go/v2@v2.6.1 
│           ├ PkgName         : oras.land/oras-go/v2 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.1 
│           │                  ╰ UID : 2d707a2bb38acc69 
│           ├ InstalledVersion: v2.6.1 
│           ├ FixedVersion    : 2.6.2 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│           │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50163 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:236a71c7a0d50de8591a68a72f503251da21a22716468912c8b158b0f7c666a7 
│           ├ Title           : oras-go: Oras-go: Information disclosure and arbitrary file access via crafted
│           │                   tarball hardlinks 
│           ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.2,
│           │                   ensureLinkPath in content/file/utils.go:262-275 validates a hardlink target
│           │                   relative to the extract base but returns the unresolved target, causing
│           │                   os.Link("victim.secret", "<extract_base>/payload.tar.gz/evil_cwd_link") to
│           │                   resolve header.Linkname against the process current working directory for a
│           │                   Typeflag=TypeLink entry such as Name=payload.tar.gz/evil_cwd_link and
│           │                   Linkname="victim.secret" with io.deis.oras.content.unpack: "true", which can
│           │                   expose or tamper with files such as .env, .git/config, .aws/credentials, and
│           │                   ~/.ssh/config. This issue is fixed in version 2.6.2. 
│           ├ Severity        : HIGH 
│           ├ CweIDs           ╭ [0]: CWE-22 
│           │                  ╰ [1]: CWE-59 
│           ├ VendorSeverity   ╭ ghsa  : 3 
│           │                  ╰ redhat: 2 
│           ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:L/A:N 
│           │                  │        ╰ V3Score : 7.1 
│           │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:L/A:N 
│           │                           ╰ V3Score : 5.9 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-50163 
│           │                  ├ [1]: https://github.com/oras-project/oras-go 
│           │                  ├ [2]: https://github.com/oras-project/oras-go/commit/b11f777f8d405c5023c4b307cf
│           │                  │      dc5068dfc3d406 
│           │                  ├ [3]: https://github.com/oras-project/oras-go/commit/c463c654ab3ef34422c1764cd6
│           │                  │      19806cebf20451 
│           │                  ├ [4]: https://github.com/oras-project/oras-go/pull/1232 
│           │                  ├ [5]: https://github.com/oras-project/oras-go/releases/tag/v2.6.2 
│           │                  ├ [6]: https://github.com/oras-project/oras-go/security/advisories/GHSA-fxhp-mv3
│           │                  │      v-67qp 
│           │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-50163 
│           │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-50163 
│           ├ PublishedDate   : 2026-07-17T20:17:23.943Z 
│           ╰ LastModifiedDate: 2026-07-23T18:02:00.793Z 
├ [4] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.53.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.53.0 
│     │     │                  ╰ UID : 2c4facc961c689eb 
│     │     ├ InstalledVersion: v0.53.0 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:444aee6caa51280461b12bf16d7f5c00d6cc622ab09cf6db3f5d0fcff56acb94 
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
│     ├ [1] ╭ VulnerabilityID : CVE-2026-56852 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │     ├ PkgID           : golang.org/x/text@v0.38.0 
│     │     ├ PkgName         : golang.org/x/text 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.38.0 
│     │     │                  ╰ UID : 81b84793301e73fe 
│     │     ├ InstalledVersion: v0.38.0 
│     │     ├ FixedVersion    : 0.39.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:dfa286b4ec278223ee14cb74742147cfbb531f44a8da033ecc373c1ac16f2da8 
│     │     ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │     ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │     │                   UTF-8 bytes. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-835 
│     │     ├ VendorSeverity   ╭ azure : 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │     │                  ├ [1]: https://go.dev/cl/794100 
│     │     │                  ├ [2]: https://go.dev/issue/80142 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │     │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │     ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │     ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ╰ [2] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│           ├ PkgID           : google.golang.org/grpc@v1.81.1 
│           ├ PkgName         : google.golang.org/grpc 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.81.1 
│           │                  ╰ UID : 982e98b6c86be044 
│           ├ InstalledVersion: v1.81.1 
│           ├ FixedVersion    : 1.82.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│           │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:d50f82fbde92c6deb775788e726c93cc5867105778ddf7ff93700972d68eef3d 
│           ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│           ├ Description     : Multiple security vulnerabilities have been identified and addressed in grpc-go
│           │                    affecting the xDS RBAC authorization engine (internal/xds/rbac) and the HTTP/2
│           │                    transport server implementation (internal/transport). These vulnerabilities
│           │                   could result in:
│           │                   
│           │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│           │                   containing `Metadata` or `RequestedServerName` fields.
│           │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│           │                   mitigation bypass during client-initiated stream resets.
│           │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│           │                   containing `NOT` rules around unsupported fields.
│           │                   ### Impact
│           │                   _What kind of vulnerability is it? Who is impacted?_
│           │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│           │                   matchers
│           │                   - Affected Component: xDS RBAC 
│           │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│           │                   unsupported `permission` and `principal` rules (specifically `Metadata` and
│           │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│           │                     - If an authorization policy relied purely on these matchers for access
│           │                   control, treating those rules as no-ops effectively removed the restrictions.
│           │                   - If these unsupported rules were nested inside logical `NOT` rules
│           │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│           │                   silently dropping them changed the boolean logic flow of the authorization
│           │                   engine.
│           │                   As a result, policy evaluation decisions could fail open, allowing unauthorized
│           │                    clients to access protected gRPC services or resources.
│           │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│           │                   Aborts
│           │                   - Affected Component: HTTP/2 transport
│           │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│           │                   threshold checks to items that directly resulted in control frames being
│           │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│           │                   `RST_STREAM`s.
│           │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│           │                   immediately followed by stream termination `RST_STREAM`, items queued up in the
│           │                    control buffer without counting against the transport response frame
│           │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│           │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│           │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields inside
│           │                    NOT Rules
│           │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│           │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field (such
│           │                    as `SourcedMetadata`), the recursive step returned an empty matcher. This
│           │                   could result in a runtime panic when the RBAC engine attempts to authorize an
│           │                   incoming request.
│           │                   An attacker or misconfigured/malicious xDS management server delivering an
│           │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│           │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│           │                   ### Patches
│           │                   _Has the problem been patched? What versions should users upgrade to?_
│           │                   All three issues have been fixed in `master` and will be released in 1.82.1
│           │                   shortly.
│           │                   ### Workarounds
│           │                   _Is there a way for users to fix or remediate the vulnerability without
│           │                   upgrading?_
│           │                   If upgrading grpc-go immediately is not possible, apply the following
│           │                   workarounds based on your deployment architecture:
│           │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│           │                   servers do not push RBAC policies containing `Metadata`, `RequestedServerName`,
│           │                    or `NOT` rules wrapping unsupported fields (such as `SourcedMetadata`) to
│           │                   grpc-go servers.
│           │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│           │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│           │                   and active rate limiting on `RST_STREAM` frequency per connection.
│           │                   ### Severity
│           │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│           │                   Primary Impact |
│           │                     | :--- | :--- | :--- | :--- |
│           │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│           │                   / Fail-Open |
│           │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU Consumption
│           │                    / Denial of Service |
│           │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│           │                   Denial of Service | 
│           ├ Severity        : HIGH 
│           ├ VendorSeverity   ─ ghsa: 3 
│           ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/S
│           │                         │            A:N 
│           │                         ╰ V40Score : 8.8 
│           ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│           │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c1977
│           │                  │      0b2935 
│           │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│           │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│           │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│           ├ PublishedDate   : 2026-07-21T22:03:55Z 
│           ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
├ [5] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:79b217262cce4b866601a1c830b2a4ef4ef2423817e904b12d7569c50ea3bb6f 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:cd631fdb7f2d3678bb49b1cdf6a2a2db2408c5faf6a1555f3abc92ff613e1e8b 
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
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:21.29Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b937873bd7910b1dd61da3e945b48bc7a6b80b7b77db79beca773c5cb26538c0 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9acdc366280ddb7feed935e29349892f6c7683b710b1a7f047842389279bab6b 
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
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:04.067Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:0ccbcdff7addbc34f9c87c21f690fa866a11434bcd4f6be97abe9907efadda3a 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:fc19227e4773cfcf985b343ac53eefbeaba311c983529c8abdab0ecdc0796572 
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
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:21220 
│     │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2025-52881 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2404715 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183 
│     │      │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2025-21220.html 
│     │      │                  ├ [11]: https://errata.rockylinux.org/RLSA-2025:22011 
│     │      │                  ├ [12]: https://github.com/bottlerocket-os/bottlerocket-core-kit/blob/develop/a
│     │      │                  │       dvisories/10.9.0/BRSA-fokfzmhxepqx.toml 
│     │      │                  ├ [13]: https://github.com/opencontainers/runc 
│     │      │                  ├ [14]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
│     │      │                  ├ [15]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e7
│     │      │                  │       72a0dc0c0bc3557 
│     │      │                  ├ [16]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c
│     │      │                  │       0dae549b2f6ae6d 
│     │      │                  ├ [17]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c2698
│     │      │                  │       12bb177f5802c58 
│     │      │                  ├ [18]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac8664429
│     │      │                  │       88b549b5b7bf3e6 
│     │      │                  ├ [19]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238
│     │      │                  │       f24a33fe08c651f 
│     │      │                  ├ [20]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130
│     │      │                  │       f28f9aea2edb544 
│     │      │                  ├ [21]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e47
│     │      │                  │       7e81568ef4572db 
│     │      │                  ├ [22]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd354
│     │      │                  │       4e2801449697322 
│     │      │                  ├ [23]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e
│     │      │                  │       056c16624046d28 
│     │      │                  ├ [24]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94
│     │      │                  │       c6811ec6fa2d7d2 
│     │      │                  ├ [25]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf
│     │      │                  │       650325cd2182165 
│     │      │                  ├ [26]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d
│     │      │                  │       69e9f90192bfa64 
│     │      │                  ├ [27]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e7
│     │      │                  │       6fc888cdacf98c1 
│     │      │                  ├ [28]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb9
│     │      │                  │       10a61aaa1ef47f3 
│     │      │                  ├ [29]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d
│     │      │                  │       3eec61e1bd4fa51 
│     │      │                  ├ [30]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad
│     │      │                  │       8bc1b763458e480 
│     │      │                  ├ [31]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h2
│     │      │                  │       9p-rfm2 
│     │      │                  ├ [32]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc
│     │      │                  │       8f-2prm 
│     │      │                  ├ [33]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm
│     │      │                  │       69-rqjw 
│     │      │                  ├ [34]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cq
│     │      │                  │       r3-wc7r 
│     │      │                  ├ [35]: https://github.com/opencontainers/selinux/pull/237 
│     │      │                  ├ [36]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
│     │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2025-52881.html 
│     │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
│     │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
│     │      │                  ├ [40]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pr
│     │      │                  │       ocfs 
│     │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-7851-1 
│     │      │                  ├ [42]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
│     │      │                  ├ [43]: https://youtu.be/tGseJW_uBB8 
│     │      │                  ╰ [44]: https://youtu.be/y1PaBzxwRWQ 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f6dc3a268cf8e65a5179b3be90bc59f20e671b53d1c4d776c25ffcb565512e5b 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49478 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:441d62f45b6ea265f9074574e33a357a261825627ff78874e7a294400c50f3b1 
│     │      ├ Title           : github.com/sigstore/fulcio: Fulcio: Server-Side Request Forgery and Kubernetes
│     │      │                    ServiceAccount token leakage 
│     │      ├ Description     : A flaw was found in Fulcio's OpenID Connect (OIDC) Discovery client. This
│     │      │                   vulnerability allows a remote attacker to perform Server-Side Request Forgery
│     │      │                   (SSRF) by redirecting discovery requests to internal systems. Additionally, an
│     │      │                    attacker can manipulate the JSON Web Key Set (JWKS) Uniform Resource
│     │      │                   Identifier (URI) to poison the verifier cache with malicious keys, enabling
│     │      │                   the validation of attacker-controlled signatures. Furthermore, the flaw can
│     │      │                   lead to the leakage of Kubernetes ServiceAccount tokens to third-party hosts
│     │      │                   through cross-host redirects or misconfigured MetaIssuers, potentially
│     │      │                   exposing sensitive cluster credentials. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                           ╰ V3Score : 6.5 
│     │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-49478 
│     │                         ├ [1]: https://github.com/sigstore/fulcio 
│     │                         ├ [2]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f5mr-q85p-6hh6 
│     │                         ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-49478 
│     │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-49478 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-22772 
│     │      ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.5 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:79ab3d5d14774fc26030c94a937834fb2ec89336056a36a5ec071e6ae9f0c70d 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4f6e55814f33834dcaee7b90a38aa497d3400c21f2a9910ce2933debfd340e4c 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2141c2b856b5dad2b168536ac8cded568be3d1d1838a34aa598d2001a6be9a9f 
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
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:40.47Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39828 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5014 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39828 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:016aa6b91fced72047df474e9747575170f7a2c045e517be62667aa4ceaeaae0 
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
│     │      │                  ├ [39]: https://access.redhat.com/security/cve/CVE-2026-39828 
│     │      │                  ├ [40]: https://bugzilla.redhat.com/show_bug.cgi?id=2480687 
│     │      │                  ├ [41]: https://go.dev/cl/781621 
│     │      │                  ├ [42]: https://go.dev/issue/79562 
│     │      │                  ├ [43]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [44]: https://nvd.nist.gov/vuln/detail/CVE-2026-39828 
│     │      │                  ├ [45]: https://pkg.go.dev/vuln/GO-2026-5014 
│     │      │                  ├ [46]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39828
│     │      │                  │       .json 
│     │      │                  ╰ [47]: https://www.cve.org/CVERecord?id=CVE-2026-39828 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.19Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:12.347Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-39829 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5018 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39829 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5c361cc70a630a1a0c4d88fcd34d817d9288f7aa2463b1fb40d6775164a33b0a 
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
│     │      │                  ├ [47]: https://access.redhat.com/security/cve/CVE-2026-39829 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [50]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [51]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [52]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [53]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [54]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [55]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [56]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [57]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [58]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [59]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [60]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [61]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [62]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [63]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [64]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [65]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [66]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [67]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [68]: https://go.dev/cl/781641 
│     │      │                  ├ [69]: https://go.dev/cl/781661 
│     │      │                  ├ [70]: https://go.dev/issue/79565 
│     │      │                  ├ [71]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [72]: https://linux.oracle.com/cve/CVE-2026-39829.html 
│     │      │                  ├ [73]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [74]: https://nvd.nist.gov/vuln/detail/CVE-2026-39829 
│     │      │                  ├ [75]: https://pkg.go.dev/vuln/GO-2026-5018 
│     │      │                  ├ [76]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39829
│     │      │                  │       .json 
│     │      │                  ╰ [77]: https://www.cve.org/CVERecord?id=CVE-2026-39829 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.31Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:13.697Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39830 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5017 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39830 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f0a784d5efb6c06faaab8557a2152ba9f329ba260fba92a75403af84eefb7e71 
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
│     │      │                  ├ [39]: https://access.redhat.com/security/cve/CVE-2026-39830 
│     │      │                  ├ [40]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [41]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [42]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [43]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [45]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [50]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [51]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [52]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [53]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [54]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [55]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [56]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [57]: https://errata.rockylinux.org/RLSA-2026:29455 
│     │      │                  ├ [58]: https://github.com/golang/crypto/commit/4e7a7384ecbc8d519f6f4c11b36fa9d
│     │      │                  │       761fc8946 
│     │      │                  ├ [59]: https://go.dev/cl/781640 
│     │      │                  ├ [60]: https://go.dev/cl/781664 
│     │      │                  ├ [61]: https://go.dev/issue/79564 
│     │      │                  ├ [62]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [63]: https://linux.oracle.com/cve/CVE-2026-39830.html 
│     │      │                  ├ [64]: https://linux.oracle.com/errata/ELSA-2026-37072.html 
│     │      │                  ├ [65]: https://nvd.nist.gov/vuln/detail/CVE-2026-39830 
│     │      │                  ├ [66]: https://pkg.go.dev/vuln/GO-2026-5017 
│     │      │                  ├ [67]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39830
│     │      │                  │       .json 
│     │      │                  ├ [68]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [69]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ├ [70]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [71]: https://www.cve.org/CVERecord?id=CVE-2026-39830 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:15.163Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39831 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5019 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39831 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d4225caac1a233d3bede08b6ab82b689adee6953bbbc148435c56de119768561 
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
│     │      ├ VendorIDs        ─ [0]: GO-2026-5006 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39832 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a5a892fe607eebd79ca6de3c743d72c14c1e9df1d689bf64811e2cf5beceb501 
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
│     │      │                  ├ [26]: https://access.redhat.com/security/cve/CVE-2026-39832 
│     │      │                  ├ [27]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [28]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [29]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [30]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [32]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [35]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [36]: https://errata.rockylinux.org/RLSA-2026:37410 
│     │      │                  ├ [37]: https://github.com/golang/crypto/commit/e3d1254f1e7e60baa086142c46174bf
│     │      │                  │       6d8d0fe50 
│     │      │                  ├ [38]: https://go.dev/cl/778642 
│     │      │                  ├ [39]: https://go.dev/issue/79435 
│     │      │                  ├ [40]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [41]: https://linux.oracle.com/cve/CVE-2026-39832.html 
│     │      │                  ├ [42]: https://linux.oracle.com/errata/ELSA-2026-37410.html 
│     │      │                  ├ [43]: https://nvd.nist.gov/vuln/detail/CVE-2026-39832 
│     │      │                  ├ [44]: https://pkg.go.dev/vuln/GO-2026-5006 
│     │      │                  ├ [45]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39832
│     │      │                  │       .json 
│     │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ╰ [47]: https://www.cve.org/CVERecord?id=CVE-2026-39832 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.663Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:16.467Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-39835 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5015 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39835 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e4dcdd05559c544753e7de46674f7e3112fc3003937b1549748770c2cc949934 
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
│     │      │                  ├ [39]: https://access.redhat.com/security/cve/CVE-2026-39835 
│     │      │                  ├ [40]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [41]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [42]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [43]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [45]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [47]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [48]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [49]: https://errata.rockylinux.org/RLSA-2026:37410 
│     │      │                  ├ [50]: https://go.dev/cl/781660 
│     │      │                  ├ [51]: https://go.dev/issue/79563 
│     │      │                  ├ [52]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [53]: https://linux.oracle.com/cve/CVE-2026-39835.html 
│     │      │                  ├ [54]: https://linux.oracle.com/errata/ELSA-2026-38504.html 
│     │      │                  ├ [55]: https://nvd.nist.gov/vuln/detail/CVE-2026-39835 
│     │      │                  ├ [56]: https://pkg.go.dev/vuln/GO-2026-5015 
│     │      │                  ├ [57]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39835
│     │      │                  │       .json 
│     │      │                  ╰ [58]: https://www.cve.org/CVERecord?id=CVE-2026-39835 
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.53Z 
│     │      ╰ LastModifiedDate: 2026-08-06T13:18:05.91Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-42508 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5021 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42508 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bab06185bb6fbc378f65297a9cd1021e9ca22a44c9a92b77c1790761f0e0d5ef 
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
│     │      │                  ├ [31]: https://access.redhat.com/security/cve/CVE-2026-42508 
│     │      │                  ├ [32]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [33]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [34]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [36]: https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [37]: https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [38]: https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [39]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [40]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [41]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [42]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [45]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [47]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [48]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [49]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [50]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [51]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [52]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [53]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [54]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [55]: https://github.com/golang/crypto/commit/f717e29698a271c548239ed56bf5dd9
│     │      │                  │       516d6f7e8 
│     │      │                  ├ [56]: https://go.dev/cl/781220 
│     │      │                  ├ [57]: https://go.dev/issue/79568 
│     │      │                  ├ [58]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [59]: https://linux.oracle.com/cve/CVE-2026-42508.html 
│     │      │                  ├ [60]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [61]: https://nvd.nist.gov/vuln/detail/CVE-2026-42508 
│     │      │                  ├ [62]: https://pkg.go.dev/vuln/GO-2026-5021 
│     │      │                  ├ [63]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42508
│     │      │                  │       .json 
│     │      │                  ├ [64]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [65]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [66]: https://www.cve.org/CVERecord?id=CVE-2026-42508 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.44Z 
│     │      ╰ LastModifiedDate: 2026-08-07T12:17:52.777Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-46595 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5023 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46595 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2dc35d2f3f4847a4a1f36b660a469ece5075b1bc9c3f20a361a31b37729c53d2 
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
│     │      │                  ├ [26]: https://access.redhat.com/security/cve/CVE-2026-46595 
│     │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2480689 
│     │      │                  ├ [28]: https://github.com/golang/crypto/commit/533fb3f7e4a5ae23f69d1837cd851d3
│     │      │                  │       5ff5b76ce 
│     │      │                  ├ [29]: https://go.dev/cl/781642 
│     │      │                  ├ [30]: https://go.dev/issue/79570 
│     │      │                  ├ [31]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-46595 
│     │      │                  ├ [33]: https://pkg.go.dev/vuln/GO-2026-5023 
│     │      │                  ├ [34]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-46595
│     │      │                  │       .json 
│     │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-46595 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.55Z 
│     │      ╰ LastModifiedDate: 2026-08-06T13:18:16.743Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-46597 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5013 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46597 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c0b958e3b26ccaaa8962ad17bf73e93b84cfc67481c864a47c71e0501343313b 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39827 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cba1b72c0eb9b3e4e12f98faa0ce059ff0febe9224824446f9990e8b8b859753 
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
│     │      ├ VendorIDs        ─ [0]: GO-2026-5005 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39833 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:03c11103aea5f36c092b8f2a1da6d791ba79fad9a5565fae7b7d0c3bfa1ec443 
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
│     │      │                  ├ [4] : https://go.dev/issue/79436 
│     │      │                  ├ [5] : https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-39833 
│     │      │                  ├ [7] : https://pkg.go.dev/vuln/GO-2026-5005 
│     │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-39833 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.773Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-39834 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5020 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39834 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ca289caa7d927495d435c46a1e35ed22fd86afec7356908d77e4ca1e19be0e86 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46598 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e7ff344ad588daef47e9cd5bd55092c2d009711ef260d5f2c88eb1e8e09e184f 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:726ff8f0cc7523805f926fa3939e5a857a1b5ccdd6fdc5bd0dde02817a5b4edf 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0a995f90e478c497a57c330df625f9e5c8c9a6b5feda1bd309de33c15f788fab 
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
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [24]: https://go.dev/cl/781703 
│     │      │                  ├ [25]: https://go.dev/issue/79574 
│     │      │                  ├ [26]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [31]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:24820ebe566ac1cf1ab1caab1263ce77f20350ca80e8834a24b26677b793d61a 
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
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [23]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [24]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [25]: https://go.dev/cl/781685 
│     │      │                  ├ [26]: https://go.dev/issue/79575 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a7e6c958e1dd899814555f71cbbd9f04db79c6b4eaee0575d322906d17694253 
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
│     │      │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [13]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [14]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [15]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [16]: https://go.dev/cl/761581 
│     │      │                  ├ [17]: https://go.dev/cl/761640 
│     │      │                  ├ [18]: https://go.dev/issue/78476 
│     │      │                  ├ [19]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [23]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [24]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:58.827Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2a5c846278c0ed56be11ae8f1d662f984314a1ab0c5b309f02b32cb6bcacb3fe 
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
│     │      │                  ├ [93] : https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [94] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [95] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [96] : https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [97] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [98] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [99] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [100]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [101]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [102]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [103]: https://go.dev/cl/767220 
│     │      │                  ├ [104]: https://go.dev/issue/78760 
│     │      │                  ├ [105]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [106]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [107]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [108]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [109]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [110]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [111]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [112]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:19:09.96Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c23b875c509eb5a606e00b00998feb1be780df40e8220f76ccf7f6193bcbc3f3 
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
│     ├ [30] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e50a11e8b6a4f35e8ec1239e380c6dd559335f19da5fe5f03e9e54a950563657 
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
│     ├ [31] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0faa92b542b36804da1278e0f7289819d8c754c4299528bf51118d81c702a784 
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
│     ├ [32] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3340a6e781d7e53e9cff37aaa87f583e24b6b5c0b3d8925196439c91a0806239 
│     │      ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic when the size of a param ... 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : UNKNOWN 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ References       ╭ [0]: https://go.dev/cl/786345 
│     │      │                  ├ [1]: https://go.dev/issue/79795 
│     │      │                  ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.39.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.39.0 
│     │      │                  ╰ UID : 5a03751c8145c1ad 
│     │      ├ InstalledVersion: v0.39.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e6647d9eba15c4d5367a478fe79ef598cc139dd0f5fd77093b525e96317c0122 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b497cb976dc16c0b0e012a194b41d4ed6afba2b7c020049cb1f6bbcfef67690d 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ azure : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2e976f4a54cba19fb1287a8a3766417a7a3eccd0e149c49290bb965370d82bfc 
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
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cae78a5a1eb15c8b89f0127c992d5ebfdfa499ad610a4228608ef7a95539e061 
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
│     │      │                  ├ [48]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [50]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [51]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [52]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [53]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [54]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [55]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [56]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │      │                  ├ [57]: https://go.dev/cl/783621 
│     │      │                  ├ [58]: https://go.dev/issue/79694 
│     │      │                  ├ [59]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [60]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [61]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [62]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [63]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [64]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [65]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-08-10T13:18:36.707Z 
│     ├ [37] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6e0b0c1e459f26ce39e30634aa28820faae69697e4347e527b860a4108e66704 
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
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 7.8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38495 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-38495.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:38878 
│     │      │                  ├ [7] : https://go.dev/cl/797880 
│     │      │                  ├ [8] : https://go.dev/issue/79005 
│     │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [38] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c7924c9054a5ee9eb6befe85b4ddb48de2a5351587bcd915fdf8b6231d5f70de 
│     │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
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
│     ├ [39] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│     │      │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:eb0abc37a9cc71dbe00a0813acfb1aa7a3f2f3fbc59788cadc47b7de2deaeb8a 
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
│     ╰ [40] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : e00080c3aecda74f 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
│            │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:f64c9ad26985bf72f01be20cb5a27bf49fe2c3b5caddc4f8da7ba55d93369f5d 
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
│            │                  ├ redhat     : 2 
│            │                  ╰ rocky      : 2 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                  │         ╰ V3Score : 5.3 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│            │                            ╰ V3Score : 5.3 
│            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│            │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│            │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│            │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│            │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│            │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│            │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│            │                  ├ [7] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│            │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:29981 
│            │                  ├ [9] : https://go.dev/cl/777060 
│            │                  ├ [10]: https://go.dev/issue/79346 
│            │                  ├ [11]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│            │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│            │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│            │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│            │                  ├ [15]: https://pkg.go.dev/vuln/GO-2026-5039 
│            │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│            ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
╰ [6] ╭ [0] ╭ VulnerabilityID : CVE-2026-71556 
      │     ├ VendorIDs        ─ [0]: GHSA-hc8v-wwc9-vgxm 
      │     ├ PkgID           : github.com/go-git/go-git/v5@v5.19.1 
      │     ├ PkgName         : github.com/go-git/go-git/v5 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.19.1 
      │     │                  ╰ UID : 821e89fb699ec625 
      │     ├ InstalledVersion: v5.19.1 
      │     ├ FixedVersion    : 5.19.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
      │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-71556 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:a9afb4b5e54c36d647486c61282b0d5a3a7d417dad1a0e5bfd9fc37799701598 
      │     ├ Title           : go-git is an extensible git implementation library written in pure Go. ... 
      │     ├ Description     : go-git is an extensible git implementation library written in pure Go. Prior to
      │     │                    5.19.2 and 6.0.0-alpha.5, worktree operations (including checkout, status, and
      │     │                    add) resolve symbolic links inside the working tree without confining
      │     │                   resolution to the worktree boundary, so a maliciously crafted repository
      │     │                   containing a symlink can cause go-git to read from or write to files outside
      │     │                   the intended working directory when the repository is cloned and its worktree
      │     │                   operations are used. Versions 5.19.2 and 6.0.0-alpha.5. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-59 
      │     ├ VendorSeverity   ─ ghsa: 3 
      │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H/A:L 
      │     │                         ╰ V3Score : 7.1 
      │     ├ References       ╭ [0]: https://github.com/go-git/go-git 
      │     │                  ├ [1]: https://github.com/go-git/go-git/commit/008a78f2dd86f52544ddff8b8e8ddeecd
      │     │                  │      f3f7aab 
      │     │                  ├ [2]: https://github.com/go-git/go-git/commit/661d1c7f101d34e002a3cfcf8dbea5b74
      │     │                  │      21d07ac 
      │     │                  ├ [3]: https://github.com/go-git/go-git/releases/tag/v5.19.2 
      │     │                  ├ [4]: https://github.com/go-git/go-git/releases/tag/v6.0.0-alpha.5 
      │     │                  ╰ [5]: https://github.com/go-git/go-git/security/advisories/GHSA-hc8v-wwc9-vgxm 
      │     ├ PublishedDate   : 2026-08-07T17:17:10.15Z 
      │     ╰ LastModifiedDate: 2026-08-07T17:17:10.15Z 
      ├ [1] ╭ VulnerabilityID : CVE-2026-71557 
      │     ├ VendorIDs        ─ [0]: GHSA-qgq7-7hm3-q39j 
      │     ├ PkgID           : github.com/go-git/go-git/v5@v5.19.1 
      │     ├ PkgName         : github.com/go-git/go-git/v5 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.19.1 
      │     │                  ╰ UID : 821e89fb699ec625 
      │     ├ InstalledVersion: v5.19.1 
      │     ├ FixedVersion    : 5.19.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
      │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-71557 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:1d696581ce09f02b1826effe927cdab325e46b7e0cedab459ac2da314190e8d4 
      │     ├ Title           : go-git is an extensible git implementation library written in pure Go. ... 
      │     ├ Description     : go-git is an extensible git implementation library written in pure Go. Prior to
      │     │                    5.19.2 and 6.0.0-alpha.5, reference names are not sanitized before being used
      │     │                   to construct on-disk paths under the reference storage directory, so a
      │     │                   maliciously crafted reference name (for example containing directory-traversal
      │     │                   sequences) can cause go-git to write files outside the intended reference
      │     │                   storage directory. Versions 5.19.2 and 6.0.0-alpha.5 fix the issue. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-22 
      │     ├ VendorSeverity   ─ ghsa: 2 
      │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I:H/A:L 
      │     │                         ╰ V3Score : 6.3 
      │     ├ References       ╭ [0]: https://github.com/go-git/go-git 
      │     │                  ├ [1]: https://github.com/go-git/go-git/commit/4a0e66d555de5f9a30c31e2df64f445f4
      │     │                  │      2bd01e7 
      │     │                  ├ [2]: https://github.com/go-git/go-git/commit/da9f7d8a0e98b475600177348d6ece384
      │     │                  │      a370f36 
      │     │                  ├ [3]: https://github.com/go-git/go-git/pull/2247 
      │     │                  ├ [4]: https://github.com/go-git/go-git/pull/2254 
      │     │                  ├ [5]: https://github.com/go-git/go-git/releases/tag/v5.19.2 
      │     │                  ├ [6]: https://github.com/go-git/go-git/releases/tag/v6.0.0-alpha.5 
      │     │                  ╰ [7]: https://github.com/go-git/go-git/security/advisories/GHSA-qgq7-7hm3-q39j 
      │     ├ PublishedDate   : 2026-08-07T17:17:10.833Z 
      │     ╰ LastModifiedDate: 2026-08-07T18:17:24.233Z 
      ├ [2] ╭ VulnerabilityID : GO-2026-5932 
      │     ├ PkgID           : golang.org/x/crypto@v0.54.0 
      │     ├ PkgName         : golang.org/x/crypto 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
      │     │                  ╰ UID : cb267a106a2d658a 
      │     ├ InstalledVersion: v0.54.0 
      │     ├ Status          : affected 
      │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
      │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:fc47931c39ca0cd7717afa0a7484d71f212b7cb90c15159d3e0fd9c21938e349 
      │     ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
      │     │                   has known security issues 
      │     ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous known
      │     │                    security issues, is not maintained, and should not be used.
      │     │                   
      │     │                   If you are required to interoperate with OpenPGP systems and need a maintained
      │     │                   package, consider github.com/ProtonMail/go-crypto/openpgp which is a maintained
      │     │                    fork that aims to be a drop-in replacement for this package. 
      │     ├ Severity        : UNKNOWN 
      │     ╰ References       ╭ [0]: https://go.dev/issue/44226 
      │                        ╰ [1]: https://pkg.go.dev/vuln/GO-2026-5932 
      ├ [3] ╭ VulnerabilityID : CVE-2026-27145 
      │     ├ VendorIDs        ─ [0]: GO-2026-5037 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.11, 1.26.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
      │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:80858c3e81f02517b937222baf0d37e4826b0b70a4f1a69b09acf40becd71b33 
      │     ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
      │     │                   processing of DNS SAN entries 
      │     ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
      │     │                   over all DNS Subject Alternative Name (SAN) entries. This caused
      │     │                   strings.Split(host, ".") to execute repeatedly on the same input hostname. With
      │     │                    a large DNS SAN list, verification costs scaled quadratically based on the
      │     │                   number of SAN entries multiplied by the hostname's label count. Because
      │     │                   x509.Verify validates hostnames before building the certificate chain, this
      │     │                   overhead occurred even for untrusted certificates. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-606 
      │     ├ VendorSeverity   ╭ alma       : 3 
      │     │                  ├ amazon     : 2 
      │     │                  ├ azure      : 2 
      │     │                  ├ bitnami    : 2 
      │     │                  ├ oracle-oval: 3 
      │     │                  ├ redhat     : 3 
      │     │                  ╰ rocky      : 3 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
      │     │                  │         ╰ V3Score : 6.5 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                            ╰ V3Score : 7.5 
      │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
      │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
      │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29980 
      │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:29981 
      │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33574 
      │     │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34357 
      │     │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34359 
      │     │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:35832 
      │     │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36317 
      │     │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36648 
      │     │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36797 
      │     │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:38995 
      │     │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:39005 
      │     │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:39573 
      │     │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:39879 
      │     │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41030 
      │     │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41036 
      │     │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:41930 
      │     │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42043 
      │     │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:42047 
      │     │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:42049 
      │     │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42050 
      │     │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42051 
      │     │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:42079 
      │     │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:42080 
      │     │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:42082 
      │     │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:42142 
      │     │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:42150 
      │     │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:42151 
      │     │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:42240 
      │     │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42644 
      │     │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42946 
      │     │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:44622 
      │     │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:46394 
      │     │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46395 
      │     │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:47149 
      │     │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:47735 
      │     │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:47737 
      │     │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:49703 
      │     │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:49705 
      │     │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:49729 
      │     │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:49744 
      │     │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:49765 
      │     │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:49770 
      │     │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:50205 
      │     │                  ├ [45]: https://access.redhat.com/errata/RHSA-2026:50319 
      │     │                  ├ [46]: https://access.redhat.com/errata/RHSA-2026:51057 
      │     │                  ├ [47]: https://access.redhat.com/errata/RHSA-2026:51187 
      │     │                  ├ [48]: https://access.redhat.com/security/cve/CVE-2026-27145 
      │     │                  ├ [49]: https://bugzilla.redhat.com/2480756 
      │     │                  ├ [50]: https://bugzilla.redhat.com/2484207 
      │     │                  ├ [51]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
      │     │                  ├ [52]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
      │     │                  ├ [53]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
      │     │                  ├ [54]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
      │     │                  ├ [55]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
      │     │                  ├ [56]: https://errata.rockylinux.org/RLSA-2026:36317 
      │     │                  ├ [57]: https://go.dev/cl/783621 
      │     │                  ├ [58]: https://go.dev/issue/79694 
      │     │                  ├ [59]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │     │                  ├ [60]: https://linux.oracle.com/cve/CVE-2026-27145.html 
      │     │                  ├ [61]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
      │     │                  ├ [62]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
      │     │                  ├ [63]: https://pkg.go.dev/vuln/GO-2026-5037 
      │     │                  ├ [64]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145.
      │     │                  │       json 
      │     │                  ╰ [65]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
      │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
      │     ╰ LastModifiedDate: 2026-08-10T13:18:36.707Z 
      ├ [4] ╭ VulnerabilityID : CVE-2026-39822 
      │     ├ VendorIDs        ─ [0]: GO-2026-4970 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
      │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:1514a0b802adadfd3bb62df339176f483d5dbc9029009231d5236c3456a2d3d1 
      │     ├ Title           : golang: Go os.Root: Symlink following vulnerability allows directory traversal 
      │     ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
      │     │                   locations outside of the Root when the final path component of the a path is a
      │     │                   symbolic link and the path ends in /. For example, 'root.Open("symlink/")' will
      │     │                    open "symlink" even when "symlink" is a symbolic link pointing outside of the
      │     │                   root. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-61 
      │     ├ VendorSeverity   ╭ alma       : 3 
      │     │                  ├ amazon     : 2 
      │     │                  ├ azure      : 3 
      │     │                  ├ bitnami    : 3 
      │     │                  ├ oracle-oval: 3 
      │     │                  ├ redhat     : 3 
      │     │                  ╰ rocky      : 3 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
      │     │                  │         ╰ V3Score : 7.8 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
      │     │                            ╰ V3Score : 7.8 
      │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38495 
      │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
      │     │                  ├ [2] : https://bugzilla.redhat.com/2498152 
      │     │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
      │     │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
      │     │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-38495.html 
      │     │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:38878 
      │     │                  ├ [7] : https://go.dev/cl/797880 
      │     │                  ├ [8] : https://go.dev/issue/79005 
      │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
      │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-39822.html 
      │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
      │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
      │     │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4970 
      │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
      │     ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
      │     ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
      ├ [5] ╭ VulnerabilityID : CVE-2026-42504 
      │     ├ VendorIDs        ─ [0]: GO-2026-5038 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.11, 1.26.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
      │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:f1a70226b1e8eec81955ed237f53e14cafb0c5598312a30b111612c5097dfafd 
      │     ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
      │     ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
      │     │                   encoded-words can consume excessive CPU. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-407 
      │     ├ VendorSeverity   ╭ amazon : 2 
      │     │                  ├ azure  : 3 
      │     │                  ├ bitnami: 3 
      │     │                  ╰ redhat : 3 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                  │         ╰ V3Score : 7.5 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                            ╰ V3Score : 7.5 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42504 
      │     │                  ├ [1]: https://go.dev/cl/774481 
      │     │                  ├ [2]: https://go.dev/issue/79217 
      │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
      │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5038 
      │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42504 
      │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
      │     ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
      ├ [6] ╭ VulnerabilityID : CVE-2026-42505 
      │     ├ VendorIDs        ─ [0]: GO-2026-5856 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
      │     │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:056acec92dbb5eefdb17c6db0313f40d64af4f533e0b35343f25d83d40fc1b33 
      │     ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
      │     │                   Hello 
      │     ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
      │     │                   passive network observer due to a disclosure of pre-shared key identities in
      │     │                   the unencrypted client hello. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-201 
      │     ├ VendorSeverity   ╭ alma   : 3 
      │     │                  ├ amazon : 2 
      │     │                  ├ azure  : 2 
      │     │                  ├ bitnami: 2 
      │     │                  ╰ redhat : 2 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │     │                  │         ╰ V3Score : 5.3 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │     │                            ╰ V3Score : 5.3 
      │     ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37436 
      │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-42505 
      │     │                  ├ [2]: https://bugzilla.redhat.com/2480756 
      │     │                  ├ [3]: https://errata.almalinux.org/10/ALSA-2026-37436.html 
      │     │                  ├ [4]: https://go.dev/cl/775960 
      │     │                  ├ [5]: https://go.dev/issue/79282 
      │     │                  ├ [6]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
      │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
      │     │                  ├ [8]: https://pkg.go.dev/vuln/GO-2026-5856 
      │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
      │     ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
      │     ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
      ╰ [7] ╭ VulnerabilityID : CVE-2026-42507 
            ├ VendorIDs        ─ [0]: GO-2026-5039 
            ├ PkgID           : stdlib@v1.26.3 
            ├ PkgName         : stdlib 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
            │                  ╰ UID : b958562af177c902 
            ├ InstalledVersion: v1.26.3 
            ├ FixedVersion    : 1.25.11, 1.26.4 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:d2504ad19a201651ca19fb0726ff00547dc0feb19a9d3ae27f24f33d28fcc78a 
            │                  ╰ DiffID: sha256:3b750abde7311f91e67b9f9230e3d36b60d9d069551f0adbbf5ba2764a7a46cc 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
            ├ DataSource       ╭ ID  : govulndb 
            │                  ├ Name: The Go Vulnerability Database 
            │                  ╰ URL : https://pkg.go.dev/vuln/ 
            ├ Fingerprint     : sha256:975cd4b6ea72b45e437d37431d6bcf8df6ffa9def1867ed27c0d8825600f6b32 
            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
            │                   input injection 
            ├ Description     : When returning errors, functions in the net/textproto package would include its
            │                    input as part of the error. This might allow an attacker to inject misleading
            │                   content to errors that are printed or logged. 
            ├ Severity        : MEDIUM 
            ├ VendorSeverity   ╭ alma       : 2 
            │                  ├ amazon     : 2 
            │                  ├ azure      : 2 
            │                  ├ bitnami    : 2 
            │                  ├ oracle-oval: 2 
            │                  ├ redhat     : 2 
            │                  ╰ rocky      : 2 
            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
            │                  │         ╰ V3Score : 5.3 
            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
            │                            ╰ V3Score : 5.3 
            ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
            │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
            │                  ├ [2] : https://bugzilla.redhat.com/2484205 
            │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
            │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
            │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
            │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
            │                  ├ [7] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
            │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:29981 
            │                  ├ [9] : https://go.dev/cl/777060 
            │                  ├ [10]: https://go.dev/issue/79346 
            │                  ├ [11]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
            │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-42507.html 
            │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
            │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
            │                  ├ [15]: https://pkg.go.dev/vuln/GO-2026-5039 
            │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
            ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
            ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
```
