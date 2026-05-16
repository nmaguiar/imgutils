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
                        │     ├ Layer            ╭ Digest: sha256:76fce8a8dbabc302b2cbf909201ee33e4af22b837fc85
                        │     │                  │         71ceb5e2f54758e3530 
                        │     │                  ╰ DiffID: sha256:a7aa0717c316a211cd5ac7d0377c59921e7f266feae2c
                        │     │                            3d488ee915c7f2519bd 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:4b115afd4f68415dc4ce7d58f6ff417750673998be6dfc0b115806
                        │     │                   bdccc0819c 
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
                        ├ [1] ╭ VulnerabilityID : CVE-2026-33997 
                        │     ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
                        │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 574b64b426d7eeee 
                        │     ├ InstalledVersion: v28.5.2+incompatible 
                        │     ├ FixedVersion    : 29.3.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:76fce8a8dbabc302b2cbf909201ee33e4af22b837fc85
                        │     │                  │         71ceb5e2f54758e3530 
                        │     │                  ╰ DiffID: sha256:a7aa0717c316a211cd5ac7d0377c59921e7f266feae2c
                        │     │                            3d488ee915c7f2519bd 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Fingerprint     : sha256:979a323a6b56a5ef8c359f0f703a8309fd0211f2c073b97bc0ff99
                        │     │                   b404538a05 
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
                        ╰ [2] ╭ VulnerabilityID : CVE-2026-39883 
                              ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
                              ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
                              ├ PkgName         : go.opentelemetry.io/otel/sdk 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
                              │                  ╰ UID : 77f73fc145fb5169 
                              ├ InstalledVersion: v1.42.0 
                              ├ FixedVersion    : 1.43.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:76fce8a8dbabc302b2cbf909201ee33e4af22b837fc85
                              │                  │         71ceb5e2f54758e3530 
                              │                  ╰ DiffID: sha256:a7aa0717c316a211cd5ac7d0377c59921e7f266feae2c
                              │                            3d488ee915c7f2519bd 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Ago 
                              ├ Fingerprint     : sha256:590db54ca5eb1d03237bb51d1ab975a5f8810e7c8d4bdb628b73ea
                              │                   9e13dbb71e 
                              ├ Title           : opentelemetry-go: BSD kenv command not using absolute path
                              │                   enables PATH hijacking 
                              ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
                              │                   From 1.15.0 to 1.42.0, the fix for CVE-2026-24051 changed the
                              │                    Darwin ioreg command to use an absolute path but left the
                              │                   BSD kenv command using a bare name, allowing the same PATH
                              │                   hijacking attack on BSD and Solaris platforms. This
                              │                   vulnerability is fixed in 1.43.0. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-426 
                              ├ VendorSeverity   ╭ ghsa: 3 
                              │                  ╰ nvd : 3 
                              ├ CVSS             ╭ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/VI:
                              │                  │      │            H/VA:H/SC:N/SI:N/SA:N 
                              │                  │      ╰ V40Score : 7.3 
                              │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
                              │                         ╰ V3Score : 7 
                              ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/relea
                              │                  │      ses/tag/v1.43.0 
                              │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
                              │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/secu
                              │                  │      rity/advisories/GHSA-hfvc-g4fc-pqhx 
                              │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
                              ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
                              ╰ LastModifiedDate: 2026-04-10T21:16:27.12Z 
```
