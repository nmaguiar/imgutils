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
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:5478f98d430abf278939b6c15e94da2c32f5227964de603f55da8
                        │      │                   65133e8b524 
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
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:065151c9ee8b721ef6f8c1de3a89aa8e7b4c460eb0d8be2fe4660
                        │      │                   0b2a7ee8c68 
                        │      ├ Title           : Moby is an open source container framework. In versions
                        │      │                   prior to 29.5. ... 
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
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
                        │      │                         ╰ V3Score : 7.2 
                        │      ├ References       ╭ [0]: https://github.com/moby/moby 
                        │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      x86f-5xw2-fm2r 
                        │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
                        │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:46:51.687Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
                        │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:35ace3c6e6db56e50d6f908425806bca1c5b67f79023026682f16
                        │      │                   2654d433e32 
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
                        │      │                  ╰ nvd   : 3 
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
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:b33157b8f57b148d507bd574a81f9f4d6f9664aea6b1067f966e2
                        │      │                   879a7744058 
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
                        │      ├ CweIDs           ─ [0]: CWE-193 
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
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
                        │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
                        │      │                  ├ [2]: https://github.com/moby/moby 
                        │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4
                        │      │                  │      968320a45685947756a22a 
                        │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
                        │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
                        │      │                  │      pxq6-2prw-chj9 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
                        │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:38:24.443Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
                        │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:4e4aaf082c907bcced441278a2948f24d3828394b61cab6a35047
                        │      │                   0fb74a79ed5 
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
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:095a1ff954877d50efc73dc51b58acc501729e41eb6ec90ccdaaa
                        │      │                   cc0fb1f432c 
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
                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-39883 
                        │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go 
                        │      │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/sec
                        │      │                  │      urity/advisories/GHSA-hfvc-g4fc-pqhx 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
                        │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:42:44.73Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-25680 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5028 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b48d9354c48f0c993343bb8cb49fc35a65f69b0d0dda23d02d91f
                        │      │                   a2ea302d687 
                        │      ├ Title           : Parsing arbitrary HTML can consume excessive CPU time,
                        │      │                   possibly leadin ... 
                        │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time,
                        │      │                   possibly leading to denial of service. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-400 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ╰ azure : 2 
                        │      ├ References       ╭ [0]: https://go.dev/cl/781702 
                        │      │                  ├ [1]: https://go.dev/issue/79573 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-25680 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5028 
                        │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-25681 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5029 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:774d3ab60667cc81a99c2f391326b92ea0d5f2ec3fe7d1b24ac03
                        │      │                   e792f587b42 
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
                        │      ├ References       ╭ [0]: https://go.dev/cl/781703 
                        │      │                  ├ [1]: https://go.dev/issue/79574 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5029 
                        │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-27136 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5030 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:ce9a4c0ca7aca0e7ed646025b0f075630247fe2f8a368fb005050
                        │      │                   0bf7efba6aa 
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
                        │      ├ References       ╭ [0]: https://go.dev/cl/781685 
                        │      │                  ├ [1]: https://go.dev/issue/79575 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5030 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-33814 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4918 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.53.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:eef344a1c02e650187ca49663635f47ffb44346537aa8da9afe5a
                        │      │                   3e262cd7695 
                        │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go
                        │      │                   HTTP/2: Denial of Service via malformed
                        │      │                   SETTINGS_MAX_FRAME_SIZE frame 
                        │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter
                        │      │                    an infinite loop of writing CONTINUATION frames if it
                        │      │                   receives a SETTINGS_MAX_FRAME_SIZE with a value of 0. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-835 
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
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-33814 
                        │      │                  ├ [1] : https://github.com/golang/go/issues/78476 
                        │      │                  ├ [2] : https://go-review.googlesource.com/c/go/+/761581 
                        │      │                  ├ [3] : https://go-review.googlesource.com/c/net/+/761640 
                        │      │                  ├ [4] : https://go.dev/cl/761581 
                        │      │                  ├ [5] : https://go.dev/cl/761640 
                        │      │                  ├ [6] : https://go.dev/issue/78476 
                        │      │                  ├ [7] : https://groups.google.com/g/golang-announce/c/qcCIEXs
                        │      │                  │       o47M 
                        │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2026-33814.html 
                        │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2026-22121.html 
                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
                        │      │                  ├ [11]: https://pkg.go.dev/vuln/GO-2026-4918 
                        │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8430-1 
                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
                        │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:38:08.657Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-39821 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5026 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:9bdc0a7c623fd47174cc1cf3785d086c9279b04ee89b09149bcdc
                        │      │                   c40c6e407d1 
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
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 4 
                        │      │                  ├ redhat: 3 
                        │      │                  ╰ ubuntu: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.2 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39821 
                        │      │                  ├ [1]: https://github.com/golang/go/issues/78760 
                        │      │                  ├ [2]: https://go.dev/cl/767220 
                        │      │                  ├ [3]: https://go.dev/issue/78760 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5026 
                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8416-1 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:42:38.333Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-42502 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5027 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:e5d91dd9969f493a16fb38e0ba99a7e53704e9bfb9f8f51288d24
                        │      │                   88168740ed6 
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
                        ├ [12] ╭ VulnerabilityID : CVE-2026-42506 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5025 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:54ea3d3a69b5bd8ffd08214a1846729f0b2e0fbd943fb14e8b073
                        │      │                   4272fcd38d6 
                        │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result  ... 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ╰ azure : 2 
                        │      ├ References       ╭ [0]: https://go.dev/cl/781700 
                        │      │                  ├ [1]: https://go.dev/issue/79571 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42506 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5025 
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
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:8609732ff06cedf59d32a27a3157f3991f5bb0ab6c2da33957a85
                        │      │                   fe7769e20c7 
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
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:e7dfc5420d98c681cbbf662297e9c8f9255e8b24b886d2ec07072
                        │      │                   e1aac271eed 
                        │      ├ Title           : *x509.Certificate).VerifyHostname previously called
                        │      │                   matchHostnames in ... 
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
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ╰ bitnami: 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           L/A:H 
                        │      │                            ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/783621 
                        │      │                  ├ [1]: https://go.dev/issue/79694 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
                        │      │                  │      cKw 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
                        │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:26:45.23Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-42504 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5038 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : d70a4c65b1ff5c43 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                        │      │                  │         fefb0d553c6c58e87ce4 
                        │      │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                        │      │                            2a8d15db16ca3587ef28 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:fbff98b5039d6ddf74d31144813a28efca99d49e260d9576e547f
                        │      │                   0d03e5f0fa3 
                        │      ├ Title           : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid enc ... 
                        │      ├ Description     : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid encoded-words can consume excessive CPU. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-407 
                        │      ├ VendorSeverity   ╭ amazon : 3 
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
                               ├ Layer            ╭ Digest: sha256:2c950c4b56147da8b07f0118ba88a6d5fecadf447529
                               │                  │         fefb0d553c6c58e87ce4 
                               │                  ╰ DiffID: sha256:e5a5723faa95fd809795501f4fa9cf4c7448c144db3e
                               │                            2a8d15db16ca3587ef28 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:069bca7d7200300991204f3d9c47dbad7dc0f225fbb2e5fe389ec
                               │                   d354f805512 
                               ├ Title           : net/textproto: golang: Golang net/textproto: Misleading
                               │                   error messages via input injection 
                               ├ Description     : When returning errors, functions in the net/textproto
                               │                   package would include its input as part of the error. This
                               │                   might allow an attacker to inject misleading content to
                               │                   errors that are printed or logged. 
                               ├ Severity        : MEDIUM 
                               ├ VendorSeverity   ╭ amazon : 3 
                               │                  ├ bitnami: 2 
                               │                  ╰ redhat : 2 
                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                  │         │           L/A:N 
                               │                  │         ╰ V3Score : 5.3 
                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                            │           L/A:N 
                               │                            ╰ V3Score : 5.3 
                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42507 
                               │                  ├ [1]: https://go.dev/cl/777060 
                               │                  ├ [2]: https://go.dev/issue/79346 
                               │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
                               │                  │      cKw 
                               │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
                               │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5039 
                               │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
                               ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
                               ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
```
