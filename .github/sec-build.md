```yaml
╭ [0] ─ [0] ╭ VulnerabilityID : CVE-2026-54515 
│           ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
│           ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│           ├ PkgPath         : openaf/openaf.jar 
│           ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@2.22.0 
│           │                  ╰ UID : c3b2e55f064f8b6 
│           ├ InstalledVersion: 2.22.0 
│           ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5, 2.22.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│           │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Maven 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Amaven 
│           ├ Fingerprint     : sha256:52761411ccd20c4f911152d0b2b33074c46471234da0152197da903c15cace9d 
│           ├ Title           : jackson-databind: jackson-databind: Ignored properties can be unexpectedly
│           │                   modified 
│           ├ Description     : jackson-databind contains the general-purpose data-binding functionality and
│           │                   tree-model for Jackson Data Processor. From 2.8.0 until 2.18.9, 2.21.5, and
│           │                   3.1.4, in BeanDeserializerBase.createContextual(), per-property
│           │                   @JsonIgnoreProperties exclusions are applied by _handleByNameInclusion(),
│           │                   producing a contextual deserializer whose BeanPropertyMap has the ignored
│           │                   properties removed. The subsequent per-property case-insensitivity block
│           │                   (triggered by @JsonFormat(ACCEPT_CASE_INSENSITIVE_PROPERTIES)) rebuilds from
│           │                   this._beanProperties (the original, unfiltered map) instead of
│           │                   contextual._beanProperties, then overwrites the filtered map — restoring every
│           │                   property _handleByNameInclusion had just removed. The ignored property becomes
│           │                   writable again. This vulnerability is fixed in 2.18.9, 2.21.5, and 3.1.4. 
│           ├ Severity        : MEDIUM 
│           ├ CweIDs           ─ [0]: CWE-915 
│           ├ VendorSeverity   ╭ ghsa  : 2 
│           │                  ╰ redhat: 2 
│           ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                  │        ╰ V3Score : 5.3 
│           │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                           ╰ V3Score : 5.3 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54515 
│           │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│           │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/0e1b0b211f7a53baa62b
│           │                  │      a2f4c9bd006c7bf4d5fa 
│           │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5962 
│           │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5964 
│           │                  ├ [5]: https://github.com/FasterXML/jackson-databind/security/advisories/GHSA-5j
│           │                  │      mj-h7xm-6q6v 
│           │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-54515 
│           │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-54515 
│           ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
│           ╰ LastModifiedDate: 2026-06-29T13:38:59.057Z 
├ [1] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3ea847c5f8dc47ea99b2447be795fb8ed177066624cb7db25bc7962cb8123403 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:724e8085bba9f7d3408078ee6e284bb1339372090138b3e1db991aadd9210d66 
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
│     │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [3]: https://github.com/moby/moby 
│     │      │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [6]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567.
│     │      │                  │      json 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:21:16.433Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:0ca8529d787764fdad5ef2ef2d2c94ba89f8139ecccd5e9f03e24c0426331511 
│     │      ├ Title           : Moby is an open source container framework. In Docker Engine prior to  ... 
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
│     │      │                  ╰ photon: 3 
│     │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │      ╰ V3Score : 7.2 
│     │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                         ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://github.com/moby/moby 
│     │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:280cb9d20c88d7243b0ad2ac18d785d994d6e37706ac0664044f3cc316ad20ea 
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
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:27.623Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:0dfe564a9eb532a799030623bdc1ef8a364256aaa6780b6b623f71ddfc6e3d5c 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b7486fc19f1161de8254d3865a39f8524d9330ee426f965110a7a6fec56e0448 
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
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:53.623Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d502603c14f2d549cffd96048534087409afea3a6ef1f63f374bf400ddf6dc74 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:58d72d71dd5b4beef80d41577a0f0f53dd133a2a7d7afbadf084283df527cb6c 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:80663b77a45c15d30a207debce3e080af7b23d88e2f1f2d236443cfd4500615f 
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
│     │      │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [10]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [11]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [12]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [13]: https://go.dev/cl/761581 
│     │      │                  ├ [14]: https://go.dev/cl/761640 
│     │      │                  ├ [15]: https://go.dev/issue/78476 
│     │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [21]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:18.21Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:37286267d197f8e12a93c5865b7580ebb1af31140b02607a5de32f2f8d1bdde8 
│     │      ├ Title           : golang.org/x/net/idna: golang: golang.org/x/net/idna: Privilege escalation via
│     │      │                    incorrect Punycode label processing 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [49]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [50]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [51]: https://errata.almalinux.org/10/ALSA-2026-37436.html 
│     │      │                  ├ [52]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [53]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [54]: https://go.dev/cl/767220 
│     │      │                  ├ [55]: https://go.dev/issue/78760 
│     │      │                  ├ [56]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [57]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [58]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [59]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [60]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [61]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821
│     │      │                  │       .json 
│     │      │                  ├ [62]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [63]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-07-15T12:17:33.85Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cfec1578b589f27e5fdb93143bb35ae69cea3d0ff20bfbff383dcced0d7a5f28 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:03455708b4e243ab9012421f0d336e65860e7305030d5341d266236d9c95d66d 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.593Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8d1030d7210328e529e747adb788b9cc1f96ec46d7b5baee27c75012ce0e193c 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6216661e1cf1756291f6f39788e61a7b04baddefea174b2eb0dafb3c3c6ec14b 
│     │      ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic in golang.org/x/net/dns/dnsmessage 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References       ╭ [0]: https://go.dev/cl/786345 
│     │                         ├ [1]: https://go.dev/issue/79795 
│     │                         ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.42.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
│     │      │                  ╰ UID : 4ffcb4cbb21a770c 
│     │      ├ InstalledVersion: v0.42.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:47cf56a564baf380c9492c1338f21ac2a170850dd3426dc0e02af85d2afaa600 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.62Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.35.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
│     │      │                  ╰ UID : a9f39cf56d190707 
│     │      ├ InstalledVersion: v0.35.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c954db37e27f54cfdf16fb3938904d3d2e5264f776c132852c8d26a8e05e46b2 
│     │      ├ Title           : Infinite loop on invalid input in golang.org/x/text 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References       ╭ [0]: https://go.dev/cl/794100 
│     │                         ├ [1]: https://go.dev/issue/80142 
│     │                         ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ddd2b94080d2462475caa724cbea44fb6cf5bb2ba24abd3ca96886e75da9001a 
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
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [17]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │      │                  ├ [24]: https://go.dev/cl/783621 
│     │      │                  ├ [25]: https://go.dev/issue/79694 
│     │      │                  ├ [26]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [31]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-07-15T12:17:18.45Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:317d89c86fadba1c09d2ff0ee0dc27aa0af5f5d8dee53d015f73048e67364c93 
│     │      ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
│     │      │                   traversal 
│     │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │      │                   locations outside of the Root when the final path component of the a path is a
│     │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
│     │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
│     │      │                    the root. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-61 
│     │      ├ VendorSeverity   ╭ alma       : 3 
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
│     ├ [18] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:618364c155bde08e325b794821406edcadcf7e7644b07414f48e26576a94f3bc 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : d70a4c65b1ff5c43 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5381895495ddfef687b28edb1c6cdcf2accb8a86a4eae26d0c64e0e13fa7728c 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │      │                   Hello 
│     │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │      │                   passive network observer due to a disclosure of pre-shared key identities in
│     │      │                   the unencrypted client hello. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-201 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │      │                  ├ [1]: https://go.dev/cl/775960 
│     │      │                  ├ [2]: https://go.dev/issue/79282 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ╰ [20] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : d70a4c65b1ff5c43 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│            │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:4202a7e958057471f0735fe1807ce273a4ed03c21a4710ae27c82c17eacb214c 
│            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│            │                   input injection 
│            ├ Description     : When returning errors, functions in the net/textproto package would include
│            │                   its input as part of the error. This might allow an attacker to inject
│            │                   misleading content to errors that are printed or logged. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ╭ alma       : 2 
│            │                  ├ amazon     : 2 
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
│            ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
├ [2] ╭ [0] ╭ VulnerabilityID : CVE-2026-46600 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │     ├ PkgID           : golang.org/x/net@v0.55.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│     │     │                  ╰ UID : 797ef4bf548924eb 
│     │     ├ InstalledVersion: v0.55.0 
│     │     ├ FixedVersion    : 0.56.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:e163ee5de8f09dee32b020fb167ca636c63e76b78e86cbf6de435fd55775e9a4 
│     │     ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic in golang.org/x/net/dns/dnsmessage 
│     │     ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │     │                   value overflows the message buffer. 
│     │     ├ Severity        : UNKNOWN 
│     │     ╰ References       ╭ [0]: https://go.dev/cl/786345 
│     │                        ├ [1]: https://go.dev/issue/79795 
│     │                        ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-56852 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │     ├ PkgID           : golang.org/x/text@v0.38.0 
│     │     ├ PkgName         : golang.org/x/text 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.38.0 
│     │     │                  ╰ UID : 90b09d89a338d701 
│     │     ├ InstalledVersion: v0.38.0 
│     │     ├ FixedVersion    : 0.39.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:9a4d08ad30091fffc0e48e5c532e349f2967fa2434fc4fe8395031e5d71be0a1 
│     │     ├ Title           : Infinite loop on invalid input in golang.org/x/text 
│     │     ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │     │                   UTF-8 bytes. 
│     │     ├ Severity        : UNKNOWN 
│     │     ╰ References       ╭ [0]: https://go.dev/cl/794100 
│     │                        ├ [1]: https://go.dev/issue/80142 
│     │                        ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-27145 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : 42addae06de237cd 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.11, 1.26.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:3b870f9ee780f69c93c3f90d40078d24ae4fe4dfc1f65e46a0fa85f31b22e82a 
│     │     ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
│     │     │                   processing of DNS SAN entries 
│     │     ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │     │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │     │                   strings.Split(host, ".") to execute repeatedly on the same input hostname. With
│     │     │                    a large DNS SAN list, verification costs scaled quadratically based on the
│     │     │                   number of SAN entries multiplied by the hostname's label count. Because
│     │     │                   x509.Verify validates hostnames before building the certificate chain, this
│     │     │                   overhead occurred even for untrusted certificates. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-606 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 2 
│     │     │                  ├ bitnami    : 2 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │     │                  │         ╰ V3Score : 6.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │     │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │     │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │     │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │     │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │     │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │     │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │     │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │     │                  ├ [12]: https://bugzilla.redhat.com/2466505 
│     │     │                  ├ [13]: https://bugzilla.redhat.com/2466507 
│     │     │                  ├ [14]: https://bugzilla.redhat.com/2467822 
│     │     │                  ├ [15]: https://bugzilla.redhat.com/2480756 
│     │     │                  ├ [16]: https://bugzilla.redhat.com/2480761 
│     │     │                  ├ [17]: https://bugzilla.redhat.com/2484207 
│     │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │     │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │     │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │     │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │     │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │     │                  ├ [24]: https://go.dev/cl/783621 
│     │     │                  ├ [25]: https://go.dev/issue/79694 
│     │     │                  ├ [26]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │     │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │     │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │     │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │     │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │     │                  ├ [31]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145.
│     │     │                  │       json 
│     │     │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │     ╰ LastModifiedDate: 2026-07-15T12:17:18.45Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-39822 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : 42addae06de237cd 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:abcd01b25e8982c78d7ae89dee000309b2390b429bf15a263a7c63b69f1a72bc 
│     │     ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
│     │     │                   traversal 
│     │     ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │     │                   locations outside of the Root when the final path component of the a path is a
│     │     │                   symbolic link and the path ends in /. For example, 'root.Open("symlink/")' will
│     │     │                    open "symlink" even when "symlink" is a symbolic link pointing outside of the
│     │     │                   root. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-61 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ bitnami    : 3 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 7.8 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │     │                            ╰ V3Score : 7.8 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38495 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2498152 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │     │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │     │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-38495.html 
│     │     │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:38878 
│     │     │                  ├ [7] : https://go.dev/cl/797880 
│     │     │                  ├ [8] : https://go.dev/issue/79005 
│     │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │     │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │     ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │     ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-42504 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : 42addae06de237cd 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.11, 1.26.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:bd929aba00cc4880c0ad7161f9ddb858593bebf8e080382c609497022eaa3543 
│     │     ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │     ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │     │                   encoded-words can consume excessive CPU. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-407 
│     │     ├ VendorSeverity   ╭ amazon : 2 
│     │     │                  ├ azure  : 3 
│     │     │                  ├ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42504 
│     │     │                  ├ [1]: https://go.dev/cl/774481 
│     │     │                  ├ [2]: https://go.dev/issue/79217 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5038 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42504 
│     │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│     │     ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-42505 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : 42addae06de237cd 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:68512b0703b622bb0aecb37576af86f3d6e52773239c5297ffc02e66b54e6cee 
│     │     ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │     │                   Hello 
│     │     ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │     │                   passive network observer due to a disclosure of pre-shared key identities in
│     │     │                   the unencrypted client hello. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-201 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                  │         ╰ V3Score : 5.3 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                            ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │     │                  ├ [1]: https://go.dev/cl/775960 
│     │     │                  ├ [2]: https://go.dev/issue/79282 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │     ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │     ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ╰ [6] ╭ VulnerabilityID : CVE-2026-42507 
│           ├ VendorIDs        ─ [0]: GO-2026-5039 
│           ├ PkgID           : stdlib@v1.26.3 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│           │                  ╰ UID : 42addae06de237cd 
│           ├ InstalledVersion: v1.26.3 
│           ├ FixedVersion    : 1.25.11, 1.26.4 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│           │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:544a77c2641eedccfdaa57f9db93b85f197d31ea0a9c7b69dbf23f1caa4f5654 
│           ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│           │                   input injection 
│           ├ Description     : When returning errors, functions in the net/textproto package would include its
│           │                    input as part of the error. This might allow an attacker to inject misleading
│           │                   content to errors that are printed or logged. 
│           ├ Severity        : MEDIUM 
│           ├ VendorSeverity   ╭ alma       : 2 
│           │                  ├ amazon     : 2 
│           │                  ├ bitnami    : 2 
│           │                  ├ oracle-oval: 2 
│           │                  ├ redhat     : 2 
│           │                  ╰ rocky      : 2 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                  │         ╰ V3Score : 5.3 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                            ╰ V3Score : 5.3 
│           ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│           │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│           │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│           │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│           │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│           │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│           │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│           │                  ├ [7] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│           │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:29981 
│           │                  ├ [9] : https://go.dev/cl/777060 
│           │                  ├ [10]: https://go.dev/issue/79346 
│           │                  ├ [11]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│           │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│           │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│           │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│           │                  ├ [15]: https://pkg.go.dev/vuln/GO-2026-5039 
│           │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│           ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│           ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
├ [3] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3610d9191cca37572693a6ef2a8bd8f25c3aec9e91a1b89170c66242dccc1bcb 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e3cf54fcfe8b5113410321d6d4e1d176a26206cf2b5d71a92f301f4d4bf292cd 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:39ffabe89dae71cbeb509b780bea51799db4b308e192ceeba24c541e1c890b3e 
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
│     │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [3]: https://github.com/moby/moby 
│     │      │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [6]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567.
│     │      │                  │      json 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:21:16.433Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:0943b42efc272c24ef20247632da761efc5d1b4f59cd032e5e8b884fdc02f19d 
│     │      ├ Title           : Moby is an open source container framework. In Docker Engine prior to  ... 
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
│     │      │                  ╰ photon: 3 
│     │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │      ╰ V3Score : 7.2 
│     │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                         ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://github.com/moby/moby 
│     │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3ef1fa10e76fc8331a0e4e68a6d3ec0bf5413f5e81640a5497866d4fc1c47e42 
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
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:27.623Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e21d692823012a30e712fc82a0a8b2dbb3f41ddbf9653a5af5996f1a9b1ad10b 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:93ecff91e1b3699f0517fec8b00afa2f355868fd0ae13e49618bd56084f65a2a 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:1b70dd0d7aa5895a6e192bc140220bede13f946d90a0c6edec4c7d8bb7934c1c 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ebc50a4a25d89cd2dfb6efec239a7a73137dad9e63ddc653ece807a2ba036737 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ba1c35fd16f612cbff01db61814d700c3e8ab87586c7d467afd26d1760a3c968 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1dd71fb2f99a2f13d6dbeed8e46b49afc95d671a0f1355a7ee73bc6c3eb02bd2 
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
│     │      │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [10]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [11]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [12]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [13]: https://go.dev/cl/761581 
│     │      │                  ├ [14]: https://go.dev/cl/761640 
│     │      │                  ├ [15]: https://go.dev/issue/78476 
│     │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [21]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:18.21Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4782f35c467153026929e25d61fe349c9fead2c00989aa281c1439bf4bff68b7 
│     │      ├ Title           : golang.org/x/net/idna: golang: golang.org/x/net/idna: Privilege escalation via
│     │      │                    incorrect Punycode label processing 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [49]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [50]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [51]: https://errata.almalinux.org/10/ALSA-2026-37436.html 
│     │      │                  ├ [52]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [53]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [54]: https://go.dev/cl/767220 
│     │      │                  ├ [55]: https://go.dev/issue/78760 
│     │      │                  ├ [56]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [57]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [58]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [59]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [60]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [61]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821
│     │      │                  │       .json 
│     │      │                  ├ [62]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [63]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-07-15T12:17:33.85Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2025-22872 
│     │      ├ VendorIDs        ─ [0]: GO-2025-3595 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.38.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d2e6ac4a9b13aeb65ba13978b3ac2dd24618ac27a0368e3984775034b1b7e7c1 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47911 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d06d2101de7f512c293159c6866ea35654b688b800c114fb8d66930b00477918 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58190 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ab1d3772e98909da2c29d1fb47aee36d991b1bc4c064210cd9ab6e8893b316c1 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1bba21a64d55ed61e13d581beebe2de4d4399a575a8185fbf7e2d120be26e4d4 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8100253054245bc67807ffde245f40294ff52a064b8f1c200f29200055585c9f 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.593Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:fedadb5825b7686851375e6397079d84bd7cd731ff97747787d52660bb7f69d2 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3295635b2fce88960c43ea4d3df6c6cec732f0514fd6e57dc86ce863054c80fc 
│     │      ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic in golang.org/x/net/dns/dnsmessage 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References       ╭ [0]: https://go.dev/cl/786345 
│     │                         ├ [1]: https://go.dev/issue/79795 
│     │                         ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.31.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.31.0 
│     │      │                  ╰ UID : 9877182d70cd79f1 
│     │      ├ InstalledVersion: v0.31.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:312a1ef6fe8a279da5bf9cbef13d6492b4bbee97adce390e6541eecd698b1854 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.62Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.23.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.23.0 
│     │      │                  ╰ UID : 11b54728311e29b0 
│     │      ├ InstalledVersion: v0.23.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:28081738be44aca579101e24ba7ddcb7d0050542b966a4c640e40a84d5fac72b 
│     │      ├ Title           : Infinite loop on invalid input in golang.org/x/text 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References       ╭ [0]: https://go.dev/cl/794100 
│     │                         ├ [1]: https://go.dev/issue/80142 
│     │                         ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-25679 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a058dc9ec641c32d6997b3a206ebb5a94df159931e7db7628e200a711a7c6da5 
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
│     │      │                  ├ [140]: https://access.redhat.com/errata/RHSA-2026:5110 
│     │      │                  ├ [141]: https://access.redhat.com/errata/RHSA-2026:5549 
│     │      │                  ├ [142]: https://access.redhat.com/errata/RHSA-2026:5941 
│     │      │                  ├ [143]: https://access.redhat.com/errata/RHSA-2026:5942 
│     │      │                  ├ [144]: https://access.redhat.com/errata/RHSA-2026:5943 
│     │      │                  ├ [145]: https://access.redhat.com/errata/RHSA-2026:5944 
│     │      │                  ├ [146]: https://access.redhat.com/errata/RHSA-2026:6341 
│     │      │                  ├ [147]: https://access.redhat.com/errata/RHSA-2026:6344 
│     │      │                  ├ [148]: https://access.redhat.com/errata/RHSA-2026:6382 
│     │      │                  ├ [149]: https://access.redhat.com/errata/RHSA-2026:6383 
│     │      │                  ├ [150]: https://access.redhat.com/errata/RHSA-2026:6388 
│     │      │                  ├ [151]: https://access.redhat.com/errata/RHSA-2026:6564 
│     │      │                  ├ [152]: https://access.redhat.com/errata/RHSA-2026:6720 
│     │      │                  ├ [153]: https://access.redhat.com/errata/RHSA-2026:6802 
│     │      │                  ├ [154]: https://access.redhat.com/errata/RHSA-2026:6949 
│     │      │                  ├ [155]: https://access.redhat.com/errata/RHSA-2026:7005 
│     │      │                  ├ [156]: https://access.redhat.com/errata/RHSA-2026:7009 
│     │      │                  ├ [157]: https://access.redhat.com/errata/RHSA-2026:7011 
│     │      │                  ├ [158]: https://access.redhat.com/errata/RHSA-2026:7259 
│     │      │                  ├ [159]: https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [160]: https://access.redhat.com/errata/RHSA-2026:7315 
│     │      │                  ├ [161]: https://access.redhat.com/errata/RHSA-2026:7328 
│     │      │                  ├ [162]: https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [163]: https://access.redhat.com/errata/RHSA-2026:7665 
│     │      │                  ├ [164]: https://access.redhat.com/errata/RHSA-2026:7669 
│     │      │                  ├ [165]: https://access.redhat.com/errata/RHSA-2026:7674 
│     │      │                  ├ [166]: https://access.redhat.com/errata/RHSA-2026:7833 
│     │      │                  ├ [167]: https://access.redhat.com/errata/RHSA-2026:7834 
│     │      │                  ├ [168]: https://access.redhat.com/errata/RHSA-2026:7876 
│     │      │                  ├ [169]: https://access.redhat.com/errata/RHSA-2026:7877 
│     │      │                  ├ [170]: https://access.redhat.com/errata/RHSA-2026:7878 
│     │      │                  ├ [171]: https://access.redhat.com/errata/RHSA-2026:7879 
│     │      │                  ├ [172]: https://access.redhat.com/errata/RHSA-2026:7883 
│     │      │                  ├ [173]: https://access.redhat.com/errata/RHSA-2026:7992 
│     │      │                  ├ [174]: https://access.redhat.com/errata/RHSA-2026:8151 
│     │      │                  ├ [175]: https://access.redhat.com/errata/RHSA-2026:8167 
│     │      │                  ├ [176]: https://access.redhat.com/errata/RHSA-2026:8314 
│     │      │                  ├ [177]: https://access.redhat.com/errata/RHSA-2026:8322 
│     │      │                  ├ [178]: https://access.redhat.com/errata/RHSA-2026:8324 
│     │      │                  ├ [179]: https://access.redhat.com/errata/RHSA-2026:8337 
│     │      │                  ├ [180]: https://access.redhat.com/errata/RHSA-2026:8338 
│     │      │                  ├ [181]: https://access.redhat.com/errata/RHSA-2026:8433 
│     │      │                  ├ [182]: https://access.redhat.com/errata/RHSA-2026:8434 
│     │      │                  ├ [183]: https://access.redhat.com/errata/RHSA-2026:8456 
│     │      │                  ├ [184]: https://access.redhat.com/errata/RHSA-2026:8483 
│     │      │                  ├ [185]: https://access.redhat.com/errata/RHSA-2026:8484 
│     │      │                  ├ [186]: https://access.redhat.com/errata/RHSA-2026:8490 
│     │      │                  ├ [187]: https://access.redhat.com/errata/RHSA-2026:8491 
│     │      │                  ├ [188]: https://access.redhat.com/errata/RHSA-2026:8493 
│     │      │                  ├ [189]: https://access.redhat.com/errata/RHSA-2026:8840 
│     │      │                  ├ [190]: https://access.redhat.com/errata/RHSA-2026:8841 
│     │      │                  ├ [191]: https://access.redhat.com/errata/RHSA-2026:8842 
│     │      │                  ├ [192]: https://access.redhat.com/errata/RHSA-2026:8845 
│     │      │                  ├ [193]: https://access.redhat.com/errata/RHSA-2026:8847 
│     │      │                  ├ [194]: https://access.redhat.com/errata/RHSA-2026:8848 
│     │      │                  ├ [195]: https://access.redhat.com/errata/RHSA-2026:8849 
│     │      │                  ├ [196]: https://access.redhat.com/errata/RHSA-2026:8851 
│     │      │                  ├ [197]: https://access.redhat.com/errata/RHSA-2026:8852 
│     │      │                  ├ [198]: https://access.redhat.com/errata/RHSA-2026:8853 
│     │      │                  ├ [199]: https://access.redhat.com/errata/RHSA-2026:8855 
│     │      │                  ├ [200]: https://access.redhat.com/errata/RHSA-2026:8856 
│     │      │                  ├ [201]: https://access.redhat.com/errata/RHSA-2026:8860 
│     │      │                  ├ [202]: https://access.redhat.com/errata/RHSA-2026:8877 
│     │      │                  ├ [203]: https://access.redhat.com/errata/RHSA-2026:8878 
│     │      │                  ├ [204]: https://access.redhat.com/errata/RHSA-2026:8879 
│     │      │                  ├ [205]: https://access.redhat.com/errata/RHSA-2026:8881 
│     │      │                  ├ [206]: https://access.redhat.com/errata/RHSA-2026:8882 
│     │      │                  ├ [207]: https://access.redhat.com/errata/RHSA-2026:8930 
│     │      │                  ├ [208]: https://access.redhat.com/errata/RHSA-2026:8931 
│     │      │                  ├ [209]: https://access.redhat.com/errata/RHSA-2026:8949 
│     │      │                  ├ [210]: https://access.redhat.com/errata/RHSA-2026:9043 
│     │      │                  ├ [211]: https://access.redhat.com/errata/RHSA-2026:9044 
│     │      │                  ├ [212]: https://access.redhat.com/errata/RHSA-2026:9052 
│     │      │                  ├ [213]: https://access.redhat.com/errata/RHSA-2026:9090 
│     │      │                  ├ [214]: https://access.redhat.com/errata/RHSA-2026:9093 
│     │      │                  ├ [215]: https://access.redhat.com/errata/RHSA-2026:9094 
│     │      │                  ├ [216]: https://access.redhat.com/errata/RHSA-2026:9097 
│     │      │                  ├ [217]: https://access.redhat.com/errata/RHSA-2026:9098 
│     │      │                  ├ [218]: https://access.redhat.com/errata/RHSA-2026:9108 
│     │      │                  ├ [219]: https://access.redhat.com/errata/RHSA-2026:9109 
│     │      │                  ├ [220]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [221]: https://access.redhat.com/errata/RHSA-2026:9434 
│     │      │                  ├ [222]: https://access.redhat.com/errata/RHSA-2026:9435 
│     │      │                  ├ [223]: https://access.redhat.com/errata/RHSA-2026:9436 
│     │      │                  ├ [224]: https://access.redhat.com/errata/RHSA-2026:9439 
│     │      │                  ├ [225]: https://access.redhat.com/errata/RHSA-2026:9440 
│     │      │                  ├ [226]: https://access.redhat.com/errata/RHSA-2026:9448 
│     │      │                  ├ [227]: https://access.redhat.com/errata/RHSA-2026:9453 
│     │      │                  ├ [228]: https://access.redhat.com/errata/RHSA-2026:9461 
│     │      │                  ├ [229]: https://access.redhat.com/errata/RHSA-2026:9695 
│     │      │                  ├ [230]: https://access.redhat.com/errata/RHSA-2026:9742 
│     │      │                  ├ [231]: https://access.redhat.com/errata/RHSA-2026:9872 
│     │      │                  ├ [232]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [233]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [234]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [235]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [236]: https://errata.almalinux.org/10/ALSA-2026-8840.html 
│     │      │                  ├ [237]: https://errata.rockylinux.org/RLSA-2026:9044 
│     │      │                  ├ [238]: https://go.dev/cl/752180 
│     │      │                  ├ [239]: https://go.dev/issue/77578 
│     │      │                  ├ [240]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [241]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [242]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
│     │      │                  ├ [243]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [244]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ├ [245]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-2567
│     │      │                  │        9.json 
│     │      │                  ╰ [246]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │      ╰ LastModifiedDate: 2026-07-15T14:17:21.953Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9798bc8f8b7ab2a4d0ef291bde768047fe285840b3873871e279537c6a6e4353 
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
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [17]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │      │                  ├ [24]: https://go.dev/cl/783621 
│     │      │                  ├ [25]: https://go.dev/issue/79694 
│     │      │                  ├ [26]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [31]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-07-15T12:17:18.45Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ab328a784cb285a604a53fcf4a991dd5cebe452352bbca267ac72fba3c644578 
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
│     │      │                  ├ [131]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [132]: https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [133]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [134]: https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [135]: https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [136]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [137]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [138]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [139]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [140]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [141]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [142]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [143]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [144]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [145]: https://errata.almalinux.org/10/ALSA-2026-29195.html 
│     │      │                  ├ [146]: https://errata.rockylinux.org/RLSA-2026:29703 
│     │      │                  ├ [147]: https://go.dev/cl/758320 
│     │      │                  ├ [148]: https://go.dev/issue/78282 
│     │      │                  ├ [149]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [150]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [151]: https://linux.oracle.com/errata/ELSA-2026-33722.html 
│     │      │                  ├ [152]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [153]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ├ [154]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        0.json 
│     │      │                  ╰ [155]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-07-15T14:17:34.367Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:787560bfc352f18ab949cbfb882440170e5515167217dab0cda818867babace3 
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
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [14]: https://errata.almalinux.org/10/ALSA-2026-29195.html 
│     │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2026:29703 
│     │      │                  ├ [16]: https://go.dev/cl/758061 
│     │      │                  ├ [17]: https://go.dev/issue/78281 
│     │      │                  ├ [18]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-32281.html 
│     │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-33722.html 
│     │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:28.98Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:723208ad2afd9030d8c9fb8efbfa665ae58716aad73a6f9834199862c6b66ccd 
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
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [94] : https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [95] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [96] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [97] : https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [98] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [99] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [100]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [101]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [102]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [103]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [104]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [105]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [106]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [107]: https://errata.almalinux.org/10/ALSA-2026-29195.html 
│     │      │                  ├ [108]: https://errata.rockylinux.org/RLSA-2026:29703 
│     │      │                  ├ [109]: https://go.dev/cl/763767 
│     │      │                  ├ [110]: https://go.dev/issue/78334 
│     │      │                  ├ [111]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [112]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [113]: https://linux.oracle.com/errata/ELSA-2026-33722.html 
│     │      │                  ├ [114]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [115]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ├ [116]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        3.json 
│     │      │                  ╰ [117]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-07-15T12:17:21.06Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0f2ef451a95b1f8d2ea58b22d59384c6d524936d9381bfbdecdd855e005bb0b1 
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
│     │      │                  ├ [29]: https://access.redhat.com/security/cve/CVE-2026-33811 
│     │      │                  ├ [30]: https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2467822 
│     │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811 
│     │      │                  ├ [33]: https://errata.almalinux.org/10/ALSA-2026-39272.html 
│     │      │                  ├ [34]: https://errata.rockylinux.org/RLSA-2026:36617 
│     │      │                  ├ [35]: https://go.dev/cl/767860 
│     │      │                  ├ [36]: https://go.dev/issue/78803 
│     │      │                  ├ [37]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-33811.html 
│     │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-39319.html 
│     │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│     │      │                  ├ [41]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      │                  ├ [42]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33811
│     │      │                  │       .json 
│     │      │                  ╰ [43]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-07-15T12:17:28.947Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b09a6a65f9439329a5386408ae8ebd0eef5bc7d4776fcfe64c868d454cf1bb78 
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
│     │      │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [10]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [11]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [12]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [13]: https://go.dev/cl/761581 
│     │      │                  ├ [14]: https://go.dev/cl/761640 
│     │      │                  ├ [15]: https://go.dev/issue/78476 
│     │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [21]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:18.21Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:070bd975cd5856d9f32aa0fe28d8ac617ccef68da97a77563c52d2bd83fc1569 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36754 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [10]: https://access.redhat.com/security/cve/CVE-2026-39820 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
│     │      │                  ├ [12]: https://go.dev/cl/759940 
│     │      │                  ├ [13]: https://go.dev/issue/78566 
│     │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2026-39820.html 
│     │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│     │      │                  ├ [18]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      │                  ├ [19]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39820
│     │      │                  │       .json 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-39820 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:46.137Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ebd0c343d66401731f9e62386d54667b084c97b3bd6b19382a46a4b8cf8f96ef 
│     │      ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
│     │      │                   traversal 
│     │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │      │                   locations outside of the Root when the final path component of the a path is a
│     │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
│     │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
│     │      │                    the root. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-61 
│     │      ├ VendorSeverity   ╭ alma       : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a30360d1379f0ab375eb2cefd518ff7d23a2b22e8c56c391be09fb93625c2974 
│     │      ├ Title           : ELSA-2026-22121:  golang security update (IMPORTANT) 
│     │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │      │                    containing a NUL (0). 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-476 
│     │      ├ VendorSeverity   ╭ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ╰ photon     : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/775320 
│     │      │                  ├ [1]: https://go.dev/issue/79006 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39836.html 
│     │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
│     │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4971 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:427a4121f8bf18846ec50eda159b14040c9e02ce79d3240c8a09ce3ed6df8f92 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36754 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [10]: https://access.redhat.com/security/cve/CVE-2026-42499 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
│     │      │                  ├ [12]: https://go.dev/cl/771520 
│     │      │                  ├ [13]: https://go.dev/issue/78987 
│     │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2026-42499.html 
│     │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│     │      │                  ├ [18]: https://pkg.go.dev/vuln/GO-2026-4977 
│     │      │                  ├ [19]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42499
│     │      │                  │       .json 
│     │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-42499 
│     │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:21:32.463Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:db9ac840399bc50bc58f31d726bd535749b866d6a07c87b00266fdcdf2071cf5 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8eb08267af51732f2d916ed5ac613d09d920dd8a89f99d6f938411733ca59629 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f1b3efba2ef793b4a9754b8bf89f9f7a14794d334eba6bff16e4c0e721fcbb52 
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
│     │      │                  ├ oracle-oval: 3 
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
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-19352.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [31]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:29.12Z 
│     ├ [35] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6411447706680795d7c3742c70a1f53feca4b3c1bd015f75780c1aaa102553e6 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:29.977Z 
│     ├ [36] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:37c3d62a9834ef9d2e01a32fa636ed8d0f8ed3447deddc2c3480e2d572f60dfa 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:35:30.123Z 
│     ├ [37] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:314e9de5a06a713aaab55629a3e64cd2da54eb93aa14c39e1dc418a97849003b 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:219da99a6761bac2a7f8cb38b0ff660c76c391d056b4db6e3478a4f5c06498a3 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ff1191a06f698c9414e1da727e46e124dc0d5542e009b9ef175fe0fc1302782d 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e9a087a32f3c6f4ab588811e64d424a07312ad3375f52f0f29742f20e91fd0a3 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │      │                   Hello 
│     │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │      │                   passive network observer due to a disclosure of pre-shared key identities in
│     │      │                   the unencrypted client hello. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-201 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │      │                  ├ [1]: https://go.dev/cl/775960 
│     │      │                  ├ [2]: https://go.dev/issue/79282 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:22e7a835059a3a88035992cbd46ac0443d1d4e967697127340756d6eb3147586 
│     │      ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│     │      │                   input injection 
│     │      ├ Description     : When returning errors, functions in the net/textproto package would include
│     │      │                   its input as part of the error. This might allow an attacker to inject
│     │      │                   misleading content to errors that are printed or logged. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ╭ alma       : 2 
│     │      │                  ├ amazon     : 2 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
│     ╰ [42] ╭ VulnerabilityID : CVE-2026-27139 
│            ├ VendorIDs        ─ [0]: GO-2026-4602 
│            ├ PkgID           : stdlib@v1.24.13 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│            │                  ╰ UID : ae746daa41f315ef 
│            ├ InstalledVersion: v1.24.13 
│            ├ FixedVersion    : 1.25.8, 1.26.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│            │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:a13d37a97fad54ac2c4cd59804a87be6edec4f1aed3667241d6b41758d060d81 
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
├ [4] ╭ [0] ╭ VulnerabilityID : CVE-2026-27145 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : a36e73846f10287e 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.11, 1.26.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:17ab759d4e52b3d00d4197062e5f6f82cd24072b4258a3f64b60639ef88f1e45 
│     │     ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
│     │     │                   processing of DNS SAN entries 
│     │     ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
│     │     │                   over all DNS Subject Alternative Name (SAN) entries. This caused
│     │     │                   strings.Split(host, ".") to execute repeatedly on the same input hostname. With
│     │     │                    a large DNS SAN list, verification costs scaled quadratically based on the
│     │     │                   number of SAN entries multiplied by the hostname's label count. Because
│     │     │                   x509.Verify validates hostnames before building the certificate chain, this
│     │     │                   overhead occurred even for untrusted certificates. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-606 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 2 
│     │     │                  ├ bitnami    : 2 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │     │                  │         ╰ V3Score : 6.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │     │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │     │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │     │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │     │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │     │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │     │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │     │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │     │                  ├ [12]: https://bugzilla.redhat.com/2466505 
│     │     │                  ├ [13]: https://bugzilla.redhat.com/2466507 
│     │     │                  ├ [14]: https://bugzilla.redhat.com/2467822 
│     │     │                  ├ [15]: https://bugzilla.redhat.com/2480756 
│     │     │                  ├ [16]: https://bugzilla.redhat.com/2480761 
│     │     │                  ├ [17]: https://bugzilla.redhat.com/2484207 
│     │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │     │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │     │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │     │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │     │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │     │                  ├ [24]: https://go.dev/cl/783621 
│     │     │                  ├ [25]: https://go.dev/issue/79694 
│     │     │                  ├ [26]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │     │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │     │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │     │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │     │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │     │                  ├ [31]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145.
│     │     │                  │       json 
│     │     │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │     ╰ LastModifiedDate: 2026-07-15T12:17:18.45Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-39822 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : a36e73846f10287e 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:e1285402e407fd4a1f32c93ff244d1808f550342ddfe9e6abf2f004bf9ff504d 
│     │     ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
│     │     │                   traversal 
│     │     ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │     │                   locations outside of the Root when the final path component of the a path is a
│     │     │                   symbolic link and the path ends in /. For example, 'root.Open("symlink/")' will
│     │     │                    open "symlink" even when "symlink" is a symbolic link pointing outside of the
│     │     │                   root. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-61 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ bitnami    : 3 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 7.8 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │     │                            ╰ V3Score : 7.8 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38495 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2498152 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │     │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │     │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-38495.html 
│     │     │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:38878 
│     │     │                  ├ [7] : https://go.dev/cl/797880 
│     │     │                  ├ [8] : https://go.dev/issue/79005 
│     │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │     │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │     ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │     ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-42504 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : a36e73846f10287e 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.11, 1.26.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:81f7f9dd3d6facb7800acf6a0415c29f8fb3dfc69d101b09e18a79b9a1baf731 
│     │     ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │     ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │     │                   encoded-words can consume excessive CPU. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-407 
│     │     ├ VendorSeverity   ╭ amazon : 2 
│     │     │                  ├ azure  : 3 
│     │     │                  ├ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42504 
│     │     │                  ├ [1]: https://go.dev/cl/774481 
│     │     │                  ├ [2]: https://go.dev/issue/79217 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5038 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42504 
│     │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│     │     ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-42505 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │     ├ PkgID           : stdlib@v1.26.3 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │     │                  ╰ UID : a36e73846f10287e 
│     │     ├ InstalledVersion: v1.26.3 
│     │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:0ba58c2fd20e46e4a7fe592e6fb05452045fcf389becbcbc60442096f2f4f4e6 
│     │     ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │     │                   Hello 
│     │     ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │     │                   passive network observer due to a disclosure of pre-shared key identities in
│     │     │                   the unencrypted client hello. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-201 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                  │         ╰ V3Score : 5.3 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                            ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │     │                  ├ [1]: https://go.dev/cl/775960 
│     │     │                  ├ [2]: https://go.dev/issue/79282 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │     ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │     ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ╰ [4] ╭ VulnerabilityID : CVE-2026-42507 
│           ├ VendorIDs        ─ [0]: GO-2026-5039 
│           ├ PkgID           : stdlib@v1.26.3 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│           │                  ╰ UID : a36e73846f10287e 
│           ├ InstalledVersion: v1.26.3 
│           ├ FixedVersion    : 1.25.11, 1.26.4 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│           │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:dbb542cf359d5493242a812048f78f1b045586ac67ca3479368470e537ad5ea2 
│           ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│           │                   input injection 
│           ├ Description     : When returning errors, functions in the net/textproto package would include its
│           │                    input as part of the error. This might allow an attacker to inject misleading
│           │                   content to errors that are printed or logged. 
│           ├ Severity        : MEDIUM 
│           ├ VendorSeverity   ╭ alma       : 2 
│           │                  ├ amazon     : 2 
│           │                  ├ bitnami    : 2 
│           │                  ├ oracle-oval: 2 
│           │                  ├ redhat     : 2 
│           │                  ╰ rocky      : 2 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                  │         ╰ V3Score : 5.3 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│           │                            ╰ V3Score : 5.3 
│           ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│           │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
│           │                  ├ [2] : https://bugzilla.redhat.com/2484205 
│           │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│           │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│           │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│           │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│           │                  ├ [7] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│           │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:29981 
│           │                  ├ [9] : https://go.dev/cl/777060 
│           │                  ├ [10]: https://go.dev/issue/79346 
│           │                  ├ [11]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│           │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│           │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│           │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│           │                  ├ [15]: https://pkg.go.dev/vuln/GO-2026-5039 
│           │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│           ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│           ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
├ [5] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.54.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
│     │     │                  ╰ UID : c527a3567c036841 
│     │     ├ InstalledVersion: v0.54.0 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:4caea7810dea41a1c1949e6befcc9aac40f639b9b6471898ba057e6f5ad42824 
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
│           ├ Status          : affected 
│           ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│           │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50163 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:e1f40c964d3c388164b8a71de99dac7559a9d14f8ef14e7d378f61e610073d46 
│           ├ Title           : oras-go: Oras-go: Information disclosure and arbitrary file access via crafted
│           │                   tarball hardlinks 
│           ├ Description     : A flaw was found in oras-go, a Go library used for managing OCI (Open Container
│           │                    Initiative) artifacts. An attacker can exploit this vulnerability by providing
│           │                    a specially crafted tarball containing a malicious hardlink. When this tarball
│           │                    is extracted, the hardlink can be manipulated to point to files outside the
│           │                   intended extraction location, specifically within the victim's current working
│           │                   directory. This allows an attacker to read sensitive information from the
│           │                   system, and in some cases, could lead to unauthorized access to critical system
│           │                    files if the component is operating with elevated privileges. 
│           ├ Severity        : HIGH 
│           ├ VendorSeverity   ╭ ghsa  : 3 
│           │                  ╰ redhat: 2 
│           ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:L/A:N 
│           │                  │        ╰ V3Score : 7.1 
│           │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:L/A:N 
│           │                           ╰ V3Score : 5.9 
│           ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-50163 
│                              ├ [1]: https://github.com/oras-project/oras-go 
│                              ├ [2]: https://github.com/oras-project/oras-go/commit/b11f777f8d405c5023c4b307cf
│                              │      dc5068dfc3d406 
│                              ├ [3]: https://github.com/oras-project/oras-go/security/advisories/GHSA-fxhp-mv3
│                              │      v-67qp 
│                              ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-50163 
│                              ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-50163 
├ [6] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.53.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.53.0 
│     │     │                  ╰ UID : 2c4facc961c689eb 
│     │     ├ InstalledVersion: v0.53.0 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:80c5b0979d76f9b0ec1bd63037287d81a7d4bb5f0b065fd0cd525338d9a97f09 
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
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:5ef0862111e86d11f6e136bcee79a983767e654de93b8d7e1d7e5dce170b11e6 
│     │     ├ Title           : Infinite loop on invalid input in golang.org/x/text 
│     │     ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │     │                   UTF-8 bytes. 
│     │     ├ Severity        : UNKNOWN 
│     │     ╰ References       ╭ [0]: https://go.dev/cl/794100 
│     │                        ├ [1]: https://go.dev/issue/80142 
│     │                        ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-39822 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │     ├ PkgID           : stdlib@v1.26.4 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.4 
│     │     │                  ╰ UID : 1cb98f5ba3ad94f5 
│     │     ├ InstalledVersion: v1.26.4 
│     │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:1471bfc5db7701d3d1ff5238e5ad9c10df0c4580177362fe3b8cd60c35679e26 
│     │     ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
│     │     │                   traversal 
│     │     ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │     │                   locations outside of the Root when the final path component of the a path is a
│     │     │                   symbolic link and the path ends in /. For example, 'root.Open("symlink/")' will
│     │     │                    open "symlink" even when "symlink" is a symbolic link pointing outside of the
│     │     │                   root. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-61 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ bitnami    : 3 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 7.8 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │     │                            ╰ V3Score : 7.8 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38495 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2498152 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │     │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │     │                  ├ [5] : https://errata.almalinux.org/10/ALSA-2026-38495.html 
│     │     │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:38878 
│     │     │                  ├ [7] : https://go.dev/cl/797880 
│     │     │                  ├ [8] : https://go.dev/issue/79005 
│     │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │     │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │     │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │     ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │     ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ╰ [3] ╭ VulnerabilityID : CVE-2026-42505 
│           ├ VendorIDs        ─ [0]: GO-2026-5856 
│           ├ PkgID           : stdlib@v1.26.4 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.4 
│           │                  ╰ UID : 1cb98f5ba3ad94f5 
│           ├ InstalledVersion: v1.26.4 
│           ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│           │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:9b6bef49798312c14787c706fbe3de97797127cf63612e52ae4f5ea8ff311f80 
│           ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│           │                   Hello 
│           ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│           │                   passive network observer due to a disclosure of pre-shared key identities in
│           │                   the unencrypted client hello. 
│           ├ Severity        : MEDIUM 
│           ├ CweIDs           ─ [0]: CWE-201 
│           ├ VendorSeverity   ╭ bitnami: 2 
│           │                  ╰ redhat : 2 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│           │                  │         ╰ V3Score : 5.3 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│           │                            ╰ V3Score : 5.3 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
│           │                  ├ [1]: https://go.dev/cl/775960 
│           │                  ├ [2]: https://go.dev/issue/79282 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│           ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│           ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
├ [7] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:79627aa6cc02a3d327b75dedc852d0de0140c19dfbd13783f6b92c8329393401 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:232d7ba67321e8c1be2a772acc3e9464374ecc94362cef61850e7b234ca8d1e4 
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
│     │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [3]: https://github.com/moby/moby 
│     │      │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [6]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567.
│     │      │                  │      json 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:21:16.433Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4c81d168881fcd552e096b9b570a778bac8b1260fd6275973cf79d6003e7fbf3 
│     │      ├ Title           : Moby is an open source container framework. In Docker Engine prior to  ... 
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
│     │      │                  ╰ photon: 3 
│     │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │      ╰ V3Score : 7.2 
│     │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                         ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://github.com/moby/moby 
│     │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b064d3a4cd164f22e7e54a2a35ffdead99fad513be71adec150f0fa9e7a6117c 
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
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:27.623Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:2f52e3abfec036f67a266e5b66caaae20f533109fd844c1b85d48f3abd5b3e56 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:fc70acb0e7fa8eec7ab80d93ed65b68456762c5a026ccb05e792f9fff85d3a20 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ac424d0d456f4e05e8e400958320d4f7110adaf1e00b0e0dc896d40ba7d5a9f4 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49478 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:936ae84b862497f57e5f4843c98566ed96c3273cf06e7309d616989e2c156083 
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
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b9055351da99d5dc39a59f5783d9a4f003ffebcefb7623f735a6d164f5c3a9e1 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b1bcfe71c31f158b46d5f16e6a25eddec58b05afb19e0d6e1a0fe7d230aa05c8 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:220b5150780ccc752d7e5e020e19b8ae2724c0f540368e6ae4369566ec258c37 
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
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-29181 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2456252 
│     │      │                  ├ [3] : https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [4] : https://github.com/open-telemetry/opentelemetry-go/commit/aa1894e09e3fe
│     │      │                  │       66860c7885cb40f98901b35277f 
│     │      │                  ├ [5] : https://github.com/open-telemetry/opentelemetry-go/pull/7880 
│     │      │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.41.0 
│     │      │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-go/security/advisories/
│     │      │                  │       GHSA-mh2q-q3fh-2475 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│     │      │                  ├ [9] : https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-29181
│     │      │                  │       .json 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-29181 
│     │      ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:19:24.677Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39828 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5014 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39828 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f9995f05983860a70d3b5460e2ae2feb299aec76ff7c3ed8f12c2530806d5e25 
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
│     │      ├ VendorSeverity   ╭ amazon: 3 
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
│     │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2026-39828 
│     │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2480687 
│     │      │                  ├ [21]: https://go.dev/cl/781621 
│     │      │                  ├ [22]: https://go.dev/issue/79562 
│     │      │                  ├ [23]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2026-39828 
│     │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2026-5014 
│     │      │                  ├ [26]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39828
│     │      │                  │       .json 
│     │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-39828 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.19Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:48.28Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-39829 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5018 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39829 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3bb50259a5903d64ea7fade69468e59b9728bd97e6febd017ac03e7489ee84fc 
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
│     │      │                  ├ [24]: https://access.redhat.com/security/cve/CVE-2026-39829 
│     │      │                  ├ [25]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [26]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [27]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [28]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [31]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [32]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [33]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [34]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [39]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [40]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [41]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [42]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [43]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [44]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [45]: https://go.dev/cl/781641 
│     │      │                  ├ [46]: https://go.dev/cl/781661 
│     │      │                  ├ [47]: https://go.dev/issue/79565 
│     │      │                  ├ [48]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [49]: https://linux.oracle.com/cve/CVE-2026-39829.html 
│     │      │                  ├ [50]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [51]: https://nvd.nist.gov/vuln/detail/CVE-2026-39829 
│     │      │                  ├ [52]: https://pkg.go.dev/vuln/GO-2026-5018 
│     │      │                  ├ [53]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39829
│     │      │                  │       .json 
│     │      │                  ╰ [54]: https://www.cve.org/CVERecord?id=CVE-2026-39829 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.31Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:49.317Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-39830 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5017 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39830 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:aa477d0084fe86e30b808043d239e5d1b9051f0bd99b08b180df28be380629c7 
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
│     │      │                  ├ [20]: https://access.redhat.com/security/cve/CVE-2026-39830 
│     │      │                  ├ [21]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [22]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [23]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [24]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [30]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [37]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:29455 
│     │      │                  ├ [39]: https://github.com/golang/crypto/commit/4e7a7384ecbc8d519f6f4c11b36fa9d
│     │      │                  │       761fc8946 
│     │      │                  ├ [40]: https://go.dev/cl/781640 
│     │      │                  ├ [41]: https://go.dev/cl/781664 
│     │      │                  ├ [42]: https://go.dev/issue/79564 
│     │      │                  ├ [43]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2026-39830.html 
│     │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-35833.html 
│     │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2026-39830 
│     │      │                  ├ [47]: https://pkg.go.dev/vuln/GO-2026-5017 
│     │      │                  ├ [48]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39830
│     │      │                  │       .json 
│     │      │                  ├ [49]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [50]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ├ [51]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [52]: https://www.cve.org/CVERecord?id=CVE-2026-39830 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.44Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:50.377Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-39831 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5019 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39831 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4c218370ddf457b8003da894f29c646332cddad95fe0244d81f59e03d56dfb7e 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.63Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-39832 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5006 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39832 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:fee5e44d850037bbac5384396ff853443781f5be90d5f94ba4f2f2813f613cce 
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
│     │      │                  ├ amazon     : 3 
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
│     │      │                  ├ [13]: https://access.redhat.com/security/cve/CVE-2026-39832 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [17]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:37410 
│     │      │                  ├ [24]: https://github.com/golang/crypto/commit/e3d1254f1e7e60baa086142c46174bf
│     │      │                  │       6d8d0fe50 
│     │      │                  ├ [25]: https://go.dev/cl/778642 
│     │      │                  ├ [26]: https://go.dev/issue/79435 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-39832.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-37410.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-39832 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-5006 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39832
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-39832 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.663Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:51.43Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-39835 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5015 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39835 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e31cb8084c024eb7ab9af27712944fd0a1509aac78936c8ec16c89c29336f5f7 
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
│     │      │                  ├ amazon     : 3 
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
│     │      │                  ├ [20]: https://access.redhat.com/security/cve/CVE-2026-39835 
│     │      │                  ├ [21]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [22]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [23]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [24]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [29]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:37410 
│     │      │                  ├ [31]: https://go.dev/cl/781660 
│     │      │                  ├ [32]: https://go.dev/issue/79563 
│     │      │                  ├ [33]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-39835.html 
│     │      │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-37410.html 
│     │      │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-39835 
│     │      │                  ├ [37]: https://pkg.go.dev/vuln/GO-2026-5015 
│     │      │                  ├ [38]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39835
│     │      │                  │       .json 
│     │      │                  ╰ [39]: https://www.cve.org/CVERecord?id=CVE-2026-39835 
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.53Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:52.103Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-42508 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5021 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42508 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a63b411bb891756bc406e84b08c16f91639f8e22f5d62579276ccebc57ccd320 
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
│     │      │                  ├ [13]: https://access.redhat.com/security/cve/CVE-2026-42508 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [17]: https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [18]: https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [19]: https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [20]: https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [35]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [36]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [37]: https://github.com/golang/crypto/commit/f717e29698a271c548239ed56bf5dd9
│     │      │                  │       516d6f7e8 
│     │      │                  ├ [38]: https://go.dev/cl/781220 
│     │      │                  ├ [39]: https://go.dev/issue/79568 
│     │      │                  ├ [40]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [41]: https://linux.oracle.com/cve/CVE-2026-42508.html 
│     │      │                  ├ [42]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [43]: https://nvd.nist.gov/vuln/detail/CVE-2026-42508 
│     │      │                  ├ [44]: https://pkg.go.dev/vuln/GO-2026-5021 
│     │      │                  ├ [45]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42508
│     │      │                  │       .json 
│     │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [47]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2026-42508 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.44Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:21:33.267Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-46595 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5023 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46595 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d9ab650a63b77dd80dca7663059b90509599d635a034b2d0ab614cf6da75186d 
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
│     │      │                  ├ [17]: https://access.redhat.com/security/cve/CVE-2026-46595 
│     │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2480689 
│     │      │                  ├ [19]: https://github.com/golang/crypto/commit/533fb3f7e4a5ae23f69d1837cd851d3
│     │      │                  │       5ff5b76ce 
│     │      │                  ├ [20]: https://go.dev/cl/781642 
│     │      │                  ├ [21]: https://go.dev/issue/79570 
│     │      │                  ├ [22]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-46595 
│     │      │                  ├ [24]: https://pkg.go.dev/vuln/GO-2026-5023 
│     │      │                  ├ [25]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-46595
│     │      │                  │       .json 
│     │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-46595 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.55Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:22:17.98Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-46597 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5013 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46597 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b485b95eeba91bb2cd1e82c5ccd8017db0a21e0948f1c6557bb8744cb74f58d6 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted AES-GCM packet decoder inputs 
│     │      ├ Description     : An incorrectly placed cast from bytes to int allowed for server-side panic in
│     │      │                   the AES-GCM packet decoder for well-crafted inputs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-704 
│     │      ├ VendorSeverity   ╭ amazon: 3 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:53:47.38Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-39827 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5016 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39827 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a2a29ab42951cfc2895cf5fa14ce8f3c7b559e3418ad3c3191c58c030e713763 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via repeated rejected channel openings 
│     │      ├ Description     : An authenticated SSH client that repeatedly opened channels which were
│     │      │                   rejected by the server caused unbounded memory growth, eventually crashing the
│     │      │                    server process and affecting all connected users. Rejected channels are now
│     │      │                   properly removed from the connection's internal state and released for garbage
│     │      │                    collection. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-924 
│     │      ├ VendorSeverity   ╭ amazon: 3 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.063Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-39833 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5005 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39833 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:df1744907229be57e216614311726269e00cf4ef4a60c96f496f1dfc235cc4c8 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:39.913Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-39834 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5020 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39834 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c4c56efa3b37a20947ffab003c1693c6aa40e1c7b1045a3522a9acad6312f790 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   due to integer overflow in SSH channel write 
│     │      ├ Description     : When writing data larger than 4GB in a single Write call on an SSH channel, an
│     │      │                    integer overflow in the internal payload size calculation caused the write
│     │      │                   loop to spin indefinitely, sending empty packets without making progress. The
│     │      │                   size comparison now uses int64 to prevent truncation. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-190 
│     │      ├ VendorSeverity   ╭ amazon: 3 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:40.057Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-46598 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5033 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46598 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6cb30cfd089fc97acc71e0c88430f34eea4b965f81f3d9e7c6e6c31c845bb24b 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang: golang.org/x/crypto/ssh/agent: Denial
│     │      │                   of Service via malformed input 
│     │      ├ Description     : For certain crafted inputs, a 'ed25519.PrivateKey' was created by casting
│     │      │                   malformed wire bytes, leading to a panic when used. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-129 
│     │      ├ VendorSeverity   ╭ amazon: 3 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:53:47.52Z 
│     ├ [24] ╭ VulnerabilityID : GO-2026-5932 
│     │      ├ PkgID           : golang.org/x/crypto@v0.46.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.46.0 
│     │      │                  ╰ UID : 21d8a1373272a6c 
│     │      ├ InstalledVersion: v0.46.0 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:28678c853ea7b1111ea6e184e13f0ce57c170a79a594e9329cdbb24a2ee55817 
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
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5ec52063ec5f41b72dd9b5e864e042d8c9f8e9b597e6b5fa909f8d3a72599d54 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:87e35b6d6bbd2fab274711df7c486e9bb51b0480ae06e6ddb2a6157996adfdcd 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:70435ae7b3cc85ee1e8db0726c765e81dbb4a3284748367debc96a7888ef31c3 
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
│     │      │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [10]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [11]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [12]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [13]: https://go.dev/cl/761581 
│     │      │                  ├ [14]: https://go.dev/cl/761640 
│     │      │                  ├ [15]: https://go.dev/issue/78476 
│     │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [21]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-07-15T02:20:18.21Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:32eea72a4b426c1b7a91bd0e538d8f2c9f106eda7a949fa1eed85c26d67486d3 
│     │      ├ Title           : golang.org/x/net/idna: golang: golang.org/x/net/idna: Privilege escalation via
│     │      │                    incorrect Punycode label processing 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [49]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [50]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [51]: https://errata.almalinux.org/10/ALSA-2026-37436.html 
│     │      │                  ├ [52]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [53]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [54]: https://go.dev/cl/767220 
│     │      │                  ├ [55]: https://go.dev/issue/78760 
│     │      │                  ├ [56]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [57]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [58]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [59]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [60]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [61]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821
│     │      │                  │       .json 
│     │      │                  ├ [62]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [63]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-07-15T12:17:33.85Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:845f961336b653a0f5d68d7f5584864bfd0a3cc3ddb0d8c43c7ec29cadefd076 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:31a5b82bbcad012efebe573eb076fb6583f0bf6416568f985a5576b89fdcb826 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.593Z 
│     ├ [31] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:91d7f3cd54c6f8137399b0715d6b9151c7cbceea11eddaba7dda3a8899641b78 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.48.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.48.0 
│     │      │                  ╰ UID : 6de028782d616b5e 
│     │      ├ InstalledVersion: v0.48.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2378e474ffefc4137d637ff9afb7d5abea39c1f5fa48e7477faa7e64c25d3c65 
│     │      ├ Title           : Parsing an invalid SVCB or HTTPS RR can panic in golang.org/x/net/dns/dnsmessage 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References       ╭ [0]: https://go.dev/cl/786345 
│     │                         ├ [1]: https://go.dev/issue/79795 
│     │                         ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5942 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.39.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.39.0 
│     │      │                  ╰ UID : 5a03751c8145c1ad 
│     │      ├ InstalledVersion: v0.39.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2ca51d1b92a607a21cf16f6f53ed0972e407fa512280e3178b39193bd5c2b519 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:38.62Z 
│     ├ [34] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.32.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.32.0 
│     │      │                  ╰ UID : bedde8cdccbcd995 
│     │      ├ InstalledVersion: v0.32.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1833eafac2973c26ae1182705a2ec0b629ae50a9f0603427cce8d1fdb3a94a55 
│     │      ├ Title           : Infinite loop on invalid input in golang.org/x/text 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : UNKNOWN 
│     │      ╰ References       ╭ [0]: https://go.dev/cl/794100 
│     │                         ├ [1]: https://go.dev/issue/80142 
│     │                         ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
│     ├ [35] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:25f9ab604274b8609ad446a23589401ed09457973ffa46531cf0291b5213434a 
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
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [16]: https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [17]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │      │                  ├ [24]: https://go.dev/cl/783621 
│     │      │                  ├ [25]: https://go.dev/issue/79694 
│     │      │                  ├ [26]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [31]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-07-15T12:17:18.45Z 
│     ├ [36] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7df42f3975d9c79eb50341a3f223b49cb452ecaeed1c38068b6dc91da63862f2 
│     │      ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
│     │      │                   traversal 
│     │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │      │                   locations outside of the Root when the final path component of the a path is a
│     │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
│     │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
│     │      │                    the root. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-61 
│     │      ├ VendorSeverity   ╭ alma       : 3 
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
│     ├ [37] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7d8f5f5b9ae437ff8d14ae566c45dd1b2c7a51758f3f66ff7901971adfaf5d96 
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
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
│     ├ [38] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.26.3 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│     │      │                  ╰ UID : e00080c3aecda74f 
│     │      ├ InstalledVersion: v1.26.3 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│     │      │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:930a5536bb0577abd0555eea1cb05bfd79de3ab1bf46855128c56c317028e551 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │      │                   Hello 
│     │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │      │                   passive network observer due to a disclosure of pre-shared key identities in
│     │      │                   the unencrypted client hello. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-201 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │      │                  ├ [1]: https://go.dev/cl/775960 
│     │      │                  ├ [2]: https://go.dev/issue/79282 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ╰ [39] ╭ VulnerabilityID : CVE-2026-42507 
│            ├ VendorIDs        ─ [0]: GO-2026-5039 
│            ├ PkgID           : stdlib@v1.26.3 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│            │                  ╰ UID : e00080c3aecda74f 
│            ├ InstalledVersion: v1.26.3 
│            ├ FixedVersion    : 1.25.11, 1.26.4 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
│            │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:1baeb74a1bc6dc7d66004c13fa30051f4532ad7c4dd41cd243b0e18a42a75a5b 
│            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│            │                   input injection 
│            ├ Description     : When returning errors, functions in the net/textproto package would include
│            │                   its input as part of the error. This might allow an attacker to inject
│            │                   misleading content to errors that are printed or logged. 
│            ├ Severity        : MEDIUM 
│            ├ VendorSeverity   ╭ alma       : 2 
│            │                  ├ amazon     : 2 
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
│            ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
╰ [8] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
      │     ├ PkgID           : golang.org/x/crypto@v0.53.0 
      │     ├ PkgName         : golang.org/x/crypto 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.53.0 
      │     │                  ╰ UID : 3fe13071eee90e73 
      │     ├ InstalledVersion: v0.53.0 
      │     ├ Status          : affected 
      │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
      │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:0b6c7ee891107e31ea225d1bafc6005969528cbcfba599d60c2b89bbd09331a0 
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
      ├ [1] ╭ VulnerabilityID : CVE-2026-56852 
      │     ├ VendorIDs        ─ [0]: GO-2026-5970 
      │     ├ PkgID           : golang.org/x/text@v0.38.0 
      │     ├ PkgName         : golang.org/x/text 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.38.0 
      │     │                  ╰ UID : cc668963e89b2e76 
      │     ├ InstalledVersion: v0.38.0 
      │     ├ FixedVersion    : 0.39.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
      │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:13246968573578505464bbc63175ae6b3420e31b7fdc9d9abd606ccbdda677d6 
      │     ├ Title           : Infinite loop on invalid input in golang.org/x/text 
      │     ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
      │     │                   UTF-8 bytes. 
      │     ├ Severity        : UNKNOWN 
      │     ╰ References       ╭ [0]: https://go.dev/cl/794100 
      │                        ├ [1]: https://go.dev/issue/80142 
      │                        ╰ [2]: https://pkg.go.dev/vuln/GO-2026-5970 
      ├ [2] ╭ VulnerabilityID : CVE-2026-27145 
      │     ├ VendorIDs        ─ [0]: GO-2026-5037 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.11, 1.26.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
      │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:2746d489047914c761d8182e501cc63c77708d5c9ca01325d18cff0141a9c9a9 
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
      │     │                  ├ bitnami    : 2 
      │     │                  ├ oracle-oval: 3 
      │     │                  ├ redhat     : 3 
      │     │                  ╰ rocky      : 3 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
      │     │                  │         ╰ V3Score : 6.5 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                            ╰ V3Score : 7.5 
      │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
      │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33574 
      │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:34357 
      │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:34359 
      │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:35832 
      │     │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:36317 
      │     │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:36648 
      │     │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:36797 
      │     │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:38995 
      │     │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:39005 
      │     │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:39573 
      │     │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2026-27145 
      │     │                  ├ [12]: https://bugzilla.redhat.com/2466505 
      │     │                  ├ [13]: https://bugzilla.redhat.com/2466507 
      │     │                  ├ [14]: https://bugzilla.redhat.com/2467822 
      │     │                  ├ [15]: https://bugzilla.redhat.com/2480756 
      │     │                  ├ [16]: https://bugzilla.redhat.com/2480761 
      │     │                  ├ [17]: https://bugzilla.redhat.com/2484207 
      │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
      │     │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
      │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
      │     │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
      │     │                  ├ [22]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
      │     │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:36317 
      │     │                  ├ [24]: https://go.dev/cl/783621 
      │     │                  ├ [25]: https://go.dev/issue/79694 
      │     │                  ├ [26]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │     │                  ├ [27]: https://linux.oracle.com/cve/CVE-2026-27145.html 
      │     │                  ├ [28]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
      │     │                  ├ [29]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
      │     │                  ├ [30]: https://pkg.go.dev/vuln/GO-2026-5037 
      │     │                  ├ [31]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145.
      │     │                  │       json 
      │     │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
      │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
      │     ╰ LastModifiedDate: 2026-07-15T12:17:18.45Z 
      ├ [3] ╭ VulnerabilityID : CVE-2026-39822 
      │     ├ VendorIDs        ─ [0]: GO-2026-4970 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
      │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:99448c7f729721b733b4ed6390302ca25b5e476b4d67562889d603f8b7574f6d 
      │     ├ Title           : os: golang: Go os.Root: Symlink following vulnerability allows directory
      │     │                   traversal 
      │     ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
      │     │                   locations outside of the Root when the final path component of the a path is a
      │     │                   symbolic link and the path ends in /. For example, 'root.Open("symlink/")' will
      │     │                    open "symlink" even when "symlink" is a symbolic link pointing outside of the
      │     │                   root. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-61 
      │     ├ VendorSeverity   ╭ alma       : 3 
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
      ├ [4] ╭ VulnerabilityID : CVE-2026-42504 
      │     ├ VendorIDs        ─ [0]: GO-2026-5038 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.11, 1.26.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
      │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:cc58f36e2b15127002247fa0e374e62cd7fe574a55a5a2f313f1e63553886d34 
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
      │     ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
      ├ [5] ╭ VulnerabilityID : CVE-2026-42505 
      │     ├ VendorIDs        ─ [0]: GO-2026-5856 
      │     ├ PkgID           : stdlib@v1.26.3 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │     │                  ╰ UID : b958562af177c902 
      │     ├ InstalledVersion: v1.26.3 
      │     ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
      │     │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:62bf1299c29dd26eaaf74be395d5c3257ce8fc984a5e316574afe7a35ffcc5c6 
      │     ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
      │     │                   Hello 
      │     ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
      │     │                   passive network observer due to a disclosure of pre-shared key identities in
      │     │                   the unencrypted client hello. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-201 
      │     ├ VendorSeverity   ╭ bitnami: 2 
      │     │                  ╰ redhat : 2 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │     │                  │         ╰ V3Score : 5.3 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │     │                            ╰ V3Score : 5.3 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42505 
      │     │                  ├ [1]: https://go.dev/cl/775960 
      │     │                  ├ [2]: https://go.dev/issue/79282 
      │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
      │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5856 
      │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
      │     ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
      │     ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
      ╰ [6] ╭ VulnerabilityID : CVE-2026-42507 
            ├ VendorIDs        ─ [0]: GO-2026-5039 
            ├ PkgID           : stdlib@v1.26.3 
            ├ PkgName         : stdlib 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
            │                  ╰ UID : b958562af177c902 
            ├ InstalledVersion: v1.26.3 
            ├ FixedVersion    : 1.25.11, 1.26.4 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:a4a473452cb64812544470b84229e52b603c1563220f5cd0af3543caa41ab85c 
            │                  ╰ DiffID: sha256:ee580c8e04624b66bad5eec93c34d473e14615de06f4733613f9f1ffdcf621d6 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
            ├ DataSource       ╭ ID  : govulndb 
            │                  ├ Name: The Go Vulnerability Database 
            │                  ╰ URL : https://pkg.go.dev/vuln/ 
            ├ Fingerprint     : sha256:55b8eb59f82a77a438a65cd3d98d43f096bbdaccb4ae6ae6d0538de57b468602 
            ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
            │                   input injection 
            ├ Description     : When returning errors, functions in the net/textproto package would include its
            │                    input as part of the error. This might allow an attacker to inject misleading
            │                   content to errors that are printed or logged. 
            ├ Severity        : MEDIUM 
            ├ VendorSeverity   ╭ alma       : 2 
            │                  ├ amazon     : 2 
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
            ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
```
