```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.24.0_alpha20260127) 
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
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:94beab8b04880c0db670fc5ed1ff371e8003486eb425490d5b0db
                        │      │                   eaea1606915 
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
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:d2821e718f367e433c81c5dd3714aa049cc0efc0e9d9f9b789649
                        │      │                   695b37bf677 
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
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ├ photon: 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 7.2 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41567 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
                        │      │                  ├ [2]: https://github.com/moby/moby 
                        │      │                  ├ [3]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      x86f-5xw2-fm2r 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
                        │      │                  ├ [5]: https://security.access.redhat.com/data/csaf/v2/vex/20
                        │      │                  │      26/cve-2026-41567.json 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
                        │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
                        │      ╰ LastModifiedDate: 2026-07-06T13:16:43.627Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
                        │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:bb9415879b5e08f71f15e3cab932a97dcb9cd84d24ed10eb24d1d
                        │      │                   72b2e5f1dab 
                        │      ├ Title           : Moby is an open source container framework. In Docker Engine
                        │      │                    prior to  ... 
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
                        │      │                  ╰ photon: 3 
                        │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
                        │      │                  │      ╰ V3Score : 7.2 
                        │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
                        │      │                         ╰ V3Score : 7.2 
                        │      ├ References       ╭ [0]: https://github.com/moby/moby 
                        │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      rg2x-37c3-w2rh 
                        │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
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
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:ddc5c677feab6000007658e54cf40438e1fecd2079b9ed832eec7
                        │      │                   7eb0e6ebd63 
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
                        │      ╰ LastModifiedDate: 2026-06-30T03:18:49.05Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
                        │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:3d5cadfcbdb948d0cc35c25d1ec4680352a53fe574fc41917403b
                        │      │                   de8621146a4 
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
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:b391898107295842d10bd0492fe681353d5dfb78c12776be711b9
                        │      │                   45ac3bf0673 
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
                        │      ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/rele
                        │      │                  │      ases/tag/v1.43.0 
                        │      │                  ├ [1]: https://access.redhat.com/errata/RHSA-2026:26254 
                        │      │                  ├ [2]: https://access.redhat.com/errata/RHSA-2026:26257 
                        │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2026-39883 
                        │      │                  ├ [4]: https://bugzilla.redhat.com/show_bug.cgi?id=2456718 
                        │      │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go 
                        │      │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go/sec
                        │      │                  │      urity/advisories/GHSA-hfvc-g4fc-pqhx 
                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
                        │      │                  ├ [8]: https://security.access.redhat.com/data/csaf/v2/vex/20
                        │      │                  │      26/cve-2026-39883.json 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
                        │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
                        │      ╰ LastModifiedDate: 2026-06-30T03:19:07.957Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-25681 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5029 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:f53c4f6e668be7baac301bbc50bbc1d4b161f0a3280facac65975
                        │      │                   5c70d177bde 
                        │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code
                        │      │                    execution via Cross-Site Scripting 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-1021 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25681 
                        │      │                  ├ [1]: https://go.dev/cl/781703 
                        │      │                  ├ [2]: https://go.dev/issue/79574 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5029 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
                        │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-27136 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5030 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:4e4a2e6a6a9c9e6659cc44f4646990404eb4d4313b33502d300ed
                        │      │                   a9d06135001 
                        │      ├ Title           : golang.org/x/net/html: golang: golang.org/x/net/html:
                        │      │                   Cross-Site Scripting via HTML parsing bypass 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-1021 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27136 
                        │      │                  ├ [1]: https://go.dev/cl/781685 
                        │      │                  ├ [2]: https://go.dev/issue/79575 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5030 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-33814 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4918 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.53.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:df2e386f1f664505ebaf6e2cf4a7a75c88aef1c94eec5ec1a1a74
                        │      │                   3adfbf05ef7 
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
                        │      │                  ├ [7] : https://access.redhat.com/security/cve/CVE-2026-33814 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
                        │      │                  ├ [9] : https://github.com/golang/go/issues/78476 
                        │      │                  ├ [10]: https://go-review.googlesource.com/c/go/+/761581 
                        │      │                  ├ [11]: https://go-review.googlesource.com/c/net/+/761640 
                        │      │                  ├ [12]: https://go.dev/cl/761581 
                        │      │                  ├ [13]: https://go.dev/cl/761640 
                        │      │                  ├ [14]: https://go.dev/issue/78476 
                        │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/qcCIEXs
                        │      │                  │       o47M 
                        │      │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-33814.html 
                        │      │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
                        │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
                        │      │                  ├ [19]: https://pkg.go.dev/vuln/GO-2026-4918 
                        │      │                  ├ [20]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │      │                  │       026/cve-2026-33814.json 
                        │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8430-1 
                        │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8471-1 
                        │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8472-1 
                        │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8473-1 
                        │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
                        │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
                        │      ╰ LastModifiedDate: 2026-07-06T13:16:39.617Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-39821 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5026 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:2d6adeaee73a5f4487e2c2c6e2d2215c29ef315a51c65ea5f0f16
                        │      │                   e5231a9f29a 
                        │      ├ Title           : golang.org/x/net/idna: golang: golang.org/x/net/idna:
                        │      │                   Privilege escalation via incorrect Punycode label
                        │      │                   processing 
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
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:30650 
                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:30651 
                        │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:30853 
                        │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:30854 
                        │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:30855 
                        │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:33155 
                        │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:33160 
                        │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:33163 
                        │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:33173 
                        │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:33183 
                        │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:33524 
                        │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:33531 
                        │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:34342 
                        │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:34357 
                        │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:34359 
                        │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:34364 
                        │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:35826 
                        │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:35827 
                        │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:35828 
                        │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:35830 
                        │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:35831 
                        │      │                  ├ [25]: https://access.redhat.com/security/cve/CVE-2026-39821 
                        │      │                  ├ [26]: https://bugzilla.redhat.com/2480756 
                        │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-39821 
                        │      │                  ├ [29]: https://errata.almalinux.org/10/ALSA-2026-30855.html 
                        │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:30854 
                        │      │                  ├ [31]: https://github.com/golang/go/issues/78760 
                        │      │                  ├ [32]: https://go.dev/cl/767220 
                        │      │                  ├ [33]: https://go.dev/issue/78760 
                        │      │                  ├ [34]: https://groups.google.com/g/golang-announce/c/iI-mYSI
                        │      │                  │       0lu8 
                        │      │                  ├ [35]: https://linux.oracle.com/cve/CVE-2026-39821.html 
                        │      │                  ├ [36]: https://linux.oracle.com/errata/ELSA-2026-30854.html 
                        │      │                  ├ [37]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
                        │      │                  ├ [38]: https://pkg.go.dev/vuln/GO-2026-5026 
                        │      │                  ├ [39]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │      │                  │       026/cve-2026-39821.json 
                        │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8416-1 
                        │      │                  ╰ [41]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
                        │      ╰ LastModifiedDate: 2026-07-06T13:16:41.597Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-42502 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5027 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:1e1cff35978d22837a28802346d01ad89826dc19f45d775c3034c
                        │      │                   031b8a80d10 
                        │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result  ... 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-1021 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ╰ azure : 2 
                        │      ├ References       ╭ [0]: https://go.dev/cl/781701 
                        │      │                  ├ [1]: https://go.dev/issue/79572 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42502 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5027 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:47:56.593Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-25680 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5028 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:5dc85c0a4ca3c75a2ca35287f8d6990f755939310763bfa6e6d5d
                        │      │                   cab5ac5fcc2 
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
                        │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-42506 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5025 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b1d3e00747dca8acf7ef056e98d95e2242be084658f1f11778ac9
                        │      │                   a758428c757 
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
                        │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2026-39824 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5024 
                        │      ├ PkgID           : golang.org/x/sys@v0.42.0 
                        │      ├ PkgName         : golang.org/x/sys 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
                        │      │                  ╰ UID : 4ffcb4cbb21a770c 
                        │      ├ InstalledVersion: v0.42.0 
                        │      ├ FixedVersion    : 0.44.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:54f5ac210985d92dfb3b1b2b0804c66480bb42f47408c4807edff
                        │      │                   02b88d84068 
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
                        │      ╰ LastModifiedDate: 2026-06-17T10:42:38.62Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2026-27145 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5037 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:f052e7ebd4f34801133afc19c148ddad260af296880fe59ce9b56
                        │      │                   369e2f28bfc 
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
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           L/A:H 
                        │      │                  │         ╰ V3Score : 6.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33574 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:34357 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34359 
                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:35832 
                        │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-27145 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
                        │      │                  ├ [6] : https://go.dev/cl/783621 
                        │      │                  ├ [7] : https://go.dev/issue/79694 
                        │      │                  ├ [8] : https://groups.google.com/g/golang-announce/c/tKs3rmc
                        │      │                  │       BcKw 
                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
                        │      │                  ├ [10]: https://pkg.go.dev/vuln/GO-2026-5037 
                        │      │                  ├ [11]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │      │                  │       026/cve-2026-27145.json 
                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
                        │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
                        │      ╰ LastModifiedDate: 2026-07-06T13:16:35.233Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-42504 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5038 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                        │      │                  │         a376850ee19fc5c7c3e3 
                        │      │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                        │      │                            a324ec36eb1594eecfdb 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:fa3ce2cbee7943e30e72c1e9084ffe7593821147f1c0b0f0513e8
                        │      │                   9b11e0686dd 
                        │      ├ Title           : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid enc ... 
                        │      ├ Description     : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid encoded-words can consume excessive CPU. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-407 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ azure  : 3 
                        │      │                  ╰ bitnami: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/774481 
                        │      │                  ├ [1]: https://go.dev/issue/79217 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
                        │      │                  │      cKw 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
                        │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
                        ╰ [16] ╭ VulnerabilityID : CVE-2026-42507 
                               ├ VendorIDs        ─ [0]: GO-2026-5039 
                               ├ PkgID           : stdlib@v1.26.3 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                               │                  ╰ UID : d70a4c65b1ff5c43 
                               ├ InstalledVersion: v1.26.3 
                               ├ FixedVersion    : 1.25.11, 1.26.4 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:6829b523b0c7f5b3b8f7ef922c868862778b817265b6
                               │                  │         a376850ee19fc5c7c3e3 
                               │                  ╰ DiffID: sha256:5896e22f583ba6bcca9889034878781e28b327075f57
                               │                            a324ec36eb1594eecfdb 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:329d8bfa4d686b3d15b357d3902a9f112520a692070bf0bd3c2bd
                               │                   e1cde18f6ce 
                               ├ Title           : net/textproto: golang: Golang net/textproto: Misleading
                               │                   error messages via input injection 
                               ├ Description     : When returning errors, functions in the net/textproto
                               │                   package would include its input as part of the error. This
                               │                   might allow an attacker to inject misleading content to
                               │                   errors that are printed or logged. 
                               ├ Severity        : MEDIUM 
                               ├ VendorSeverity   ╭ alma       : 2 
                               │                  ├ amazon     : 3 
                               │                  ├ bitnami    : 2 
                               │                  ├ oracle-oval: 2 
                               │                  ├ redhat     : 2 
                               │                  ╰ rocky      : 2 
                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                  │         │           L/A:N 
                               │                  │         ╰ V3Score : 5.3 
                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                            │           L/A:N 
                               │                            ╰ V3Score : 5.3 
                               ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
                               │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
                               │                  ├ [2] : https://bugzilla.redhat.com/2484205 
                               │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
                               │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-42507 
                               │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
                               │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29981 
                               │                  ├ [7] : https://go.dev/cl/777060 
                               │                  ├ [8] : https://go.dev/issue/79346 
                               │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmc
                               │                  │       BcKw 
                               │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
                               │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
                               │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
                               │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
                               │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
                               ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
                               ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
```
