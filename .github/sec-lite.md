```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:lite (alpine 3.24.0_alpha20260127) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
                        │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ FixedVersion    : 29.3.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:159755d5c3843e6761c8eb38c8ce304620c2ffa039321f47f8464
                        │      │                   9f2ab0e319e 
                        │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
                        │      ├ Description     : Moby is an open source container framework. Prior to version
                        │      │                    29.3.1, a security vulnerability has been detected that
                        │      │                   allows attackers to bypass authorization plugins (AuthZ).
                        │      │                   This issue has been patched in version 29.3.1. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-288 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ ghsa  : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 8.8 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.8 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
                        │      │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authoriz
                        │      │                  │      ation 
                        │      │                  ├ [2]: https://github.com/moby/moby 
                        │      │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a
                        │      │                  │      5d31e3111cb01aa10b5a38 
                        │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
                        │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      v23v-6jw2-98fq 
                        │      │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      x744-4wpc-v9h2 
                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
                        │      ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:38:28.383Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-41567 
                        │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:3d1956281fdf6743c244289bd8d5f236e7f637ef085489bff4c46
                        │      │                   8e4d0392d1d 
                        │      ├ Title           : docker: Moby/Docker Engine: Arbitrary Code Execution via
                        │      │                   malicious container image and compressed archive upload 
                        │      ├ Description     : Moby is an open source container framework. In versions
                        │      │                   prior to 29.5.1 and in moby/moby v2 prior to v2.0.0-beta.14,
                        │      │                    when a compressed archive is uploaded to a container via
                        │      │                   `PUT /containers/{id}/archive` or piped through `docker cp
                        │      │                   -`, the daemon resolves decompression binaries (such as `xz`
                        │      │                    or `unpigz`) from the container's filesystem rather than
                        │      │                   the host's due to incorrect ordering of operations. A
                        │      │                   malicious container image containing a trojanized
                        │      │                   decompression binary can achieve arbitrary code execution
                        │      │                   with full daemon privileges, including host root UID and
                        │      │                   unrestricted capabilities, when a user uploads a compressed
                        │      │                   (xz or gzip) archive into that container. This issue is
                        │      │                   fixed in Docker Engine 29.5.1 and moby/moby v2.0.0-beta.14.
                        │      │                   Workarounds include only running containers from trusted
                        │      │                   images, using authorization plugins to restrict access to
                        │      │                   the `PUT /containers/{id}/archive` endpoint, and avoiding
                        │      │                   piping compressed archives into containers created from
                        │      │                   untrusted images 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-427 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ ghsa  : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 7.2 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37387 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:41030 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42852 
                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:44622 
                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:51057 
                        │      │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2026-41567 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
                        │      │                  ├ [7] : https://github.com/moby/moby 
                        │      │                  ├ [8] : https://github.com/moby/moby/security/advisories/GHSA
                        │      │                  │       -x86f-5xw2-fm2r 
                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
                        │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │      │                  │       026/cve-2026-41567.json 
                        │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
                        │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
                        │      ╰ LastModifiedDate: 2026-08-20T13:18:24.327Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
                        │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:6d3c78746d8e6f9b34732eabdfd98c065c76f8cbd9fcbf3709639
                        │      │                   0877498c3a4 
                        │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby
                        │      │                   container framework: Host file overwrite via race condition
                        │      │                   in docker cp mount setup 
                        │      ├ Description     : Moby is an open source container framework. In Docker Engine
                        │      │                    prior to version 29.5.1, Docker Daemon versions 28.5.2 and
                        │      │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a
                        │      │                   race condition during docker cp mount setup allows a
                        │      │                   malicious container to redirect a bind mount target to an
                        │      │                   arbitrary host path, potentially overwriting host files or
                        │      │                   causing denial of service. This issue has been patched in
                        │      │                   Docker Engine version 29.5.1 and Moby Daemon version
                        │      │                   2.0.0-beta.14. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ╭ [0]: CWE-61 
                        │      │                  ╰ [1]: CWE-367 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ ghsa  : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.2 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.2 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.2 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42306 
                        │      │                  ├ [1]: https://github.com/moby/moby 
                        │      │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      rg2x-37c3-w2rh 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42306 
                        │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-33997 
                        │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ FixedVersion    : 29.3.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:aeeb4e5d9571cc853983b1e2f252fd6e22c19ae825aa78767e0a2
                        │      │                   f1aff09efe2 
                        │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
                        │      │                   validation bypass during plugin installation 
                        │      ├ Description     : Moby is an open source container framework. Prior to version
                        │      │                    29.3.1, a security vulnerability has been detected that
                        │      │                   allows plugins privilege validation to be bypassed during
                        │      │                   docker plugin install. Due to an error in the daemon's
                        │      │                   privilege comparison logic, the daemon may incorrectly
                        │      │                   accept a privilege set that differs from the one approved by
                        │      │                    the user. Plugins that request exactly one privilege are
                        │      │                   also affected, because no comparison is performed at all.
                        │      │                   This issue has been patched in version 29.3.1. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-193 
                        │      │                  ╰ [1]: CWE-266 
                        │      ├ VendorSeverity   ╭ amazon: 2 
                        │      │                  ├ ghsa  : 2 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 6.8 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 8.1 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 8.4 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:21769 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:22347 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:23345 
                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-33997 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2453277 
                        │      │                  ├ [5] : https://docs.docker.com/engine/extend/legacy_plugins 
                        │      │                  ├ [6] : https://github.com/moby/moby 
                        │      │                  ├ [7] : https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d
                        │      │                  │       4968320a45685947756a22a 
                        │      │                  ├ [8] : https://github.com/moby/moby/releases/tag/docker-v29.
                        │      │                  │       3.1 
                        │      │                  ├ [9] : https://github.com/moby/moby/security/advisories/GHSA
                        │      │                  │       -pxq6-2prw-chj9 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
                        │      │                  ├ [11]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │      │                  │       026/cve-2026-33997.json 
                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
                        │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
                        │      ╰ LastModifiedDate: 2026-08-17T12:18:11.717Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
                        │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:2a53e6bab1760f651f89d5ccc438ef48cc1503e91e47795815b64
                        │      │                   4b1d861d236 
                        │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby: Denial
                        │      │                    of Service via race condition in docker cp mount setup 
                        │      ├ Description     : Moby is an open source container framework. In Docker Engine
                        │      │                    prior to version 29.5.1, Docker Daemon versions 28.5.2 and
                        │      │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a
                        │      │                   race condition during docker cp mount setup allows a
                        │      │                   malicious container to create empty files or directories at
                        │      │                   arbitrary absolute paths on the host filesystem. This issue
                        │      │                   has been patched in Docker Engine version 29.5.1 and Moby
                        │      │                   Daemon version 2.0.0-beta.14. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-81 
                        │      │                  ╰ [1]: CWE-367 
                        │      ├ VendorSeverity   ╭ ghsa  : 2 
                        │      │                  ╰ redhat: 1 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 6 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 3.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41568 
                        │      │                  ├ [1]: https://github.com/moby/moby 
                        │      │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      vp62-88p7-qqf5 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-41568 
                        │      ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:46:51.787Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-39883 
                        │      ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
                        │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
                        │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
                        │      │                  ╰ UID : 77f73fc145fb5169 
                        │      ├ InstalledVersion: v1.42.0 
                        │      ├ FixedVersion    : 1.43.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:957440e13a0c50b06098ee049ca3b84ad5b16318d0ec5bf76f404
                        │      │                   c16568b5481 
                        │      ├ Title           : github.com/open-telemetry/opentelemetry-go:
                        │      │                   OpenTelemetry-Go: Arbitrary code execution via PATH
                        │      │                   hijacking on BSD/Solaris 
                        │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
                        │      │                   From 1.15.0 to 1.42.0, the fix for CVE-2026-24051 changed
                        │      │                   the Darwin ioreg command to use an absolute path but left
                        │      │                   the BSD kenv command using a bare name, allowing the same
                        │      │                   PATH hijacking attack on BSD and Solaris platforms. This
                        │      │                   vulnerability is fixed in 1.43.0. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-426 
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/
                        │      │                  │        │            VI:H/VA:H/SC:N/SI:N/SA:N 
                        │      │                  │        ╰ V40Score : 7.3 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 8.8 
                        │      ├ References       ╭ [0] : http://github.com/open-telemetry/opentelemetry-go/rel
                        │      │                  │       eases/tag/v1.43.0 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:26254 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26257 
                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:37387 
                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:54274 
                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:54286 
                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-39883 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456718 
                        │      │                  ├ [8] : https://github.com/open-telemetry/opentelemetry-go 
                        │      │                  ├ [9] : https://github.com/open-telemetry/opentelemetry-go/se
                        │      │                  │       curity/advisories/GHSA-hfvc-g4fc-pqhx 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
                        │      │                  ├ [11]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │      │                  │       026/cve-2026-39883.json 
                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
                        │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
                        │      ╰ LastModifiedDate: 2026-08-14T13:18:34.567Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-56864 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6180 
                        │      ├ PkgID           : golang.org/x/mod@v0.33.0 
                        │      ├ PkgName         : golang.org/x/mod 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.33.0 
                        │      │                  ╰ UID : 514a48e74ca2cb81 
                        │      ├ InstalledVersion: v0.33.0 
                        │      ├ FixedVersion    : 0.40.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:a5179e2f6baa3ffe7048cce82ee2226c0012689995a0c81c41213
                        │      │                   00063188461 
                        │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module
                        │      │                   content no ... 
                        │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module
                        │      │                   content not contained within the transparency log. This
                        │      │                   attack allows for a coordinating GOPROXY and GOSUMDB to
                        │      │                   serve a client malicious module content that cannot be
                        │      │                   detected by evaluating the transparency log. In order to
                        │      │                   determine if you have been affected:   rm -r go.sum
                        │      │                   go.work.sum vendor/ && go mod tidy 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-347 
                        │      ├ VendorSeverity   ─ bitnami: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                            │           N/A:N 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/815000 
                        │      │                  ├ [1]: https://go.dev/cl/815020 
                        │      │                  ├ [2]: https://go.dev/issue/80745 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56864 
                        │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6180 
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
                        │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-56865 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6179 
                        │      ├ PkgID           : golang.org/x/mod@v0.33.0 
                        │      ├ PkgName         : golang.org/x/mod 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.33.0 
                        │      │                  ╰ UID : 514a48e74ca2cb81 
                        │      ├ InstalledVersion: v0.33.0 
                        │      ├ FixedVersion    : 0.40.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:7a05aa627f1f9950298690d8885bbe12839c3a94ccd6aaaaa3e80
                        │      │                   2d934d031b2 
                        │      ├ Title           : A malicious GOPROXY was previously capable of forging up to
                        │      │                   two sumdb  ... 
                        │      ├ Description     : A malicious GOPROXY was previously capable of forging up to
                        │      │                   two sumdb tiles that allow for a requested module to bypass
                        │      │                   the GOSUMDB check and persist attacker-controlled module
                        │      │                   content to a local Go module cache. This attack allows for a
                        │      │                    malicious GOPROXY to serve malicious module content that
                        │      │                   cannot be detected by evaluating the transparency log. All
                        │      │                   tiles are now correctly verified against their parents. In
                        │      │                   order to determine if you have been affected:   rm -r go.sum
                        │      │                    go.work.sum vendor/ && go mod tidy 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-347 
                        │      ├ VendorSeverity   ─ bitnami: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                            │           H/A:H 
                        │      │                            ╰ V3Score : 8.4 
                        │      ├ References       ╭ [0]: https://go.dev/cl/814960 
                        │      │                  ├ [1]: https://go.dev/cl/815020 
                        │      │                  ├ [2]: https://go.dev/issue/80744 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
                        │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6179 
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-25681 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5029 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:1a6186b8fffd07665f4e2a7425de2fbd79db734e2c5906cd48069
                        │      │                   8514fffa486 
                        │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code
                        │      │                    execution via Cross-Site Scripting 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-1021 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ rocky      : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37123 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25681 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2480680 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2480681 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2480685 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2480688 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2480757 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2493620 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
                        │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-25681 
                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-27136 
                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-39829 
                        │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-39832 
                        │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-39835 
                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-42508 
                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-57231 
                        │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
                        │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
                        │      │                  ├ [26]: https://go.dev/cl/781703 
                        │      │                  ├ [27]: https://go.dev/issue/79574 
                        │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI
                        │      │                  │       0lu8 
                        │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-25681.html 
                        │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
                        │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
                        │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5029 
                        │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
                        │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-27136 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5030 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:33638c705eb057fc8e2171ea9a388f4e92eea428b29cc70344b32
                        │      │                   894dabf53a9 
                        │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html:
                        │      │                   Cross-Site Scripting via HTML parsing bypass 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-1021 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ rocky      : 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37123 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-27136 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2480680 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2480681 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2480685 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2480688 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2480757 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2493620 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
                        │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-25681 
                        │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-27136 
                        │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-39829 
                        │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-39832 
                        │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-39835 
                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-42508 
                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-57231 
                        │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
                        │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
                        │      │                  ├ [26]: https://go.dev/cl/781685 
                        │      │                  ├ [27]: https://go.dev/issue/79575 
                        │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI
                        │      │                  │       0lu8 
                        │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-27136.html 
                        │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
                        │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
                        │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5030 
                        │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-33814 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4918 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.53.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:dad4df9fd8350ec679a42ca9a80e7ff36feb73dad3b6e8671a7e3
                        │      │                   8dd638339a9 
                        │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go
                        │      │                   HTTP/2: Denial of Service via malformed
                        │      │                   SETTINGS_MAX_FRAME_SIZE frame 
                        │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter
                        │      │                    an infinite loop of writing CONTINUATION frames if it
                        │      │                   receives a SETTINGS_MAX_FRAME_SIZE with a value of 0. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ╭ [0]: CWE-835 
                        │      │                  ╰ [1]: CWE-606 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
                        │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34342 
                        │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:37387 
                        │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:42644 
                        │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:43692 
                        │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:50205 
                        │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:54274 
                        │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:54283 
                        │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:54284 
                        │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:54285 
                        │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:54286 
                        │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:54287 
                        │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:57191 
                        │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:57194 
                        │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2026-33814 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
                        │      │                  ├ [21]: https://github.com/golang/go/issues/78476 
                        │      │                  ├ [22]: https://go-review.googlesource.com/c/go/+/761581 
                        │      │                  ├ [23]: https://go-review.googlesource.com/c/net/+/761640 
                        │      │                  ├ [24]: https://go.dev/cl/761581 
                        │      │                  ├ [25]: https://go.dev/cl/761640 
                        │      │                  ├ [26]: https://go.dev/issue/78476 
                        │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/qcCIEXs
                        │      │                  │       o47M 
                        │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-33814.html 
                        │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
                        │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
                        │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-4918 
                        │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │      │                  │       026/cve-2026-33814.json 
                        │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8430-1 
                        │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8471-1 
                        │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8472-1 
                        │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8473-1 
                        │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
                        │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
                        │      ╰ LastModifiedDate: 2026-08-21T13:17:27.867Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-39821 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5026 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:fdde3c54d82acdff66b8679c015ec209e2beb6ead830d37ee8d1b
                        │      │                   104db71783b 
                        │      ├ Title           : golang.org/x/net/idna: golang: net/http:
                        │      │                   golang.org/x/net/idna: Privilege escalation via incorrect
                        │      │                   Punycode label processing 
                        │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept
                        │      │                   Punycode-encoded labels that decode to an ASCII-only label.
                        │      │                   For example, ToUnicode("xn--example-.com") incorrectly
                        │      │                   returns the name "example.com" rather than an error. This
                        │      │                   behavior can lead to privilege escalation in programs using
                        │      │                   the idna package. For example, a program which performs
                        │      │                   privilege checks on the ASCII hostname may reject
                        │      │                   "example.com" but permit "xn--example-.com". If that program
                        │      │                    subsequently converts the ASCII hostname to Unicode, it
                        │      │                   will inadvertently permits access to the Unicode name
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
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:N 
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
                        │      │                  ├ [121]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
                        │      │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
                        │      │                  ├ [123]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [124]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
                        │      │                  │        026-39821 
                        │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
                        │      │                  │        026-39822 
                        │      │                  ├ [126]: https://errata.almalinux.org/9/ALSA-2026-37435.html 
                        │      │                  ├ [127]: https://errata.rockylinux.org/RLSA-2026:37435 
                        │      │                  ├ [128]: https://github.com/golang/go/issues/78760 
                        │      │                  ├ [129]: https://go.dev/cl/767220 
                        │      │                  ├ [130]: https://go.dev/issue/78760 
                        │      │                  ├ [131]: https://groups.google.com/g/golang-announce/c/94pEor
                        │      │                  │        npRlI 
                        │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/iI-mYS
                        │      │                  │        I0lu8 
                        │      │                  ├ [133]: https://linux.oracle.com/cve/CVE-2026-39821.html 
                        │      │                  ├ [134]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
                        │      │                  ├ [135]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
                        │      │                  ├ [136]: https://pkg.go.dev/vuln/GO-2026-5026 
                        │      │                  ├ [137]: https://security.access.redhat.com/data/csaf/v2/vex/
                        │      │                  │        2026/cve-2026-39821.json 
                        │      │                  ├ [138]: https://ubuntu.com/security/notices/USN-8416-1 
                        │      │                  ╰ [139]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
                        │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-46600 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5942 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.56.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:cd033dea5ae8c349a5d835b0e94a60f0b7e0264e38537632ff980
                        │      │                   054c2d80e57 
                        │      ├ Title           : golang.org/x/net/dns/dnsmessage:
                        │      │                   golang.org/x/net/dns/dnsmessage: Denial of Service via
                        │      │                   invalid DNS record parsing 
                        │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size
                        │      │                   of a parameter value overflows the message buffer. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-125 
                        │      ├ VendorSeverity   ╭ azure  : 2 
                        │      │                  ├ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
                        │      │                  ├ [1]: https://go.dev/cl/786345 
                        │      │                  ├ [2]: https://go.dev/issue/79795 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
                        │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2026-25680 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5028 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:2848640315e5b111c08f07d1c5a43c09082de7f7a0d0194eb1498
                        │      │                   38394f88e2d 
                        │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of
                        │      │                   Service due to excessive HTML parsing 
                        │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time,
                        │      │                   possibly leading to denial of service. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-400 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25680 
                        │      │                  ├ [1]: https://go.dev/cl/781702 
                        │      │                  ├ [2]: https://go.dev/issue/79573 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25680 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5028 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25680 
                        │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2026-42502 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5027 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:afe2f09fb0c35d2d6cbf35620e7b00f50daba711b0fb1c3a9a24f
                        │      │                   1f5c5194146 
                        │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html:
                        │      │                   Cross-Site Scripting via unexpected HTML tree rendering 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-1021 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42502 
                        │      │                  ├ [1]: https://go.dev/cl/781701 
                        │      │                  ├ [2]: https://go.dev/issue/79572 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42502 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5027 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42502 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-42506 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5025 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:96200428a4b1be1d1da5c81338068c33a3561a71c89bbcde251b2
                        │      │                   5380e6fea1b 
                        │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site
                        │      │                   Scripting (XSS) via arbitrary HTML parsing 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42506 
                        │      │                  ├ [1]: https://go.dev/cl/781700 
                        │      │                  ├ [2]: https://go.dev/issue/79571 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42506 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5025 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42506 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.803Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2026-39824 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5024 
                        │      ├ PkgID           : golang.org/x/sys@v0.42.0 
                        │      ├ PkgName         : golang.org/x/sys 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
                        │      │                  ╰ UID : 4ffcb4cbb21a770c 
                        │      ├ InstalledVersion: v0.42.0 
                        │      ├ FixedVersion    : 0.44.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:4d86008e3e1e9b3887c3886fb99b15301a7281aa531654b330f40
                        │      │                   94bed60e598 
                        │      ├ Title           : Invoking integer overflow in NewNTUnicodeString in
                        │      │                   golang.org/x/sys/windows 
                        │      ├ Description     : NewNTUnicodeString does not check for string length
                        │      │                   overflow. When provided with a string that overflows the
                        │      │                   maximum size of a NTUnicodeString (a 16-bit number of
                        │      │                   bytes), it returns a truncated string rather than an
                        │      │                   error. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ CweIDs           ─ [0]: CWE-190 
                        │      ├ References       ╭ [0]: https://go.dev/cl/770080 
                        │      │                  ├ [1]: https://go.dev/issue/78916 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/6MMI8Lj-
                        │      │                  │      Atg 
                        │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5024 
                        │      ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
                        │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
                        ├ [17] ╭ VulnerabilityID : CVE-2026-56852 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5970 
                        │      ├ PkgID           : golang.org/x/text@v0.35.0 
                        │      ├ PkgName         : golang.org/x/text 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
                        │      │                  ╰ UID : a9f39cf56d190707 
                        │      ├ InstalledVersion: v0.35.0 
                        │      ├ FixedVersion    : 0.39.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:88400391d453af9a65c80f04ddee5e483f290e5a1906491d7e8c2
                        │      │                   8b6aa686d80 
                        │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
                        │      │                   invalid UTF-8 input 
                        │      ├ Description     : A norm.Iter can enter an infinite loop when handling input
                        │      │                   containing invalid UTF-8 bytes. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-835 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
                        │      │                  ├ [1]: https://go.dev/cl/794100 
                        │      │                  ├ [2]: https://go.dev/issue/80142 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
                        │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
                        │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
                        │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
                        ├ [18] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
                        │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
                        │      ├ PkgName         : google.golang.org/grpc 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
                        │      │                  ╰ UID : 62bc4e817051b9c0 
                        │      ├ InstalledVersion: v1.80.0 
                        │      ├ FixedVersion    : 1.82.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:3203027ea66df2448f6d3daeb6905f1682fbad886b7176a826e94
                        │      │                   f5914a82e13 
                        │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
                        │      ├ Description     : Multiple security vulnerabilities have been identified and
                        │      │                   addressed in grpc-go affecting the xDS RBAC authorization
                        │      │                   engine (internal/xds/rbac) and the HTTP/2 transport server
                        │      │                   implementation (internal/transport). These vulnerabilities
                        │      │                   could result in:
                        │      │                   
                        │      │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC
                        │      │                    policies containing `Metadata` or `RequestedServerName`
                        │      │                   fields.
                        │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2
                        │      │                   Rapid Reset mitigation bypass during client-initiated stream
                        │      │                    resets.
                        │      │                   - Denial of Service (Server Panic) when parsing crafted xDS
                        │      │                   RBAC policies containing `NOT` rules around unsupported
                        │      │                   ### Impact
                        │      │                   _What kind of vulnerability is it? Who is impacted?_
                        │      │                   #### xDS RBAC Authorization Bypass via `Metadata` &
                        │      │                   `RequestedServerName` matchers
                        │      │                   - Affected Component: xDS RBAC 
                        │      │                   - Impact: When building policy matchers for gRPC RBAC from
                        │      │                   xDS configurations, unsupported `permission` and `principal`
                        │      │                    rules (specifically `Metadata` and `RequestedServerName`)
                        │      │                   were silently ignored and treated as no-ops.
                        │      │                     - If an authorization policy relied purely on these
                        │      │                   matchers for access control, treating those rules as no-ops
                        │      │                   effectively removed the restrictions.
                        │      │                   - If these unsupported rules were nested inside logical
                        │      │                   `NOT` rules (`Permission_NotRule` / `Principal_NotId`) or
                        │      │                   multi-condition `OR/AND` rules, silently dropping them
                        │      │                   changed the boolean logic flow of the authorization engine.
                        │      │                   As a result, policy evaluation decisions could fail open,
                        │      │                   allowing unauthorized clients to access protected gRPC
                        │      │                   services or resources.
                        │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of
                        │      │                   Service via Stream Aborts
                        │      │                   - Affected Component: HTTP/2 transport
                        │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid
                        │      │                   Reset only applied threshold checks to items that directly
                        │      │                   resulted in control frames being written back to the wire,
                        │      │                   such as `SETTINGS` ACKs or server-initiated `RST_STREAM`s.
                        │      │                   When a client initiated a rapid flood of stream creation
                        │      │                   (`HEADERS`) immediately followed by stream termination
                        │      │                   `RST_STREAM`, items queued up in the control buffer without
                        │      │                   counting against the transport response frame threshold. An
                        │      │                   attacker can repeatedly trigger this flood sequence to
                        │      │                   bypass reader blocking, resulting in high CPU usage, and
                        │      │                   Denial of Service (DoS).
                        │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via
                        │      │                   Unsupported Fields inside NOT Rules
                        │      │                   - Impact: The xDS RBAC policy translators recursively
                        │      │                   generate matchers for nested rules. When a `NOT` rule
                        │      │                   wrapped an unsupported or unhandled field (such as
                        │      │                   `SourcedMetadata`), the recursive step returned an empty
                        │      │                   matcher. This could result in a runtime panic when the RBAC
                        │      │                   engine attempts to authorize an incoming request.
                        │      │                   An attacker or misconfigured/malicious xDS management server
                        │      │                    delivering an LDS/RDS update containing a `NOT` rule around
                        │      │                    an unhandled field causes the gRPC server process to crash
                        │      │                   immediately (CWE-248 / Denial of Service).
                        │      │                   ### Patches
                        │      │                   _Has the problem been patched? What versions should users
                        │      │                   upgrade to?_
                        │      │                   All three issues have been fixed in `master` and will be
                        │      │                   released in 1.82.1 shortly.
                        │      │                   ### Workarounds
                        │      │                   _Is there a way for users to fix or remediate the
                        │      │                   vulnerability without upgrading?_
                        │      │                   If upgrading grpc-go immediately is not possible, apply the
                        │      │                   following workarounds based on your deployment
                        │      │                   architecture:
                        │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that
                        │      │                   upstream xDS management servers do not push RBAC policies
                        │      │                   containing `Metadata`, `RequestedServerName`, or `NOT` rules
                        │      │                    wrapping unsupported fields (such as `SourcedMetadata`) to
                        │      │                   grpc-go servers.
                        │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse
                        │      │                   proxies or load balancers (such as Envoy) with strict HTTP/2
                        │      │                    `max_concurrent_streams` limits and active rate limiting on
                        │      │                    `RST_STREAM` frequency per connection.
                        │      │                   ### Severity
                        │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS
                        │      │                   v3.1 Score | Primary Impact |
                        │      │                     | :--- | :--- | :--- | :--- |
                        │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` |
                        │      │                   Unauthorized Access / Fail-Open |
                        │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` |
                        │      │                   High CPU Consumption / Denial of Service |
                        │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` |
                        │      │                   Process Crash / Denial of Service | 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI
                        │      │                         │            :H/VA:H/SC:N/SI:N/SA:N 
                        │      │                         ╰ V40Score : 8.8 
                        │      ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
                        │      │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013
                        │      │                  │      f72a142fe0fc89c19770b2935 
                        │      │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
                        │      │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
                        │      │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GH
                        │      │                         SA-hrxh-6v49-42gf 
                        │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
                        │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
                        ├ [19] ╭ VulnerabilityID : CVE-2026-27145 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5037 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b90f6a2791589374b87fbdd4e43e586d9636ee84a2525f6d4236e
                        │      │                   dcde84cd4aa 
                        │      ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service
                        │      │                   via excessive processing of DNS SAN entries 
                        │      ├ Description     : (*x509.Certificate).VerifyHostname previously called
                        │      │                   matchHostnames in a loop over all DNS Subject Alternative
                        │      │                   Name (SAN) entries. This caused strings.Split(host, ".") to
                        │      │                   execute repeatedly on the same input hostname. With a large
                        │      │                   DNS SAN list, verification costs scaled quadratically based
                        │      │                   on the number of SAN entries multiplied by the hostname's
                        │      │                   label count. Because x509.Verify validates hostnames before
                        │      │                   building the certificate chain, this overhead occurred even
                        │      │                   for untrusted certificates. 
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
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           L/A:H 
                        │      │                  │         ╰ V3Score : 6.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
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
                        │      │                  ├ [69]: https://bugzilla.redhat.com/2445356 
                        │      │                  ├ [70]: https://bugzilla.redhat.com/2484207 
                        │      │                  ├ [71]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
                        │      │                  ├ [72]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
                        │      │                  ├ [73]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [74]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-25679 
                        │      │                  ├ [75]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-27145 
                        │      │                  ├ [76]: https://errata.almalinux.org/9/ALSA-2026-36317.html 
                        │      │                  ├ [77]: https://errata.rockylinux.org/RLSA-2026:36317 
                        │      │                  ├ [78]: https://go.dev/cl/783621 
                        │      │                  ├ [79]: https://go.dev/issue/79694 
                        │      │                  ├ [80]: https://groups.google.com/g/golang-announce/c/tKs3rmc
                        │      │                  │       BcKw 
                        │      │                  ├ [81]: https://linux.oracle.com/cve/CVE-2026-27145.html 
                        │      │                  ├ [82]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
                        │      │                  ├ [83]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
                        │      │                  ├ [84]: https://pkg.go.dev/vuln/GO-2026-5037 
                        │      │                  ├ [85]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │      │                  │       026/cve-2026-27145.json 
                        │      │                  ╰ [86]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
                        │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
                        │      ╰ LastModifiedDate: 2026-08-21T13:17:12.547Z 
                        ├ [20] ╭ VulnerabilityID : CVE-2026-33818 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5972 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:37f13407e674c42645784e760e77e55b13fe4f828dca030915c13
                        │      │                   f72ae1c27bf 
                        │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service
                        │      │                   via excessive recursion in Unmarshal 
                        │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack
                        │      │                   exhaustion when parsing deeply-nested, recursive
                        │      │                   structures. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-400 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
                        │      │                  ├ [1]: https://go.dev/cl/814980 
                        │      │                  ├ [2]: https://go.dev/issue/80405 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
                        │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
                        ├ [21] ╭ VulnerabilityID : CVE-2026-39821 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5026 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:84190dcdc21438e7b5c9432903e0a7b32befd0124d09c27ffc65d
                        │      │                   1d66732c5dc 
                        │      ├ Title           : golang.org/x/net/idna: golang: net/http:
                        │      │                   golang.org/x/net/idna: Privilege escalation via incorrect
                        │      │                   Punycode label processing 
                        │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept
                        │      │                   Punycode-encoded labels that decode to an ASCII-only label.
                        │      │                   For example, ToUnicode("xn--example-.com") incorrectly
                        │      │                   returns the name "example.com" rather than an error. This
                        │      │                   behavior can lead to privilege escalation in programs using
                        │      │                   the idna package. For example, a program which performs
                        │      │                   privilege checks on the ASCII hostname may reject
                        │      │                   "example.com" but permit "xn--example-.com". If that program
                        │      │                    subsequently converts the ASCII hostname to Unicode, it
                        │      │                   will inadvertently permits access to the Unicode name
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
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:N 
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
                        │      │                  ├ [121]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
                        │      │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
                        │      │                  ├ [123]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [124]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
                        │      │                  │        026-39821 
                        │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
                        │      │                  │        026-39822 
                        │      │                  ├ [126]: https://errata.almalinux.org/9/ALSA-2026-37435.html 
                        │      │                  ├ [127]: https://errata.rockylinux.org/RLSA-2026:37435 
                        │      │                  ├ [128]: https://github.com/golang/go/issues/78760 
                        │      │                  ├ [129]: https://go.dev/cl/767220 
                        │      │                  ├ [130]: https://go.dev/issue/78760 
                        │      │                  ├ [131]: https://groups.google.com/g/golang-announce/c/94pEor
                        │      │                  │        npRlI 
                        │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/iI-mYS
                        │      │                  │        I0lu8 
                        │      │                  ├ [133]: https://linux.oracle.com/cve/CVE-2026-39821.html 
                        │      │                  ├ [134]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
                        │      │                  ├ [135]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
                        │      │                  ├ [136]: https://pkg.go.dev/vuln/GO-2026-5026 
                        │      │                  ├ [137]: https://security.access.redhat.com/data/csaf/v2/vex/
                        │      │                  │        2026/cve-2026-39821.json 
                        │      │                  ├ [138]: https://ubuntu.com/security/notices/USN-8416-1 
                        │      │                  ╰ [139]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
                        │      ╰ LastModifiedDate: 2026-08-21T13:17:38.087Z 
                        ├ [22] ╭ VulnerabilityID : CVE-2026-39822 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4970 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:aad3a23c528090a42cc92cc60fdb312497d2943553e81c67bb024
                        │      │                   b37507ee77f 
                        │      ├ Title           : golang: Go os.Root: Symlink following vulnerability allows
                        │      │                   directory traversal 
                        │      ├ Description     : On Unix systems, opening a file in an os.Root improperly
                        │      │                   follows symlinks to locations outside of the Root when the
                        │      │                   final path component of the a path is a symbolic link and
                        │      │                   the path ends in /. For example, 'root.Open("symlink/")'
                        │      │                   will open "symlink" even when "symlink" is a symbolic link
                        │      │                   pointing outside of the root. 
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
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
                        │      │                  │         │           H/A:H 
                        │      │                  │         ╰ V3Score : 7.8 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
                        │      │                            │           H/A:H 
                        │      │                            ╰ V3Score : 7.8 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38878 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2498152 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
                        │      │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-39822 
                        │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2026-38878.html 
                        │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:38878 
                        │      │                  ├ [8] : https://go.dev/cl/797880 
                        │      │                  ├ [9] : https://go.dev/issue/79005 
                        │      │                  ├ [10]: https://groups.google.com/g/golang-announce/c/OrmQE_Y
                        │      │                  │       p5Sc 
                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2026-39822.html 
                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
                        │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
                        │      │                  ├ [14]: https://pkg.go.dev/vuln/GO-2026-4970 
                        │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
                        │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
                        │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
                        ├ [23] ╭ VulnerabilityID : CVE-2026-42504 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5038 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:ffe73ba231d1872cf43047144273464f384f93298861b589a281d
                        │      │                   93ba09bd2b8 
                        │      ├ Title           : mime: golang: Golang MIME: Denial of Service via
                        │      │                   maliciously-crafted MIME header 
                        │      ├ Description     : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid encoded-words can consume excessive CPU. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-407 
                        │      ├ VendorSeverity   ╭ amazon : 2 
                        │      │                  ├ azure  : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42504 
                        │      │                  ├ [1]: https://go.dev/cl/774481 
                        │      │                  ├ [2]: https://go.dev/issue/79217 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
                        │      │                  │      cKw 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5038 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42504 
                        │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
                        │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
                        ├ [24] ╭ VulnerabilityID : CVE-2026-46600 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5942 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:6deffa8e478bd19889880398806c41c2b6f1719879daad2bcab12
                        │      │                   c869ac27d10 
                        │      ├ Title           : golang.org/x/net/dns/dnsmessage:
                        │      │                   golang.org/x/net/dns/dnsmessage: Denial of Service via
                        │      │                   invalid DNS record parsing 
                        │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size
                        │      │                   of a parameter value overflows the message buffer. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-125 
                        │      ├ VendorSeverity   ╭ azure  : 2 
                        │      │                  ├ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
                        │      │                  ├ [1]: https://go.dev/cl/786345 
                        │      │                  ├ [2]: https://go.dev/issue/79795 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
                        │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
                        ├ [25] ╭ VulnerabilityID : CVE-2026-56853 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6089 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:5c8438c567a7a480bff5ec9769f251fc869a5fdec315286480b2d
                        │      │                   b17bd742d87 
                        │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2
                        │      │                   connections vulnerable to Denial of Service 
                        │      ├ Description     : When a server is configured to support unencrypted HTTP/2,
                        │      │                   it reads a few bytes from each new connection to see if they
                        │      │                    contain the HTTP/2 client preface. ReadHeaderTimeout is
                        │      │                   unexpectedly not being applied when doing this. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
                        │      │                  ├ [1]: https://go.dev/cl/795540 
                        │      │                  ├ [2]: https://go.dev/issue/80205 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
                        ├ [26] ╭ VulnerabilityID : CVE-2026-56858 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6091 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:6c5e0e9c5093833da21de7cac51e17d8af174e81396386662ae8d
                        │      │                   8aa48b66311 
                        │      ├ Title           : html/template: golang: Go html/template: Cross-Site
                        │      │                   Scripting via pathological input 
                        │      ├ Description     : Previously, pathological inputs could close an unescaped '/'
                        │      │                    early, allowing for attack-controlled data to inject
                        │      │                   arbitrary content, potentially leading to XSS. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ bitnami: 2 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 6.1 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
                        │      │                            │           H/A:N 
                        │      │                            ╰ V3Score : 8.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
                        │      │                  ├ [1]: https://go.dev/cl/807100 
                        │      │                  ├ [2]: https://go.dev/issue/80435 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
                        ├ [27] ╭ VulnerabilityID : CVE-2026-56859 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6088 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:9713fbf4d6172aa32cd1711d5995abf0613244e639abb8337d13d
                        │      │                   56b1a740bf5 
                        │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding
                        │      │                    recursion depth issue 
                        │      ├ Description     : Previously, DecodeElement would reset the depth counter
                        │      │                   causing it to never fire; this could lead to stack
                        │      │                   exhaustion. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
                        │      │                  ├ [1]: https://go.dev/cl/803320 
                        │      │                  ├ [2]: https://go.dev/issue/80481 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
                        ├ [28] ╭ VulnerabilityID : CVE-2026-56860 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6218 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:c4a00e2d3b864a2c5d7acbafc94091c8e1d549db169444229eb6d
                        │      │                   2aa0b251b56 
                        │      ├ Title           : net/url: golang: golang net/url: Denial of Service from
                        │      │                   quadratic complexity in path resolution 
                        │      ├ Description     : Previously, resolving relative paths containing parent
                        │      │                   directory ('..') segments performed string conversions and
                        │      │                   buffer rewrites on each step, resulting in quadratic time
                        │      │                   complexity and high memory allocation overhead. Now, path
                        │      │                   resolution operates on a byte buffer using index-based
                        │      │                   backtracking for '..' segments, eliminating the quadratic
                        │      │                   time complexity and significantly reducing memory
                        │      │                   allocations. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-407 
                        │      ├ VendorSeverity   ╭ bitnami: 2 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 5.9 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
                        │      │                  ├ [1]: https://go.dev/cl/803681 
                        │      │                  ├ [2]: https://go.dev/issue/80494 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
                        │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
                        ├ [29] ╭ VulnerabilityID : CVE-2026-56862 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6090 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:9142204412029db40aa4efce5d84cb8228119db49e2f912d09673
                        │      │                   78293efdbae 
                        │      ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via
                        │      │                    indefinite KeyUpdate messages 
                        │      ├ Description     : Handshake messages, such as KeyUpdate, are always considered
                        │      │                    as state-advancing, regardless of whether a handshake has
                        │      │                   been completed or not. As a result, a malicious client can
                        │      │                   keep sending KeyUpdate messages to force the server to keep
                        │      │                   performing key derivation operations indefinitely. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
                        │      │                  ├ [1]: https://go.dev/cl/804261 
                        │      │                  ├ [2]: https://go.dev/issue/80528 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
                        ├ [30] ╭ VulnerabilityID : CVE-2026-42505 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5856 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                        │      │                  │         59903347a4c5c66a0d42 
                        │      │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                        │      │                            8909647b9b3db786eaf6 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:ea1ba7010b4922cf6536bd2977ffa6fd016cca48e56ad510ad984
                        │      │                   ce089ee9573 
                        │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in
                        │      │                    Encrypted Client Hello 
                        │      ├ Description     : Handshakes which used Encrypted Client Hello could be
                        │      │                   de-anonymized by a passive network observer due to a
                        │      │                   disclosure of pre-shared key identities in the unencrypted
                        │      │                   client hello. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-201 
                        │      ├ VendorSeverity   ╭ alma   : 3 
                        │      │                  ├ amazon : 2 
                        │      │                  ├ azure  : 2 
                        │      │                  ├ bitnami: 2 
                        │      │                  ├ photon : 2 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                  │         │           N/A:N 
                        │      │                  │         ╰ V3Score : 5.3 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           N/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37435 
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-42505 
                        │      │                  ├ [2]: https://bugzilla.redhat.com/2480756 
                        │      │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2026-37435.html 
                        │      │                  ├ [4]: https://go.dev/cl/775960 
                        │      │                  ├ [5]: https://go.dev/issue/79282 
                        │      │                  ├ [6]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp
                        │      │                  │      5Sc 
                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
                        │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2026-5856 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
                        │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
                        │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
                        ╰ [31] ╭ VulnerabilityID : CVE-2026-42507 
                               ├ VendorIDs        ─ [0]: GO-2026-5039 
                               ├ PkgID           : stdlib@v1.26.3 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                               │                  ╰ UID : d70a4c65b1ff5c43 
                               ├ InstalledVersion: v1.26.3 
                               ├ FixedVersion    : 1.25.11, 1.26.4 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:4f430a0ccf5ecf6d635dd3d868ba44b03639f1900e8c
                               │                  │         59903347a4c5c66a0d42 
                               │                  ╰ DiffID: sha256:fbcce1cb0554efab259be5a7ec880439415b064a7b0c
                               │                            8909647b9b3db786eaf6 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:6143ef3c0813a4103c170f92af513d954ae532908de5708a9d4e8
                               │                   4e50a292648 
                               ├ Title           : net/textproto: golang: Golang net/textproto: Misleading
                               │                   error messages via input injection 
                               ├ Description     : When returning errors, functions in the net/textproto
                               │                   package would include its input as part of the error. This
                               │                   might allow an attacker to inject misleading content to
                               │                   errors that are printed or logged. 
                               ├ Severity        : MEDIUM 
                               ├ VendorSeverity   ╭ alma       : 2 
                               │                  ├ amazon     : 2 
                               │                  ├ azure      : 2 
                               │                  ├ bitnami    : 2 
                               │                  ├ oracle-oval: 2 
                               │                  ├ photon     : 2 
                               │                  ├ redhat     : 2 
                               │                  ╰ rocky      : 2 
                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                  │         │           L/A:N 
                               │                  │         ╰ V3Score : 5.3 
                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                            │           L/A:N 
                               │                            ╰ V3Score : 5.3 
                               ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
                               │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
                               │                  ├ [2] : https://bugzilla.redhat.com/2484205 
                               │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
                               │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
                               │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
                               │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-27145 
                               │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-42507 
                               │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-29981.html 
                               │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:29981 
                               │                  ├ [10]: https://go.dev/cl/777060 
                               │                  ├ [11]: https://go.dev/issue/79346 
                               │                  ├ [12]: https://groups.google.com/g/golang-announce/c/tKs3rmc
                               │                  │       BcKw 
                               │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-42507.html 
                               │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
                               │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
                               │                  ├ [16]: https://pkg.go.dev/vuln/GO-2026-5039 
                               │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
                               ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
                               ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
```
