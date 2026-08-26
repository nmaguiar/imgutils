```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : usr/bin/crictl 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-41567 
                        │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:735bd8226dfa32f2c56752794f559ba4996100417b40d97444b48
                        │      │                   7bf9076cdae 
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
                        │      ╰ LastModifiedDate: 2026-08-24T13:18:34.123Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-42306 
                        │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:775ba5d8300f5b8cbbcbff618c822713b3861b01b62fc75d4dd19
                        │      │                   258737aa602 
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
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-33997 
                        │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ FixedVersion    : 29.3.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:f5b6198418a20b9037ba96369255db6326d7b878a48440e741816
                        │      │                   9e6ced28127 
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
                        │      ╰ LastModifiedDate: 2026-08-24T13:18:17.587Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-41568 
                        │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │      ├ PkgName         : github.com/docker/docker 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
                        │      │                  │       tible 
                        │      │                  ╰ UID : 574b64b426d7eeee 
                        │      ├ InstalledVersion: v28.5.2+incompatible 
                        │      ├ Status          : affected 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:d9a67dc4015a3b946ab73d899b069c21b6602798a61d54c129571
                        │      │                   5fc2400c4cb 
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
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-39883 
                        │      ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
                        │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
                        │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
                        │      │                  ╰ UID : 77f73fc145fb5169 
                        │      ├ InstalledVersion: v1.42.0 
                        │      ├ FixedVersion    : 1.43.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:6e8c341e1b2295d4bdb4c769246f3aa370e1fd9380605d30e4028
                        │      │                   8612448618e 
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
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-56864 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6180 
                        │      ├ PkgID           : golang.org/x/mod@v0.33.0 
                        │      ├ PkgName         : golang.org/x/mod 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.33.0 
                        │      │                  ╰ UID : 514a48e74ca2cb81 
                        │      ├ InstalledVersion: v0.33.0 
                        │      ├ FixedVersion    : 0.40.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:96e11013768a21e3e6d75714a30ac58b4b5278b5fbfaef247664e
                        │      │                   acf2d3602b8 
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
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-56865 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6179 
                        │      ├ PkgID           : golang.org/x/mod@v0.33.0 
                        │      ├ PkgName         : golang.org/x/mod 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.33.0 
                        │      │                  ╰ UID : 514a48e74ca2cb81 
                        │      ├ InstalledVersion: v0.33.0 
                        │      ├ FixedVersion    : 0.40.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:acb193820599a066a248c9dea7f1d376cbd49cd6c52b0095d22b1
                        │      │                   87bf00aa123 
                        │      ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog:
                        │      │                   Supply chain compromise via transparency log tile
                        │      │                   verification bypass 
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
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           H/A:H 
                        │      │                  │         ╰ V3Score : 8.4 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
                        │      │                            │           H/A:H 
                        │      │                            ╰ V3Score : 8.8 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56865 
                        │      │                  ├ [1]: https://go.dev/cl/814960 
                        │      │                  ├ [2]: https://go.dev/cl/815020 
                        │      │                  ├ [3]: https://go.dev/issue/80744 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │      │                  │      RlI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-6179 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-56865 
                        │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
                        │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-25681 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5029 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b602fb433cdbf4ab0f8bd7ffba58a3a3a876a277f260fd1c2ae6a
                        │      │                   0c95893afe7 
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
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:34357 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:37123 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-25681 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2466505 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2466507 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2467822 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2480756 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/2484207 
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
                        │      │                  ├ [24]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
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
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-27136 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5030 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:07f8eee16f880e79b6cdfaca10bf083571619c67ab987abb1d5f4
                        │      │                   18407cc3912 
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
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-33814 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4918 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.53.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:6122618ad3dc51fd4915ecd14627432c5a9cc5a59e3770b45d36f
                        │      │                   bc4f2864895 
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
                        │      ╰ LastModifiedDate: 2026-08-25T13:18:33.86Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-39821 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5026 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:c538b1250f59594c72555088ef32680d5bd22e2c2ec6b3fc9bfa2
                        │      │                   8adfd1e85e4 
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
                        │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
                        │      │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
                        │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
                        │      │                  ├ [124]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
                        │      │                  │        026-39821 
                        │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
                        │      │                  │        026-39822 
                        │      │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
                        │      │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
                        │      │                  ├ [129]: https://github.com/golang/go/issues/78760 
                        │      │                  ├ [130]: https://go.dev/cl/767220 
                        │      │                  ├ [131]: https://go.dev/issue/78760 
                        │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEor
                        │      │                  │        npRlI 
                        │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYS
                        │      │                  │        I0lu8 
                        │      │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
                        │      │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
                        │      │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
                        │      │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
                        │      │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/
                        │      │                  │        2026/cve-2026-39821.json 
                        │      │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
                        │      │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
                        │      ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-46600 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5942 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.56.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:69c1914f02a470aeeee33427c6728ede3a5a54e71ac7ba5bcb375
                        │      │                   9cd62af371e 
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
                        ├ [12] ╭ VulnerabilityID : CVE-2026-25680 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5028 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:e05357ad636402f2f47a9131ea811764eb83fa05eb40817d1c8dc
                        │      │                   4279e9817b2 
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
                        ├ [13] ╭ VulnerabilityID : CVE-2026-42502 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5027 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b9a2a02ae4e1712b940aac8d04fc1bbf1366912bd22448ad7b6eb
                        │      │                   56f8be782a1 
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
                        ├ [14] ╭ VulnerabilityID : CVE-2026-42506 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5025 
                        │      ├ PkgID           : golang.org/x/net@v0.51.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
                        │      │                  ╰ UID : 5e89717fe2a26868 
                        │      ├ InstalledVersion: v0.51.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:23be528434d928843f270c23fb2549c97b1c0c8c47ffef92032da
                        │      │                   ccaeb172acd 
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
                        ├ [15] ╭ VulnerabilityID : CVE-2026-39824 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5024 
                        │      ├ PkgID           : golang.org/x/sys@v0.42.0 
                        │      ├ PkgName         : golang.org/x/sys 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
                        │      │                  ╰ UID : 4ffcb4cbb21a770c 
                        │      ├ InstalledVersion: v0.42.0 
                        │      ├ FixedVersion    : 0.44.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:e73a044edc98bfc2355519b1e0c3c69487235e49f4fa086cfc29a
                        │      │                   814ed0ff97c 
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
                        ├ [16] ╭ VulnerabilityID : CVE-2026-56852 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5970 
                        │      ├ PkgID           : golang.org/x/text@v0.35.0 
                        │      ├ PkgName         : golang.org/x/text 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
                        │      │                  ╰ UID : a9f39cf56d190707 
                        │      ├ InstalledVersion: v0.35.0 
                        │      ├ FixedVersion    : 0.39.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                        │      │                  │         7693d7b58100b1e7dfff 
                        │      │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                        │      │                            2fbbc49417a6824fd888 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:4c88c4cbec6588614e57f0eff7590bde807f3cc05de9fac850cdf
                        │      │                   cf39c70bb6b 
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
                        ╰ [17] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
                               ├ PkgID           : google.golang.org/grpc@v1.80.0 
                               ├ PkgName         : google.golang.org/grpc 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
                               │                  ╰ UID : 62bc4e817051b9c0 
                               ├ InstalledVersion: v1.80.0 
                               ├ FixedVersion    : 1.82.1 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:f5750919eb0da968599de1c78ed9bb47aa1c86b34f8a
                               │                  │         7693d7b58100b1e7dfff 
                               │                  ╰ DiffID: sha256:f65691dccee6d08c22bea35e8299a32499f006629a8f
                               │                            2fbbc49417a6824fd888 
                               ├ SeveritySource  : ghsa 
                               ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
                               ├ DataSource       ╭ ID  : ghsa 
                               │                  ├ Name: GitHub Security Advisory Go 
                               │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                               │                          cosystem%3Ago 
                               ├ Fingerprint     : sha256:d25f91a39baea95f739a866a8ce08e9fe7479b6813eb22e90fb7e
                               │                   c41926ef947 
                               ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
                               ├ Description     : Multiple security vulnerabilities have been identified and
                               │                   addressed in grpc-go affecting the xDS RBAC authorization
                               │                   engine (internal/xds/rbac) and the HTTP/2 transport server
                               │                   implementation (internal/transport). These vulnerabilities
                               │                   could result in:
                               │                   
                               │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC
                               │                    policies containing `Metadata` or `RequestedServerName`
                               │                   fields.
                               │                   - Denial of Service (High CPU Consumption) due to an HTTP/2
                               │                   Rapid Reset mitigation bypass during client-initiated stream
                               │                    resets.
                               │                   - Denial of Service (Server Panic) when parsing crafted xDS
                               │                   RBAC policies containing `NOT` rules around unsupported
                               │                   ### Impact
                               │                   _What kind of vulnerability is it? Who is impacted?_
                               │                   #### xDS RBAC Authorization Bypass via `Metadata` &
                               │                   `RequestedServerName` matchers
                               │                   - Affected Component: xDS RBAC 
                               │                   - Impact: When building policy matchers for gRPC RBAC from
                               │                   xDS configurations, unsupported `permission` and `principal`
                               │                    rules (specifically `Metadata` and `RequestedServerName`)
                               │                   were silently ignored and treated as no-ops.
                               │                     - If an authorization policy relied purely on these
                               │                   matchers for access control, treating those rules as no-ops
                               │                   effectively removed the restrictions.
                               │                   - If these unsupported rules were nested inside logical
                               │                   `NOT` rules (`Permission_NotRule` / `Principal_NotId`) or
                               │                   multi-condition `OR/AND` rules, silently dropping them
                               │                   changed the boolean logic flow of the authorization engine.
                               │                   As a result, policy evaluation decisions could fail open,
                               │                   allowing unauthorized clients to access protected gRPC
                               │                   services or resources.
                               │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of
                               │                   Service via Stream Aborts
                               │                   - Affected Component: HTTP/2 transport
                               │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid
                               │                   Reset only applied threshold checks to items that directly
                               │                   resulted in control frames being written back to the wire,
                               │                   such as `SETTINGS` ACKs or server-initiated `RST_STREAM`s.
                               │                   When a client initiated a rapid flood of stream creation
                               │                   (`HEADERS`) immediately followed by stream termination
                               │                   `RST_STREAM`, items queued up in the control buffer without
                               │                   counting against the transport response frame threshold. An
                               │                   attacker can repeatedly trigger this flood sequence to
                               │                   bypass reader blocking, resulting in high CPU usage, and
                               │                   Denial of Service (DoS).
                               │                   #### Denial of Service (Panic) in xDS RBAC Engine via
                               │                   Unsupported Fields inside NOT Rules
                               │                   - Impact: The xDS RBAC policy translators recursively
                               │                   generate matchers for nested rules. When a `NOT` rule
                               │                   wrapped an unsupported or unhandled field (such as
                               │                   `SourcedMetadata`), the recursive step returned an empty
                               │                   matcher. This could result in a runtime panic when the RBAC
                               │                   engine attempts to authorize an incoming request.
                               │                   An attacker or misconfigured/malicious xDS management server
                               │                    delivering an LDS/RDS update containing a `NOT` rule around
                               │                    an unhandled field causes the gRPC server process to crash
                               │                   immediately (CWE-248 / Denial of Service).
                               │                   ### Patches
                               │                   _Has the problem been patched? What versions should users
                               │                   upgrade to?_
                               │                   All three issues have been fixed in `master` and will be
                               │                   released in 1.82.1 shortly.
                               │                   ### Workarounds
                               │                   _Is there a way for users to fix or remediate the
                               │                   vulnerability without upgrading?_
                               │                   If upgrading grpc-go immediately is not possible, apply the
                               │                   following workarounds based on your deployment
                               │                   architecture:
                               │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that
                               │                   upstream xDS management servers do not push RBAC policies
                               │                   containing `Metadata`, `RequestedServerName`, or `NOT` rules
                               │                    wrapping unsupported fields (such as `SourcedMetadata`) to
                               │                   grpc-go servers.
                               │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse
                               │                   proxies or load balancers (such as Envoy) with strict HTTP/2
                               │                    `max_concurrent_streams` limits and active rate limiting on
                               │                    `RST_STREAM` frequency per connection.
                               │                   ### Severity
                               │                     | Vulnerability | Qualitative Severity | Approximate CVSS
                               │                   v3.1 Score | Primary Impact |
                               │                     | :--- | :--- | :--- | :--- |
                               │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` |
                               │                   Unauthorized Access / Fail-Open |
                               │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` |
                               │                   High CPU Consumption / Denial of Service |
                               │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` |
                               │                   Process Crash / Denial of Service | 
                               ├ Severity        : HIGH 
                               ├ VendorSeverity   ─ ghsa: 3 
                               ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI
                               │                         │            :H/VA:H/SC:N/SI:N/SA:N 
                               │                         ╰ V40Score : 8.8 
                               ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
                               │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013
                               │                  │      f72a142fe0fc89c19770b2935 
                               │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
                               │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
                               │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GH
                               │                         SA-hrxh-6v49-42gf 
                               ├ PublishedDate   : 2026-07-21T22:03:55Z 
                               ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
```
