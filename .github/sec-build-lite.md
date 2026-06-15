```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.24.0_alpha20260127) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-34040 
                        │     ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ FixedVersion    : 29.3.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6860d8b49c13aeaa48baca58532970bb58c5d28d3ad70
                        │     │                  │         36d73cbdfcc0b87a37c 
                        │     │                  ╰ DiffID: sha256:438029e3c68b272daf635e26db7be70713d0b87bffc89
                        │     │                            d016f012390453792c8 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:6aff91730075ecbb827ea6edc322a6bb4a8a79c4f113c719562d01
                        │     │                   3fb37a7b61 
                        │     ├ Title           : Moby: Moby: Authorization bypass vulnerability 
                        │     ├ Description     : Moby is an open source container framework. Prior to version
                        │     │                   29.3.1, a security vulnerability has been detected that
                        │     │                   allows attackers to bypass authorization plugins (AuthZ).
                        │     │                   This issue has been patched in version 29.3.1. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-288 
                        │     ├ VendorSeverity   ╭ amazon: 3 
                        │     │                  ├ ghsa  : 3 
                        │     │                  ├ nvd   : 3 
                        │     │                  ├ photon: 3 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.8 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.8 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 8.4 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
                        │     │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authoriza
                        │     │                  │      tion 
                        │     │                  ├ [2]: https://github.com/moby/moby 
                        │     │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a5
                        │     │                  │      d31e3111cb01aa10b5a38 
                        │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
                        │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-v
                        │     │                  │      23v-6jw2-98fq 
                        │     │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-x
                        │     │                  │      744-4wpc-v9h2 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
                        │     ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
                        │     ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-41567 
                        │     ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ Status          : affected 
                        │     ├ Layer            ╭ Digest: sha256:6860d8b49c13aeaa48baca58532970bb58c5d28d3ad70
                        │     │                  │         36d73cbdfcc0b87a37c 
                        │     │                  ╰ DiffID: sha256:438029e3c68b272daf635e26db7be70713d0b87bffc89
                        │     │                            d016f012390453792c8 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:b27818381dbcee1dd310f68a7f3a8dba375b3b6a428f7ffb42b394
                        │     │                   c225cd23dc 
                        │     ├ Title           : Moby is an open source container framework. In versions prior
                        │     │                    to 29.5. ... 
                        │     ├ Description     : Moby is an open source container framework. In versions prior
                        │     │                    to 29.5.1 and in moby/moby v2 prior to v2.0.0-beta.14, when
                        │     │                   a compressed archive is uploaded to a container via `PUT
                        │     │                   /containers/{id}/archive` or piped through `docker cp -`, the
                        │     │                    daemon resolves decompression binaries (such as `xz` or
                        │     │                   `unpigz`) from the container's filesystem rather than the
                        │     │                   host's due to incorrect ordering of operations. A malicious
                        │     │                   container image containing a trojanized decompression binary
                        │     │                   can achieve arbitrary code execution with full daemon
                        │     │                   privileges, including host root UID and unrestricted
                        │     │                   capabilities, when a user uploads a compressed (xz or gzip)
                        │     │                   archive into that container. This issue is fixed in Docker
                        │     │                   Engine 29.5.1 and moby/moby v2.0.0-beta.14. Workarounds
                        │     │                   include only running containers from trusted images, using
                        │     │                   authorization plugins to restrict access to the `PUT
                        │     │                   /containers/{id}/archive` endpoint, and avoiding piping
                        │     │                   compressed archives into containers created from untrusted
                        │     │                   images 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-427 
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
                        │     │                         ╰ V3Score : 7.2 
                        │     ├ References       ╭ [0]: https://github.com/moby/moby 
                        │     │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-x
                        │     │                  │      86f-5xw2-fm2r 
                        │     │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
                        │     ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
                        │     ╰ LastModifiedDate: 2026-06-05T16:01:30.983Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-42306 
                        │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ Status          : affected 
                        │     ├ Layer            ╭ Digest: sha256:6860d8b49c13aeaa48baca58532970bb58c5d28d3ad70
                        │     │                  │         36d73cbdfcc0b87a37c 
                        │     │                  ╰ DiffID: sha256:438029e3c68b272daf635e26db7be70713d0b87bffc89
                        │     │                            d016f012390453792c8 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:5ea6b0e7e89a3f8f9e46efa745bdc4469f5024cb9da9944f9af030
                        │     │                   8b0d2ea5b2 
                        │     ├ Title           : Moby is an open source container framework. In Docker Engine
                        │     │                   prior to  ... 
                        │     ├ Description     : Moby is an open source container framework. In Docker Engine
                        │     │                   prior to version 29.5.1, Docker Daemon versions 28.5.2 and
                        │     │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a race
                        │     │                    condition during docker cp mount setup allows a malicious
                        │     │                   container to redirect a bind mount target to an arbitrary
                        │     │                   host path, potentially overwriting host files or causing
                        │     │                   denial of service. This issue has been patched in Docker
                        │     │                   Engine version 29.5.1 and Moby Daemon version
                        │     │                   2.0.0-beta.14. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-61 
                        │     │                  ╰ [1]: CWE-367 
                        │     ├ VendorSeverity   ╭ amazon: 3 
                        │     │                  ╰ ghsa  : 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
                        │     │                         ╰ V3Score : 7.2 
                        │     ├ References       ╭ [0]: https://github.com/moby/moby 
                        │     │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-r
                        │     │                  │      g2x-37c3-w2rh 
                        │     │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
                        │     ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
                        │     ╰ LastModifiedDate: 2026-06-12T19:16:27.49Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-33997 
                        │     ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ FixedVersion    : 29.3.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6860d8b49c13aeaa48baca58532970bb58c5d28d3ad70
                        │     │                  │         36d73cbdfcc0b87a37c 
                        │     │                  ╰ DiffID: sha256:438029e3c68b272daf635e26db7be70713d0b87bffc89
                        │     │                            d016f012390453792c8 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:edc56851e705130156ac19aa0e70ce9b25c9e1c65ec887d671f56e
                        │     │                   3e236d09e8 
                        │     ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
                        │     │                   validation bypass during plugin installation 
                        │     ├ Description     : Moby is an open source container framework. Prior to version
                        │     │                   29.3.1, a security vulnerability has been detected that
                        │     │                   allows plugins privilege validation to be bypassed during
                        │     │                   docker plugin install. Due to an error in the daemon's
                        │     │                   privilege comparison logic, the daemon may incorrectly accept
                        │     │                    a privilege set that differs from the one approved by the
                        │     │                   user. Plugins that request exactly one privilege are also
                        │     │                   affected, because no comparison is performed at all. This
                        │     │                   issue has been patched in version 29.3.1. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-193 
                        │     ├ VendorSeverity   ╭ amazon: 2 
                        │     │                  ├ ghsa  : 2 
                        │     │                  ├ nvd   : 3 
                        │     │                  ├ photon: 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 6.8 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 8.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 8.4 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
                        │     │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
                        │     │                  ├ [2]: https://github.com/moby/moby 
                        │     │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d49
                        │     │                  │      68320a45685947756a22a 
                        │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
                        │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-p
                        │     │                  │      xq6-2prw-chj9 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
                        │     ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
                        │     ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-41568 
                        │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ Status          : affected 
                        │     ├ Layer            ╭ Digest: sha256:6860d8b49c13aeaa48baca58532970bb58c5d28d3ad70
                        │     │                  │         36d73cbdfcc0b87a37c 
                        │     │                  ╰ DiffID: sha256:438029e3c68b272daf635e26db7be70713d0b87bffc89
                        │     │                            d016f012390453792c8 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:bb74b93cc8ef7c9f68d8dbebe1c6b772a6f2038e5fbbee9b43e91b
                        │     │                   a451fa6946 
                        │     ├ Title           : Moby is an open source container framework. In Docker Engine
                        │     │                   prior to  ... 
                        │     ├ Description     : Moby is an open source container framework. In Docker Engine
                        │     │                   prior to version 29.5.1, Docker Daemon versions 28.5.2 and
                        │     │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a race
                        │     │                    condition during docker cp mount setup allows a malicious
                        │     │                   container to create empty files or directories at arbitrary
                        │     │                   absolute paths on the host filesystem. This issue has been
                        │     │                   patched in Docker Engine version 29.5.1 and Moby Daemon
                        │     │                   version 2.0.0-beta.14. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ╭ [0]: CWE-81 
                        │     │                  ╰ [1]: CWE-367 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
                        │     │                         ╰ V3Score : 6 
                        │     ├ References       ╭ [0]: https://github.com/moby/moby 
                        │     │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-v
                        │     │                  │      p62-88p7-qqf5 
                        │     │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
                        │     ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
                        │     ╰ LastModifiedDate: 2026-06-12T19:16:26.907Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2026-39883 
                        │     ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
                        │     ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
                        │     ├ PkgName         : go.opentelemetry.io/otel/sdk 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
                        │     │                  ╰ UID : 77f73fc145fb5169 
                        │     ├ InstalledVersion: v1.42.0 
                        │     ├ FixedVersion    : 1.43.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6860d8b49c13aeaa48baca58532970bb58c5d28d3ad70
                        │     │                  │         36d73cbdfcc0b87a37c 
                        │     │                  ╰ DiffID: sha256:438029e3c68b272daf635e26db7be70713d0b87bffc89
                        │     │                            d016f012390453792c8 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:66f71be7c50e4a8852bebfa3a970a1fa765e23e140f1058eac2d60
                        │     │                   2f5e58f5c7 
                        │     ├ Title           : github.com/open-telemetry/opentelemetry-go: OpenTelemetry-Go:
                        │     │                    Arbitrary code execution via PATH hijacking on BSD/Solaris[
                        │     │                   m 
                        │     ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
                        │     │                   From 1.15.0 to 1.42.0, the fix for CVE-2026-24051 changed the
                        │     │                    Darwin ioreg command to use an absolute path but left the
                        │     │                   BSD kenv command using a bare name, allowing the same PATH
                        │     │                   hijacking attack on BSD and Solaris platforms. This
                        │     │                   vulnerability is fixed in 1.43.0. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-426 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ├ nvd   : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/V
                        │     │                  │        │            I:H/VA:H/SC:N/SI:N/SA:N 
                        │     │                  │        ╰ V40Score : 7.3 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 8.8 
                        │     ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/relea
                        │     │                  │      ses/tag/v1.43.0 
                        │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-39883 
                        │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go 
                        │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/secu
                        │     │                  │      rity/advisories/GHSA-hfvc-g4fc-pqhx 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
                        │     ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
                        │     ╰ LastModifiedDate: 2026-04-10T21:16:27.12Z 
                        ├ [6] ╭ VulnerabilityID : CVE-2026-42504 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5038 
                        │     ├ PkgID           : stdlib@v1.26.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │     │                  ╰ UID : d70a4c65b1ff5c43 
                        │     ├ InstalledVersion: v1.26.3 
                        │     ├ FixedVersion    : 1.25.11, 1.26.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6860d8b49c13aeaa48baca58532970bb58c5d28d3ad70
                        │     │                  │         36d73cbdfcc0b87a37c 
                        │     │                  ╰ DiffID: sha256:438029e3c68b272daf635e26db7be70713d0b87bffc89
                        │     │                            d016f012390453792c8 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:04a7ef27cdeaaeb0e22cdb4f851b04ab1e2ac7c958f9a49f239825
                        │     │                   750592674d 
                        │     ├ Title           : Decoding a maliciously-crafted MIME header containing many
                        │     │                   invalid enc ... 
                        │     ├ Description     : Decoding a maliciously-crafted MIME header containing many
                        │     │                   invalid encoded-words can consume excessive CPU. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-407 
                        │     ├ VendorSeverity   ─ bitnami: 3 
                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://go.dev/cl/774481 
                        │     │                  ├ [1]: https://go.dev/issue/79217 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
                        │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
                        │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
                        ├ [7] ╭ VulnerabilityID : CVE-2026-27145 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5037 
                        │     ├ PkgID           : stdlib@v1.26.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │     │                  ╰ UID : d70a4c65b1ff5c43 
                        │     ├ InstalledVersion: v1.26.3 
                        │     ├ FixedVersion    : 1.25.11, 1.26.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6860d8b49c13aeaa48baca58532970bb58c5d28d3ad70
                        │     │                  │         36d73cbdfcc0b87a37c 
                        │     │                  ╰ DiffID: sha256:438029e3c68b272daf635e26db7be70713d0b87bffc89
                        │     │                            d016f012390453792c8 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:8ee5bb1c6588832dd096176c8abc4a33d4ca4857b01e2860eace2e
                        │     │                   02abd0e815 
                        │     ├ Title           : *x509.Certificate).VerifyHostname previously called
                        │     │                   matchHostnames in ... 
                        │     ├ Description     : (*x509.Certificate).VerifyHostname previously called
                        │     │                   matchHostnames in a loop over all DNS Subject Alternative
                        │     │                   Name (SAN) entries. This caused strings.Split(host, ".") to
                        │     │                   execute repeatedly on the same input hostname. With a large
                        │     │                   DNS SAN list, verification costs scaled quadratically based
                        │     │                   on the number of SAN entries multiplied by the hostname's
                        │     │                   label count. Because x509.Verify validates hostnames before
                        │     │                   building the certificate chain, this overhead occurred even
                        │     │                   for untrusted certificates. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ bitnami: 2 
                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 6.5 
                        │     ├ References       ╭ [0]: https://go.dev/cl/783621 
                        │     │                  ├ [1]: https://go.dev/issue/79694 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
                        │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
                        │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
                        ╰ [8] ╭ VulnerabilityID : CVE-2026-42507 
                              ├ VendorIDs        ─ [0]: GO-2026-5039 
                              ├ PkgID           : stdlib@v1.26.3 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                              │                  ╰ UID : d70a4c65b1ff5c43 
                              ├ InstalledVersion: v1.26.3 
                              ├ FixedVersion    : 1.25.11, 1.26.4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:6860d8b49c13aeaa48baca58532970bb58c5d28d3ad70
                              │                  │         36d73cbdfcc0b87a37c 
                              │                  ╰ DiffID: sha256:438029e3c68b272daf635e26db7be70713d0b87bffc89
                              │                            d016f012390453792c8 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Fingerprint     : sha256:b023fb3f7f1c50a2df6158c529a9b28ebb31a13ebd367a0c4792d3
                              │                   4616623cb9 
                              ├ Title           : When returning errors, functions in the net/textproto package
                              │                    would in ... 
                              ├ Description     : When returning errors, functions in the net/textproto package
                              │                    would include its input as part of the error. This might
                              │                   allow an attacker to inject misleading content to errors that
                              │                    are printed or logged. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ─ bitnami: 2 
                              ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
                              │                            │           /A:N 
                              │                            ╰ V3Score : 5.3 
                              ├ References       ╭ [0]: https://go.dev/cl/777060 
                              │                  ├ [1]: https://go.dev/issue/79346 
                              │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
                              │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
                              │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5039 
                              ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
                              ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
```
