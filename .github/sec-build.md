````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build (alpine 3.20.2) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target: usr/bin/crictl 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [3] ╭ Target: usr/bin/ctr 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2021-41092 
│                       │     ├ PkgName         : github.com/docker/cli 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v0.0.0-20190906153656
│                       │     │                  │       -016a3232168d 
│                       │     │                  ╰ UID : eab768a93593f30a 
│                       │     ├ InstalledVersion: v0.0.0-20190906153656-016a3232168d 
│                       │     ├ FixedVersion    : 20.10.9 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:71b03b41d8b83032b0f5ba3de46c10f83d444df06b675
│                       │     │                  │         c1576c080e0d326eaf4 
│                       │     │                  ╰ DiffID: sha256:b04686c3cfb41e0cb0e8d60e8385696c14d5c0be8a039
│                       │     │                            50b81f7b455274d3758 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-41092 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : docker: cli leaks private registry credentials to
│                       │     │                   registry-1.docker.io 
│                       │     ├ Description     : Docker CLI is the command line interface for the docker
│                       │     │                   container runtime. A bug was found in the Docker CLI where
│                       │     │                   running `docker login my-private-registry.example.com` with a
│                       │     │                    misconfigured configuration file (typically
│                       │     │                   `~/.docker/config.json`) listing a `credsStore` or
│                       │     │                   `credHelpers` that could not be executed would result in any
│                       │     │                   provided credentials being sent to `registry-1.docker.io`
│                       │     │                   rather than the intended private registry. This bug has been
│                       │     │                   fixed in Docker CLI 20.10.9. Users should update to this
│                       │     │                   version as soon as possible. For users unable to update
│                       │     │                   ensure that any configured credsStore or credHelpers entries
│                       │     │                   in the configuration file reference an installed credential
│                       │     │                   helper that is executable and on the PATH. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-200 
│                       │     │                  ╰ [1]: CWE-522 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ ghsa  : 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:R/S:C/C:H/I:N/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 5.4 
│                       │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:N 
│                       │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ├ V2Score : 5 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-41092 
│                       │     │                  ├ [1] : https://cert-portal.siemens.com/productcert/pdf/ssa-22
│                       │     │                  │       2547.pdf 
│                       │     │                  ├ [2] : https://github.com/docker/cli/commit/893e52cf4ba4b048d
│                       │     │                  │       72e99748e0f86b2767c6c6b 
│                       │     │                  ├ [3] : https://github.com/docker/cli/security/advisories/GHSA
│                       │     │                  │       -99pg-grm5-qq3v 
│                       │     │                  ├ [4] : https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce%40lists.fedoraproject.org/message/B5Q6G6I4W5C
│                       │     │                  │       OQE25QMC7FJY3I3PAYFBB/ 
│                       │     │                  ├ [5] : https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce%40lists.fedoraproject.org/message/ZNFADTCHHYW
│                       │     │                  │       VM6W4NJ6CB4FNFM2VMBIB/ 
│                       │     │                  ├ [6] : https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce@lists.fedoraproject.org/message/B5Q6G6I4W5COQ
│                       │     │                  │       E25QMC7FJY3I3PAYFBB 
│                       │     │                  ├ [7] : https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce@lists.fedoraproject.org/message/ZNFADTCHHYWVM
│                       │     │                  │       6W4NJ6CB4FNFM2VMBIB 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2021-41092 
│                       │     │                  ├ [9] : https://ubuntu.com/security/notices/USN-5134-1 
│                       │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2021-41092 
│                       │     ├ PublishedDate   : 2021-10-04T20:15:07.757Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T03:38:49.683Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-41110 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : e28d01cbfe108506 
│                       │     ├ InstalledVersion: v24.0.7+incompatible 
│                       │     ├ FixedVersion    : 23.0.15, 26.1.5, 27.1.1, 25.0.6 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:71b03b41d8b83032b0f5ba3de46c10f83d444df06b675
│                       │     │                  │         c1576c080e0d326eaf4 
│                       │     │                  ╰ DiffID: sha256:b04686c3cfb41e0cb0e8d60e8385696c14d5c0be8a039
│                       │     │                            50b81f7b455274d3758 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41110 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : moby: Authz zero length regression 
│                       │     ├ Description     : Moby is an open-source project created by Docker for software
│                       │     │                    containerization. A security vulnerability has been detected
│                       │     │                    in certain versions of Docker Engine, which could allow an
│                       │     │                   attacker to bypass authorization plugins (AuthZ) under
│                       │     │                   specific circumstances. The base likelihood of this being
│                       │     │                   exploited is low.
│                       │     │                   
│                       │     │                   Using a specially-crafted API request, an Engine API client
│                       │     │                   could make the daemon forward the request or response to an
│                       │     │                   authorization plugin without the body. In certain
│                       │     │                   circumstances, the authorization plugin may allow a request
│                       │     │                   which it would have otherwise denied if the body had been
│                       │     │                   forwarded to it.
│                       │     │                   
│                       │     │                   A security issue was discovered In 2018, where an attacker
│                       │     │                   could bypass AuthZ plugins using a specially crafted API
│                       │     │                   request. This could lead to unauthorized actions, including
│                       │     │                   privilege escalation. Although this issue was fixed in Docker
│                       │     │                    Engine v18.09.1 in January 2019, the fix was not carried
│                       │     │                   forward to later major versions, resulting in a regression.
│                       │     │                   Anyone who depends on authorization plugins that introspect
│                       │     │                   the request and/or response body to make access control
│                       │     │                   decisions is potentially impacted.
│                       │     │                   
│                       │     │                   Docker EE v19.03.x and all versions of Mirantis Container
│                       │     │                   Runtime are not vulnerable.
│                       │     │                   
│                       │     │                   docker-ce v27.1.1 containes patches to fix the vulnerability.
│                       │     │                    Patches have also been merged into the master, 19.03, 20.0,
│                       │     │                   23.0, 24.0, 25.0, 26.0, and 26.1 release branches. If one is
│                       │     │                   unable to upgrade immediately, avoid using AuthZ plugins
│                       │     │                   and/or restrict access to the Docker API to trusted parties,
│                       │     │                   following the principle of least privilege. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ CweIDs           ╭ [0]: CWE-187 
│                       │     │                  ├ [1]: CWE-444 
│                       │     │                  ╰ [2]: CWE-863 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ cbl-mariner: 4 
│                       │     │                  ├ ghsa       : 4 
│                       │     │                  ╰ redhat     : 4 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 10 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 9.9 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-41110 
│                       │     │                  ├ [1] : https://github.com/moby/moby 
│                       │     │                  ├ [2] : https://github.com/moby/moby/commit/411e817ddf710ff8e0
│                       │     │                  │       8fa193da80cb78af708191 
│                       │     │                  ├ [3] : https://github.com/moby/moby/commit/42f40b1d6dd7562342
│                       │     │                  │       f832b9cd2adf9e668eeb76 
│                       │     │                  ├ [4] : https://github.com/moby/moby/commit/65cc597cea28cdc25b
│                       │     │                  │       ea3b8a86384b4251872919 
│                       │     │                  ├ [5] : https://github.com/moby/moby/commit/852759a7df454cbf88
│                       │     │                  │       db4e954c919becd48faa9b 
│                       │     │                  ├ [6] : https://github.com/moby/moby/commit/a31260625655cff9ae
│                       │     │                  │       226b51757915e275e304b0 
│                       │     │                  ├ [7] : https://github.com/moby/moby/commit/a79fabbfe84117696a
│                       │     │                  │       19671f4aa88b82d0f64fc1 
│                       │     │                  ├ [8] : https://github.com/moby/moby/commit/ae160b4edddb72ef4b
│                       │     │                  │       d71f66b975a1a1cc434f00 
│                       │     │                  ├ [9] : https://github.com/moby/moby/commit/ae2b3666c517c96cbc
│                       │     │                  │       2adf1af5591a6b00d4ec0f 
│                       │     │                  ├ [10]: https://github.com/moby/moby/commit/cc13f952511154a286
│                       │     │                  │       6bddbb7dddebfe9e83b801 
│                       │     │                  ├ [11]: https://github.com/moby/moby/commit/fc274cd2ff4cf3b48c
│                       │     │                  │       91697fb327dd1fb95588fb 
│                       │     │                  ├ [12]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │     │                  │       v23v-6jw2-98fq 
│                       │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-41110 
│                       │     │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2024-41110 
│                       │     │                  ╰ [15]: https://www.docker.com/blog/docker-security-advisory-d
│                       │     │                          ocker-engine-authz-plugin 
│                       │     ├ PublishedDate   : 2024-07-24T17:15:11.053Z 
│                       │     ╰ LastModifiedDate: 2024-07-30T20:15:04.567Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-24557 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : e28d01cbfe108506 
│                       │     ├ InstalledVersion: v24.0.7+incompatible 
│                       │     ├ FixedVersion    : 24.0.9, 25.0.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:71b03b41d8b83032b0f5ba3de46c10f83d444df06b675
│                       │     │                  │         c1576c080e0d326eaf4 
│                       │     │                  ╰ DiffID: sha256:b04686c3cfb41e0cb0e8d60e8385696c14d5c0be8a039
│                       │     │                            50b81f7b455274d3758 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24557 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : moby: classic builder cache poisoning 
│                       │     ├ Description     : Moby is an open-source project created by Docker to enable
│                       │     │                   software containerization. The classic builder cache system
│                       │     │                   is prone to cache poisoning if the image is built FROM
│                       │     │                   scratch. Also, changes to some instructions (most important
│                       │     │                   being HEALTHCHECK and ONBUILD) would not cause a cache miss.
│                       │     │                   An attacker with the knowledge of the Dockerfile someone is
│                       │     │                   using could poison their cache by making them pull a
│                       │     │                   specially crafted image that would be considered as a valid
│                       │     │                   cache candidate for some build steps. 23.0+ users are only
│                       │     │                   affected if they explicitly opted out of Buildkit
│                       │     │                   (DOCKER_BUILDKIT=0 environment variable) or are using the
│                       │     │                   /build API endpoint. All users on versions older than 23.0
│                       │     │                   could be impacted. Image build API endpoint (/build) and
│                       │     │                   ImageBuild function from github.com/docker/docker/client is
│                       │     │                   also affected as it the uses classic builder by default.
│                       │     │                   Patches are included in 24.0.9 and 25.0.2 releases. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-346 
│                       │     │                  ╰ [1]: CWE-345 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L/I:H/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 6.9 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L/I:H/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 6.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24557 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/3e230cfdcc989dc5248
│                       │     │                  │      82f6579f9e0dac77400ae 
│                       │     │                  ├ [3]: https://github.com/moby/moby/commit/fca702de7f71362c8d1
│                       │     │                  │      03073c7e4a1d0a467fadd 
│                       │     │                  ├ [4]: https://github.com/moby/moby/commit/fce6e0ca9bc000888de
│                       │     │                  │      3daa157af14fa41fcd0ff 
│                       │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      w73-rw38-6vjc 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
│                       │     ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
│                       │     ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2023-45288 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.17.0 
│                             │                  ╰ UID : 38b9f84f386a711c 
│                             ├ InstalledVersion: v0.17.0 
│                             ├ FixedVersion    : 0.23.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:71b03b41d8b83032b0f5ba3de46c10f83d444df06b675
│                             │                  │         c1576c080e0d326eaf4 
│                             │                  ╰ DiffID: sha256:b04686c3cfb41e0cb0e8d60e8385696c14d5c0be8a039
│                             │                            50b81f7b455274d3758 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                             │                   CONTINUATION frames causes DoS 
│                             ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
│                             │                   amounts of header data by sending an excessive number of
│                             │                   CONTINUATION frames. Maintaining HPACK state requires parsing
│                             │                    and processing all HEADERS and CONTINUATION frames on a
│                             │                   connection. When a request's headers exceed MaxHeaderBytes,
│                             │                   no memory is allocated to store the excess headers, but they
│                             │                   are still parsed. This permits an attacker to cause an HTTP/2
│                             │                    endpoint to read arbitrary amounts of header data, all
│                             │                   associated with a request which is going to be rejected.
│                             │                   These headers can include Huffman-encoded data which is
│                             │                   significantly more expensive for the receiver to decode than
│                             │                   for an attacker to send. The fix sets a limit on the amount
│                             │                   of excess header frames we will process before closing a
│                             │                   connection. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 2 
│                             │                  ├ azure      : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ photon     : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ├ rocky      : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:L 
│                             │                  │        ╰ V3Score : 5.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/03/16 
│                             │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/05/4 
│                             │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                             │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                             │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                             │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                             │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                             │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                             │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                             │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                             │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       3-45288 
│                             │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       3-45289 
│                             │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       3-45290 
│                             │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-24783 
│                             │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                             │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                             │                  ├ [18]: https://go.dev/cl/576155 
│                             │                  ├ [19]: https://go.dev/issue/65051 
│                             │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx8m
│                             │                  │       N3M 
│                             │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
│                             │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                             │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                             │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package-
│                             │                  │       announce@lists.fedoraproject.org/message/QRYFHIQ6XRKRY
│                             │                  │       BI2F5UESH67BJBQXUPT 
│                             │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package-
│                             │                  │       announce@lists.fedoraproject.org/message/QRYFHIQ6XRKRY
│                             │                  │       BI2F5UESH67BJBQXUPT/ 
│                             │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-techn
│                             │                  │       ical-details 
│                             │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
│                             │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                             │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
│                             │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0009 
│                             │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-0009/ 
│                             │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
│                             │                  ├ [33]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                             │                  ╰ [34]: https://www.kb.cert.org/vuls/id/421644 
│                             ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                             ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
├ [5] ╭ Target: usr/bin/docker 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [6] ╭ Target: usr/bin/helm 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-41110 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 4fd2c1b8945eafa2 
│                       │     ├ InstalledVersion: v24.0.7+incompatible 
│                       │     ├ FixedVersion    : 23.0.15, 26.1.5, 27.1.1, 25.0.6 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:71b03b41d8b83032b0f5ba3de46c10f83d444df06b675
│                       │     │                  │         c1576c080e0d326eaf4 
│                       │     │                  ╰ DiffID: sha256:b04686c3cfb41e0cb0e8d60e8385696c14d5c0be8a039
│                       │     │                            50b81f7b455274d3758 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41110 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : moby: Authz zero length regression 
│                       │     ├ Description     : Moby is an open-source project created by Docker for software
│                       │     │                    containerization. A security vulnerability has been detected
│                       │     │                    in certain versions of Docker Engine, which could allow an
│                       │     │                   attacker to bypass authorization plugins (AuthZ) under
│                       │     │                   specific circumstances. The base likelihood of this being
│                       │     │                   exploited is low.
│                       │     │                   
│                       │     │                   Using a specially-crafted API request, an Engine API client
│                       │     │                   could make the daemon forward the request or response to an
│                       │     │                   authorization plugin without the body. In certain
│                       │     │                   circumstances, the authorization plugin may allow a request
│                       │     │                   which it would have otherwise denied if the body had been
│                       │     │                   forwarded to it.
│                       │     │                   
│                       │     │                   A security issue was discovered In 2018, where an attacker
│                       │     │                   could bypass AuthZ plugins using a specially crafted API
│                       │     │                   request. This could lead to unauthorized actions, including
│                       │     │                   privilege escalation. Although this issue was fixed in Docker
│                       │     │                    Engine v18.09.1 in January 2019, the fix was not carried
│                       │     │                   forward to later major versions, resulting in a regression.
│                       │     │                   Anyone who depends on authorization plugins that introspect
│                       │     │                   the request and/or response body to make access control
│                       │     │                   decisions is potentially impacted.
│                       │     │                   
│                       │     │                   Docker EE v19.03.x and all versions of Mirantis Container
│                       │     │                   Runtime are not vulnerable.
│                       │     │                   
│                       │     │                   docker-ce v27.1.1 containes patches to fix the vulnerability.
│                       │     │                    Patches have also been merged into the master, 19.03, 20.0,
│                       │     │                   23.0, 24.0, 25.0, 26.0, and 26.1 release branches. If one is
│                       │     │                   unable to upgrade immediately, avoid using AuthZ plugins
│                       │     │                   and/or restrict access to the Docker API to trusted parties,
│                       │     │                   following the principle of least privilege. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ CweIDs           ╭ [0]: CWE-187 
│                       │     │                  ├ [1]: CWE-444 
│                       │     │                  ╰ [2]: CWE-863 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ cbl-mariner: 4 
│                       │     │                  ├ ghsa       : 4 
│                       │     │                  ╰ redhat     : 4 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 10 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 9.9 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-41110 
│                       │     │                  ├ [1] : https://github.com/moby/moby 
│                       │     │                  ├ [2] : https://github.com/moby/moby/commit/411e817ddf710ff8e0
│                       │     │                  │       8fa193da80cb78af708191 
│                       │     │                  ├ [3] : https://github.com/moby/moby/commit/42f40b1d6dd7562342
│                       │     │                  │       f832b9cd2adf9e668eeb76 
│                       │     │                  ├ [4] : https://github.com/moby/moby/commit/65cc597cea28cdc25b
│                       │     │                  │       ea3b8a86384b4251872919 
│                       │     │                  ├ [5] : https://github.com/moby/moby/commit/852759a7df454cbf88
│                       │     │                  │       db4e954c919becd48faa9b 
│                       │     │                  ├ [6] : https://github.com/moby/moby/commit/a31260625655cff9ae
│                       │     │                  │       226b51757915e275e304b0 
│                       │     │                  ├ [7] : https://github.com/moby/moby/commit/a79fabbfe84117696a
│                       │     │                  │       19671f4aa88b82d0f64fc1 
│                       │     │                  ├ [8] : https://github.com/moby/moby/commit/ae160b4edddb72ef4b
│                       │     │                  │       d71f66b975a1a1cc434f00 
│                       │     │                  ├ [9] : https://github.com/moby/moby/commit/ae2b3666c517c96cbc
│                       │     │                  │       2adf1af5591a6b00d4ec0f 
│                       │     │                  ├ [10]: https://github.com/moby/moby/commit/cc13f952511154a286
│                       │     │                  │       6bddbb7dddebfe9e83b801 
│                       │     │                  ├ [11]: https://github.com/moby/moby/commit/fc274cd2ff4cf3b48c
│                       │     │                  │       91697fb327dd1fb95588fb 
│                       │     │                  ├ [12]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │     │                  │       v23v-6jw2-98fq 
│                       │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-41110 
│                       │     │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2024-41110 
│                       │     │                  ╰ [15]: https://www.docker.com/blog/docker-security-advisory-d
│                       │     │                          ocker-engine-authz-plugin 
│                       │     ├ PublishedDate   : 2024-07-24T17:15:11.053Z 
│                       │     ╰ LastModifiedDate: 2024-07-30T20:15:04.567Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2024-24557 
│                             ├ PkgName         : github.com/docker/docker 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Bincompat
│                             │                  │       ible 
│                             │                  ╰ UID : 4fd2c1b8945eafa2 
│                             ├ InstalledVersion: v24.0.7+incompatible 
│                             ├ FixedVersion    : 24.0.9, 25.0.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:71b03b41d8b83032b0f5ba3de46c10f83d444df06b675
│                             │                  │         c1576c080e0d326eaf4 
│                             │                  ╰ DiffID: sha256:b04686c3cfb41e0cb0e8d60e8385696c14d5c0be8a039
│                             │                            50b81f7b455274d3758 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24557 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : moby: classic builder cache poisoning 
│                             ├ Description     : Moby is an open-source project created by Docker to enable
│                             │                   software containerization. The classic builder cache system
│                             │                   is prone to cache poisoning if the image is built FROM
│                             │                   scratch. Also, changes to some instructions (most important
│                             │                   being HEALTHCHECK and ONBUILD) would not cause a cache miss.
│                             │                   An attacker with the knowledge of the Dockerfile someone is
│                             │                   using could poison their cache by making them pull a
│                             │                   specially crafted image that would be considered as a valid
│                             │                   cache candidate for some build steps. 23.0+ users are only
│                             │                   affected if they explicitly opted out of Buildkit
│                             │                   (DOCKER_BUILDKIT=0 environment variable) or are using the
│                             │                   /build API endpoint. All users on versions older than 23.0
│                             │                   could be impacted. Image build API endpoint (/build) and
│                             │                   ImageBuild function from github.com/docker/docker/client is
│                             │                   also affected as it the uses classic builder by default.
│                             │                   Patches are included in 24.0.9 and 25.0.2 releases. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ╭ [0]: CWE-346 
│                             │                  ╰ [1]: CWE-345 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ azure      : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 3 
│                             │                  ├ redhat     : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L/I:H/
│                             │                  │        │           A:L 
│                             │                  │        ╰ V3Score : 6.9 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.8 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L/I:H/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 6.9 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24557 
│                             │                  ├ [1]: https://github.com/moby/moby 
│                             │                  ├ [2]: https://github.com/moby/moby/commit/3e230cfdcc989dc5248
│                             │                  │      82f6579f9e0dac77400ae 
│                             │                  ├ [3]: https://github.com/moby/moby/commit/fca702de7f71362c8d1
│                             │                  │      03073c7e4a1d0a467fadd 
│                             │                  ├ [4]: https://github.com/moby/moby/commit/fce6e0ca9bc000888de
│                             │                  │      3daa157af14fa41fcd0ff 
│                             │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-x
│                             │                  │      w73-rw38-6vjc 
│                             │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
│                             ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
│                             ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
╰ [8] ╭ Target: usr/bin/skopeo 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
