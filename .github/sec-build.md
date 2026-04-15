````yaml
╭ [0] ╭ [0]  ╭ VulnerabilityID : CVE-2026-32285 
│     │      ├ VendorIDs        ─ [0]: GHSA-6g7g-w4f8-9c9x 
│     │      ├ PkgID           : github.com/buger/jsonparser@v1.1.1 
│     │      ├ PkgName         : github.com/buger/jsonparser 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
│     │      │                  ╰ UID : ca4c6b1f9a21412b 
│     │      ├ InstalledVersion: v1.1.1 
│     │      ├ FixedVersion    : 1.1.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32285 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c2c26d895a204da4610254e07980793be6bd701230018a1d1d28fcf9b3f757d5 
│     │      ├ Title           : github.com/buger/jsonparser: github.com/buger/jsonparser: Denial of Service
│     │      │                   via malformed JSON input 
│     │      ├ Description     : The Delete function fails to properly validate offsets when processing
│     │      │                   malformed JSON input. This can lead to a negative slice index and a runtime
│     │      │                   panic, allowing a denial of service attack. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-32285 
│     │      │                  ├ [1] : https://github.com/buger/jsonparser 
│     │      │                  ├ [2] : https://github.com/buger/jsonparser/commit/a69e7e01cd4ad67bdfd3ac2c080b
│     │      │                  │       9212af16f4b0 
│     │      │                  ├ [3] : https://github.com/buger/jsonparser/issues/275 
│     │      │                  ├ [4] : https://github.com/buger/jsonparser/pull/276 
│     │      │                  ├ [5] : https://github.com/buger/jsonparser/releases/tag/v1.1.2 
│     │      │                  ├ [6] : https://github.com/golang/vulndb/issues/4514 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-32285 
│     │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2026-4514 
│     │      │                  ├ [9] : https://securityinfinity.com/research/buger-jsonparser-negative-slice-p
│     │      │                  │       anic-dos-2026 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-32285 
│     │      ├ PublishedDate   : 2026-03-26T20:16:12.197Z 
│     │      ╰ LastModifiedDate: 2026-03-30T15:16:27.963Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.3.3+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
│     │      │                  ╰ UID : a108c38e2d3411ae 
│     │      ├ InstalledVersion: v28.3.3+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:9031527374f9b1281ffda44618314441760dc6283945f2d6fdfd9ff5d6135fca 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
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
│     │      ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.3.3+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.3%2Bincompatible 
│     │      │                  ╰ UID : a108c38e2d3411ae 
│     │      ├ InstalledVersion: v28.3.3+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d5afd3d54e40dd913a1948dfeb95ce94dd1b5348b166d3f6c85bfd15f61bb89e 
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
│     │      ├ CweIDs           ─ [0]: CWE-193 
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
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│     │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│     │      │                  ├ [2]: https://github.com/moby/moby 
│     │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a45685947756
│     │      │                  │      a22a 
│     │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│     │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│     │      ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-24051 
│     │      ├ VendorIDs        ─ [0]: GHSA-9h8m-3fm2-qjrq 
│     │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      │                  ╰ UID : badfb66d9fa38d4c 
│     │      ├ InstalledVersion: v1.37.0 
│     │      ├ FixedVersion    : 1.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24051 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:61b723b1ef950e14ae0083d01524b9989b2d11b7aeac3009874988099492cab0 
│     │      ├ Title           : OpenTelemetry Go SDK Vulnerable to Arbitrary Code Execution via PATH Hijacking 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. The OpenTelemetry
│     │      │                   Go SDK in version v1.20.0-1.39.0 is vulnerable to Path Hijacking (Untrusted
│     │      │                   Search Paths) on macOS/Darwin systems. The resource detection code in
│     │      │                   sdk/resource/host_id.go executes the ioreg system command using a search path.
│     │      │                    An attacker with the ability to locally modify the PATH environment variable
│     │      │                   can achieve Arbitrary Code Execution (ACE) within the context of the
│     │      │                   application. A fix was released with v1.40.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-426 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                         ╰ V3Score : 7 
│     │      ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/d45961bcda453f
│     │      │                  │      cbdb6469c22d6e88a1f9970a53 
│     │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-9h8m-3fm2-qjrq 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-24051 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4394 
│     │      ├ PublishedDate   : 2026-02-02T23:16:07.963Z 
│     │      ╰ LastModifiedDate: 2026-02-27T20:32:10.693Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-39883 
│     │      ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
│     │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│     │      │                  ╰ UID : badfb66d9fa38d4c 
│     │      ├ InstalledVersion: v1.37.0 
│     │      ├ FixedVersion    : 1.43.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:eaec58c17c00f741f7ae62df2bce07bee7c52b44f17e039348e01af551e4204d 
│     │      ├ Title           : opentelemetry-go: BSD kenv command not using absolute path enables PATH
│     │      │                   hijacking 
│     │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.15.0 to
│     │      │                   1.42.0, the fix for CVE-2026-24051 changed the Darwin ioreg command to use an
│     │      │                   absolute path but left the BSD kenv command using a bare name, allowing the
│     │      │                   same PATH hijacking attack on BSD and Solaris platforms. This vulnerability is
│     │      │                    fixed in 1.43.0. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-426 
│     │      ├ VendorSeverity   ╭ ghsa: 3 
│     │      │                  ╰ nvd : 3 
│     │      ├ CVSS             ╭ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/VI:H/VA:H/SC:N/SI:N/
│     │      │                  │      │            SA:N 
│     │      │                  │      ╰ V40Score : 7.3 
│     │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                         ╰ V3Score : 7 
│     │      ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.43.0 
│     │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
│     │      │                  │      HSA-hfvc-g4fc-pqhx 
│     │      │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
│     │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
│     │      ╰ LastModifiedDate: 2026-04-10T21:16:27.12Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-33186 
│     │      ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│     │      ├ PkgID           : google.golang.org/grpc@v1.75.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
│     │      │                  ╰ UID : dc760fcc5f8111f9 
│     │      ├ InstalledVersion: v1.75.0 
│     │      ├ FixedVersion    : 1.79.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:208366d99ad69a92fc258382c812a099b50643be742e1c4595bf79a39cd10822 
│     │      ├ Title           : google.golang.org/grpc/grpc-go: google.golang.org/grpc/authz: gRPC-Go:
│     │      │                   Authorization bypass due to improper HTTP/2 path validation 
│     │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Versions prior to 1.79.3
│     │      │                   have an authorization bypass resulting from improper input validation of the
│     │      │                   HTTP/2 `:path` pseudo-header. The gRPC-Go server was too lenient in its
│     │      │                   routing logic, accepting requests where the `:path` omitted the mandatory
│     │      │                   leading slash (e.g., `Service/Method` instead of `/Service/Method`). While the
│     │      │                    server successfully routed these requests to the correct handler,
│     │      │                   authorization interceptors (including the official `grpc/authz` package)
│     │      │                   evaluated the raw, non-canonical path string. Consequently, "deny" rules
│     │      │                   defined using canonical paths (starting with `/`) failed to match the incoming
│     │      │                    request, allowing it to bypass the policy if a fallback "allow" rule was
│     │      │                   present. This affects gRPC-Go servers that use path-based authorization
│     │      │                   interceptors, such as the official RBAC implementation in
│     │      │                   `google.golang.org/grpc/authz` or custom interceptors relying on
│     │      │                   `info.FullMethod` or `grpc.Method(ctx)`; AND that have a security policy
│     │      │                   contains specific "deny" rules for canonical paths but allows other requests
│     │      │                   by default (a fallback "allow" rule). The vulnerability is exploitable by an
│     │      │                   attacker who can send raw HTTP/2 frames with malformed `:path` headers
│     │      │                   directly to the gRPC server. The fix in version 1.79.3 ensures that any
│     │      │                   request with a `:path` that does not start with a leading slash is immediately
│     │      │                    rejected with a `codes.Unimplemented` error, preventing it from reaching
│     │      │                   authorization interceptors or handlers with a non-canonical path string. While
│     │      │                    upgrading is the most secure and recommended path, users can mitigate the
│     │      │                   vulnerability using one of the following methods: Use a validating interceptor
│     │      │                    (recommended mitigation); infrastructure-level normalization; and/or policy
│     │      │                   hardening. 
│     │      ├ Severity        : CRITICAL 
│     │      ├ CweIDs           ─ [0]: CWE-285 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 4 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 9.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33186 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33186 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-33186 
│     │      ├ PublishedDate   : 2026-03-20T23:16:45.18Z 
│     │      ╰ LastModifiedDate: 2026-04-10T20:49:17.737Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:62b61a07dc5054d5f208075b0ed897a628f4c2ba466437eff6b8f717108aecf3 
│     │      ├ Title           : During chain building, the amount of work that is done is not correctl ... 
│     │      ├ Description     : During chain building, the amount of work that is done is not correctly
│     │      │                   limited when a large number of intermediate certificates are passed in
│     │      │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │      │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/758320 
│     │      │                  ├ [1]: https://go.dev/issue/78282 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-04-08T21:26:35.91Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bf300eb5e39ee6b7a88a82d2b4933e3a3dae067b8a1affb8f0386464e4ec352d 
│     │      ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
│     │      ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
│     │      │                   chmod operation is in progress, Chmod can operate on the target of the
│     │      │                   symlink, even when the target lies outside the root. The Linux fchmodat
│     │      │                   syscall silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses
│     │      │                   to avoid symlink traversal. Root.Chmod checks its target before acting and
│     │      │                   returns an error if the target is a symlink lying outside the root, so the
│     │      │                   impact is limited to cases where the target is replaced with a symlink between
│     │      │                    the check and operation. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [1]: https://go.dev/cl/763761 
│     │      │                  ├ [2]: https://go.dev/issue/78293 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:39.807Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-33810 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4866 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:98e9e2d400dba63ad0deafcd560e2beea49e11af874139240bb7d3cd2a7aa174 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to
│     │      │                   incorrect DNS constraint application 
│     │      ├ Description     : When verifying a certificate chain containing excluded DNS constraints, these
│     │      │                   constraints are not correctly applied to wildcard DNS SANs which use a
│     │      │                   different case than the constraint. This only affects validation of otherwise
│     │      │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:L/A:L 
│     │      │                           ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33810 
│     │      │                  ├ [1]: https://go.dev/cl/763763 
│     │      │                  ├ [2]: https://go.dev/issue/78332 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33810 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4866 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33810 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.95Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:42.317Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:27776ef53801aba23baae62193898f0fe66f0037840313d36214f73b9d59ce90 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [1]: https://go.dev/cl/758061 
│     │      │                  ├ [2]: https://go.dev/issue/78281 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:39.607Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:79e0e793468d5f2570ca1f8b07020084557045ebb80327797b3a37042224466e 
│     │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │      │                   maliciously-crafted archive 
│     │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │      │                   maliciously-crafted archive containing a large number of sparse regions
│     │      │                   encoded in the "old GNU sparse map" format. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 4.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│     │      │                  ├ [1]: https://go.dev/cl/763766 
│     │      │                  ├ [2]: https://go.dev/issue/78301 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:40.21Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : fd1b63a55787cf45 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1292a2c8a63bf36d3b3c6b280b0f4b850e719f2684b35d19fe2e2137c4f9eee6 
│     │      ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
│     │      │                   context and brace depth tracking in JS template literals 
│     │      ├ Description     : Context was not properly tracked across template branches for JS template
│     │      │                   literals, leading to possibly incorrect escaping of content when branches were
│     │      │                    used. Additionally template actions within JS template literals did not
│     │      │                   properly track the brace depth, leading to incorrect escaping being applied.
│     │      │                   These issues could cause actions within JS template literals to be incorrectly
│     │      │                    or improperly escaped, leading to XSS vulnerabilities. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 5.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│     │      │                  ├ [1]: https://go.dev/cl/763762 
│     │      │                  ├ [2]: https://go.dev/issue/78331 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:40.41Z 
│     ╰ [12] ╭ VulnerabilityID : CVE-2026-32283 
│            ├ VendorIDs        ─ [0]: GO-2026-4870 
│            ├ PkgID           : stdlib@v1.26.1 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│            │                  ╰ UID : fd1b63a55787cf45 
│            ├ InstalledVersion: v1.26.1 
│            ├ FixedVersion    : 1.25.9, 1.26.2 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│            │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:18cefbc30c1476fb70d9c709223a8b0d1e73a5f2ee6b90d8c88676ffbd648b90 
│            ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
│            ├ Description     : If one side of the TLS connection sends multiple key update messages
│            │                   post-handshake in a single record, the connection can deadlock, causing
│            │                   uncontrolled consumption of resources. This can lead to a denial of service.
│            │                   This only affects TLS 1.3. 
│            ├ Severity        : UNKNOWN 
│            ├ References       ╭ [0]: https://go.dev/cl/763767 
│            │                  ├ [1]: https://go.dev/issue/78334 
│            │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│            │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│            │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
│            ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│            ╰ LastModifiedDate: 2026-04-13T19:16:40Z 
├ [1] ╭ [0] ╭ VulnerabilityID : CVE-2026-33186 
│     │     ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│     │     ├ PkgID           : google.golang.org/grpc@v1.78.0 
│     │     ├ PkgName         : google.golang.org/grpc 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.78.0 
│     │     │                  ╰ UID : f31503566c9aec4a 
│     │     ├ InstalledVersion: v1.78.0 
│     │     ├ FixedVersion    : 1.79.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:0206992be712e96d552950101d8deb4aca3fc73a1f4abe7a9fc833aac921f119 
│     │     ├ Title           : google.golang.org/grpc/grpc-go: google.golang.org/grpc/authz: gRPC-Go:
│     │     │                   Authorization bypass due to improper HTTP/2 path validation 
│     │     ├ Description     : gRPC-Go is the Go language implementation of gRPC. Versions prior to 1.79.3
│     │     │                   have an authorization bypass resulting from improper input validation of the
│     │     │                   HTTP/2 `:path` pseudo-header. The gRPC-Go server was too lenient in its routing
│     │     │                    logic, accepting requests where the `:path` omitted the mandatory leading
│     │     │                   slash (e.g., `Service/Method` instead of `/Service/Method`). While the server
│     │     │                   successfully routed these requests to the correct handler, authorization
│     │     │                   interceptors (including the official `grpc/authz` package) evaluated the raw,
│     │     │                   non-canonical path string. Consequently, "deny" rules defined using canonical
│     │     │                   paths (starting with `/`) failed to match the incoming request, allowing it to
│     │     │                   bypass the policy if a fallback "allow" rule was present. This affects gRPC-Go
│     │     │                   servers that use path-based authorization interceptors, such as the official
│     │     │                   RBAC implementation in `google.golang.org/grpc/authz` or custom interceptors
│     │     │                   relying on `info.FullMethod` or `grpc.Method(ctx)`; AND that have a security
│     │     │                   policy contains specific "deny" rules for canonical paths but allows other
│     │     │                   requests by default (a fallback "allow" rule). The vulnerability is exploitable
│     │     │                    by an attacker who can send raw HTTP/2 frames with malformed `:path` headers
│     │     │                   directly to the gRPC server. The fix in version 1.79.3 ensures that any request
│     │     │                    with a `:path` that does not start with a leading slash is immediately
│     │     │                   rejected with a `codes.Unimplemented` error, preventing it from reaching
│     │     │                   authorization interceptors or handlers with a non-canonical path string. While
│     │     │                   upgrading is the most secure and recommended path, users can mitigate the
│     │     │                   vulnerability using one of the following methods: Use a validating interceptor
│     │     │                   (recommended mitigation); infrastructure-level normalization; and/or policy
│     │     │                   hardening. 
│     │     ├ Severity        : CRITICAL 
│     │     ├ CweIDs           ─ [0]: CWE-285 
│     │     ├ VendorSeverity   ╭ amazon: 3 
│     │     │                  ├ ghsa  : 4 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │     │                  │        ╰ V3Score : 9.1 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
│     │     │                           ╰ V3Score : 8.1 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33186 
│     │     │                  ├ [1]: https://github.com/grpc/grpc-go 
│     │     │                  ├ [2]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33186 
│     │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-33186 
│     │     ├ PublishedDate   : 2026-03-20T23:16:45.18Z 
│     │     ╰ LastModifiedDate: 2026-04-10T20:49:17.737Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-32280 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 60153b549bf7965b 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:88bb3bc611ffc1f0e1efa85aea7eae2c5425f9671a4f6c87f19dae7b17bf2dd0 
│     │     ├ Title           : During chain building, the amount of work that is done is not correctl ... 
│     │     ├ Description     : During chain building, the amount of work that is done is not correctly limited
│     │     │                    when a large number of intermediate certificates are passed in
│     │     │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │     │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ─ bitnami: 3 
│     │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://go.dev/cl/758320 
│     │     │                  ├ [1]: https://go.dev/issue/78282 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │     ╰ LastModifiedDate: 2026-04-08T21:26:35.91Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-32282 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 60153b549bf7965b 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:d386af5ee3b5f6b7742182cc82970b8f1d0b20f00c737742883f97b7c1644eef 
│     │     ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
│     │     ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
│     │     │                   chmod operation is in progress, Chmod can operate on the target of the symlink,
│     │     │                    even when the target lies outside the root. The Linux fchmodat syscall
│     │     │                   silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses to avoid
│     │     │                   symlink traversal. Root.Chmod checks its target before acting and returns an
│     │     │                   error if the target is a symlink lying outside the root, so the impact is
│     │     │                   limited to cases where the target is replaced with a symlink between the check
│     │     │                   and operation. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │     │                           ╰ V3Score : 7.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
│     │     │                  ├ [1]: https://go.dev/cl/763761 
│     │     │                  ├ [2]: https://go.dev/issue/78293 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:39.807Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-33810 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4866 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 60153b549bf7965b 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:55ab39bce9ce926230a8618c86ca7f887e1fd9a9b5a6923b4b11920e9db2b54b 
│     │     ├ Title           : crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to
│     │     │                   incorrect DNS constraint application 
│     │     ├ Description     : When verifying a certificate chain containing excluded DNS constraints, these
│     │     │                   constraints are not correctly applied to wildcard DNS SANs which use a
│     │     │                   different case than the constraint. This only affects validation of otherwise
│     │     │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │     │                   CertPool, or in the system certificate pool. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ─ redhat: 3 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:L/A:L 
│     │     │                           ╰ V3Score : 8.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33810 
│     │     │                  ├ [1]: https://go.dev/cl/763763 
│     │     │                  ├ [2]: https://go.dev/issue/78332 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33810 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4866 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33810 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.95Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:42.317Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-32281 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 60153b549bf7965b 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:7ab2d40b926ed55aa270cebc7388b5274310fce821b0f2e3dc6f929063844340 
│     │     ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │     │                   certificate chain validation 
│     │     ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │     │                   when certificates in the chain contain a very large number of policy mappings,
│     │     │                   possibly causing denial of service. This only affects validation of otherwise
│     │     │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │     │                   CertPool, or in the system certificate pool. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 5.9 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │     │                  ├ [1]: https://go.dev/cl/758061 
│     │     │                  ├ [2]: https://go.dev/issue/78281 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:39.607Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-32288 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 60153b549bf7965b 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:10da2a31036ab535dba6505c460514672637cdf33df4f3df666a315327e28cac 
│     │     ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │     │                   maliciously-crafted archive 
│     │     ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │     │                   maliciously-crafted archive containing a large number of sparse regions encoded
│     │     │                    in the "old GNU sparse map" format. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │     │                           ╰ V3Score : 4.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│     │     │                  ├ [1]: https://go.dev/cl/763766 
│     │     │                  ├ [2]: https://go.dev/issue/78301 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:40.21Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-32289 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 60153b549bf7965b 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:c5fb3445f125f8a761458c35f18d959d753ae7f6f3716e06e0d7f3a6c2681c46 
│     │     ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
│     │     │                   context and brace depth tracking in JS template literals 
│     │     ├ Description     : Context was not properly tracked across template branches for JS template
│     │     │                   literals, leading to possibly incorrect escaping of content when branches were
│     │     │                   used. Additionally template actions within JS template literals did not
│     │     │                   properly track the brace depth, leading to incorrect escaping being applied.
│     │     │                   These issues could cause actions within JS template literals to be incorrectly
│     │     │                   or improperly escaped, leading to XSS vulnerabilities. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │     │                           ╰ V3Score : 5.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│     │     │                  ├ [1]: https://go.dev/cl/763762 
│     │     │                  ├ [2]: https://go.dev/issue/78331 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:40.41Z 
│     ╰ [7] ╭ VulnerabilityID : CVE-2026-32283 
│           ├ VendorIDs        ─ [0]: GO-2026-4870 
│           ├ PkgID           : stdlib@v1.26.1 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│           │                  ╰ UID : 60153b549bf7965b 
│           ├ InstalledVersion: v1.26.1 
│           ├ FixedVersion    : 1.25.9, 1.26.2 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│           │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:8c8ac05fb674e64d7ddc3217963ad1591102e9d209cc3fa88584a410d8178003 
│           ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
│           ├ Description     : If one side of the TLS connection sends multiple key update messages
│           │                   post-handshake in a single record, the connection can deadlock, causing
│           │                   uncontrolled consumption of resources. This can lead to a denial of service.
│           │                   This only affects TLS 1.3. 
│           ├ Severity        : UNKNOWN 
│           ├ References       ╭ [0]: https://go.dev/cl/763767 
│           │                  ├ [1]: https://go.dev/issue/78334 
│           │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│           │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│           │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
│           ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│           ╰ LastModifiedDate: 2026-04-13T19:16:40Z 
├ [2] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:7e02d61aa29b8a002ae140c03d420b3c8495cdf077f6b52b269ed7cf357a7003 
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
│     │      │                  ├ [1] : https://docs.docker.com/desktop/release-notes 
│     │      │                  ├ [2] : https://docs.docker.com/desktop/release-notes/ 
│     │      │                  ├ [3] : https://github.com/docker/cli 
│     │      │                  ├ [4] : https://github.com/docker/cli/commit/13759330b1f7e7cb0d67047ea42c548254
│     │      │                  │       8ba7fa 
│     │      │                  ├ [5] : https://github.com/docker/cli/pull/6713 
│     │      │                  ├ [6] : https://github.com/docker/cli/security/advisories/GHSA-p436-gjf2-799p 
│     │      │                  ├ [7] : https://github.com/docker/compose/pull/12300 
│     │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│     │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-15558 
│     │      │                  ├ [10]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304 
│     │      │                  ╰ [11]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304/ 
│     │      ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│     │      ╰ LastModifiedDate: 2026-03-09T17:38:15.95Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:7f461c9b2b224b2db4d1e497d4ac086f575eddc130cbe63a9acc3d56766e776a 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
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
│     │      ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a4b9731a93b0dc0b5a2a3c0e1c04213006db0fc0fcfb57f4fe857f38d6dabf95 
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
│     │      ├ CweIDs           ─ [0]: CWE-193 
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
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│     │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│     │      │                  ├ [2]: https://github.com/moby/moby 
│     │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a45685947756
│     │      │                  │      a22a 
│     │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│     │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│     │      ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2025-11065 
│     │      ├ VendorIDs        ─ [0]: GHSA-2464-8j7c-4cjm 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.4.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d06f1b330ddfd04d5fed01cc9cd331a981de5e65ccd490be03ec0da7f8ca4eb9 
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
│     │      ╰ LastModifiedDate: 2026-02-03T20:15:56.087Z 
│     ├ [4]  ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.3.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a079be2a192391d77283d03ce1bba104e6ab7c7ae6d5a5010df508b9bff9add4 
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
│     ├ [5]  ╭ VulnerabilityID : CVE-2025-22872 
│     │      ├ VendorIDs        ─ [0]: GHSA-vvgc-356p-c3xw 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.38.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:58bdd24d1486ed01421a11bb3a0a591a54d1ae2012fce2a08441a0bd16febd4c 
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
│     │      │                  ├ ghsa       : 2 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ ubuntu     : 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/VI:N/VA:N/SC:L/SI:
│     │      │                  │        │            L/SA:N 
│     │      │                  │        ╰ V40Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/A:L 
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
│     │      │                  ├ [8] : https://security.netapp.com/advisory/ntap-20250516-0007 
│     │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250516-0007/ 
│     │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8089-1 
│     │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8089-2 
│     │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8089-3 
│     │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│     │      ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│     │      ╰ LastModifiedDate: 2025-05-16T23:15:19.707Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-25679 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:53a9f8bc9d8a7a26575cec74501e1c11034669a2f5a5ee5cab26d038652f9258 
│     │      ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │      ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │      │                   some invalid URLs. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ╰ redhat     : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:6383 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2026-6383.html 
│     │      │                  ├ [4] : https://go.dev/cl/752180 
│     │      │                  ├ [5] : https://go.dev/issue/77578 
│     │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2026-7992.html 
│     │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [10]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │      ╰ LastModifiedDate: 2026-03-10T18:18:37.74Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:82a53aab74d14a683814428361ae415ad8a4f056fb5b7b7f7292d2cfed27f8cb 
│     │      ├ Title           : During chain building, the amount of work that is done is not correctl ... 
│     │      ├ Description     : During chain building, the amount of work that is done is not correctly
│     │      │                   limited when a large number of intermediate certificates are passed in
│     │      │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │      │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/758320 
│     │      │                  ├ [1]: https://go.dev/issue/78282 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-04-08T21:26:35.91Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:22e776850bddc047de6ebc80649720ab19f0bf3cf435e91e6d24675bf60babeb 
│     │      ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
│     │      ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
│     │      │                   chmod operation is in progress, Chmod can operate on the target of the
│     │      │                   symlink, even when the target lies outside the root. The Linux fchmodat
│     │      │                   syscall silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses
│     │      │                   to avoid symlink traversal. Root.Chmod checks its target before acting and
│     │      │                   returns an error if the target is a symlink lying outside the root, so the
│     │      │                   impact is limited to cases where the target is replaced with a symlink between
│     │      │                    the check and operation. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [1]: https://go.dev/cl/763761 
│     │      │                  ├ [2]: https://go.dev/issue/78293 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:39.807Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0aca5cad517e6e58db5f8aa222e4ec3358d614fdc55b8d603b0b56157d9b1dfe 
│     │      ├ Title           : html/template: URLs in meta content attribute actions are not escaped in
│     │      │                   html/template 
│     │      ├ Description     : Actions which insert URLs into the content attribute of HTML meta tags are not
│     │      │                    escaped. This can allow XSS if the meta tag also has an http-equiv attribute
│     │      │                   with the value "refresh". A new GODEBUG setting has been added,
│     │      │                   htmlmetacontenturlescape, which can be used to disable escaping URLs in
│     │      │                   actions in the meta content attribute which follow "url=" by setting
│     │      │                   htmlmetacontenturlescape=0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 2 
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
│     │      ╰ LastModifiedDate: 2026-03-16T16:16:13.77Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9929dad639d90d8505a6d5ed802a2425682ab787871f6588cb70b55ea542223a 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [1]: https://go.dev/cl/758061 
│     │      │                  ├ [2]: https://go.dev/issue/78281 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:39.607Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:46d48c7fb96c57e8b194eb16ae7084f33911adfd6d350c1f2102b37fa8ce52c9 
│     │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │      │                   maliciously-crafted archive 
│     │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │      │                   maliciously-crafted archive containing a large number of sparse regions
│     │      │                   encoded in the "old GNU sparse map" format. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 4.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│     │      │                  ├ [1]: https://go.dev/cl/763766 
│     │      │                  ├ [2]: https://go.dev/issue/78301 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:40.21Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f9edf036d805f4aa68a1241f1154aca7d073b8276cf5968d27895322930b9407 
│     │      ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
│     │      │                   context and brace depth tracking in JS template literals 
│     │      ├ Description     : Context was not properly tracked across template branches for JS template
│     │      │                   literals, leading to possibly incorrect escaping of content when branches were
│     │      │                    used. Additionally template actions within JS template literals did not
│     │      │                   properly track the brace depth, leading to incorrect escaping being applied.
│     │      │                   These issues could cause actions within JS template literals to be incorrectly
│     │      │                    or improperly escaped, leading to XSS vulnerabilities. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 5.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│     │      │                  ├ [1]: https://go.dev/cl/763762 
│     │      │                  ├ [2]: https://go.dev/issue/78331 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:40.41Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-27139 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4602 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:823107b40b96837c96f3d6da148549435ab625714318bb9a6d9677be9452cad8 
│     │      ├ Title           : os: FileInfo can escape from a Root in golang os module 
│     │      ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
│     │      │                    or File.Readdir the returned FileInfo could reference a file outside of the
│     │      │                   Root in which the File was opened. The impact of this escape is limited to
│     │      │                   reading metadata provided by lstat from arbitrary locations on the filesystem
│     │      │                   without permitting reading or writing files outside the root. 
│     │      ├ Severity        : LOW 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ bitnami: 1 
│     │      │                  ╰ redhat : 1 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 2.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 2.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
│     │      │                  ├ [1]: https://go.dev/cl/749480 
│     │      │                  ├ [2]: https://go.dev/issue/77827 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
│     │      ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
│     │      ╰ LastModifiedDate: 2026-03-09T15:15:57.15Z 
│     ╰ [14] ╭ VulnerabilityID : CVE-2026-32283 
│            ├ VendorIDs        ─ [0]: GO-2026-4870 
│            ├ PkgID           : stdlib@v1.24.13 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│            │                  ╰ UID : ae746daa41f315ef 
│            ├ InstalledVersion: v1.24.13 
│            ├ FixedVersion    : 1.25.9, 1.26.2 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│            │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:1d8245e41d5dd7dd639024e741d9a57b29a8dbea2b5a9a066fd5397470dddb77 
│            ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
│            ├ Description     : If one side of the TLS connection sends multiple key update messages
│            │                   post-handshake in a single record, the connection can deadlock, causing
│            │                   uncontrolled consumption of resources. This can lead to a denial of service.
│            │                   This only affects TLS 1.3. 
│            ├ Severity        : UNKNOWN 
│            ├ References       ╭ [0]: https://go.dev/cl/763767 
│            │                  ├ [1]: https://go.dev/issue/78334 
│            │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│            │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│            │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
│            ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│            ╰ LastModifiedDate: 2026-04-13T19:16:40Z 
├ [3] ╭ [0] ╭ VulnerabilityID : CVE-2026-32280 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 738cf271baf82bac 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:4913c205b8aa7900bc84990cbd6b05ba83eee5ee54f19fa81fde843371480b8c 
│     │     ├ Title           : During chain building, the amount of work that is done is not correctl ... 
│     │     ├ Description     : During chain building, the amount of work that is done is not correctly limited
│     │     │                    when a large number of intermediate certificates are passed in
│     │     │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │     │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ─ bitnami: 3 
│     │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://go.dev/cl/758320 
│     │     │                  ├ [1]: https://go.dev/issue/78282 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │     ╰ LastModifiedDate: 2026-04-08T21:26:35.91Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-32282 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 738cf271baf82bac 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:62d3de1ebc2165d248ea27272b35146c70f7dedc621e812317885815a98d36f2 
│     │     ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
│     │     ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
│     │     │                   chmod operation is in progress, Chmod can operate on the target of the symlink,
│     │     │                    even when the target lies outside the root. The Linux fchmodat syscall
│     │     │                   silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses to avoid
│     │     │                   symlink traversal. Root.Chmod checks its target before acting and returns an
│     │     │                   error if the target is a symlink lying outside the root, so the impact is
│     │     │                   limited to cases where the target is replaced with a symlink between the check
│     │     │                   and operation. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │     │                           ╰ V3Score : 7.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
│     │     │                  ├ [1]: https://go.dev/cl/763761 
│     │     │                  ├ [2]: https://go.dev/issue/78293 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:39.807Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-33810 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4866 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 738cf271baf82bac 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:e8aff8f9383ad3893415aa8ff3579cc931d02c1336d35c2303a1439e150e9d75 
│     │     ├ Title           : crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to
│     │     │                   incorrect DNS constraint application 
│     │     ├ Description     : When verifying a certificate chain containing excluded DNS constraints, these
│     │     │                   constraints are not correctly applied to wildcard DNS SANs which use a
│     │     │                   different case than the constraint. This only affects validation of otherwise
│     │     │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │     │                   CertPool, or in the system certificate pool. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ─ redhat: 3 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:L/A:L 
│     │     │                           ╰ V3Score : 8.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33810 
│     │     │                  ├ [1]: https://go.dev/cl/763763 
│     │     │                  ├ [2]: https://go.dev/issue/78332 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33810 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4866 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33810 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.95Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:42.317Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-32281 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 738cf271baf82bac 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:80b922e7eaae404362a53502db9e71c5d301f750d291ba12fbee7e5bb7c81ae9 
│     │     ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │     │                   certificate chain validation 
│     │     ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │     │                   when certificates in the chain contain a very large number of policy mappings,
│     │     │                   possibly causing denial of service. This only affects validation of otherwise
│     │     │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │     │                   CertPool, or in the system certificate pool. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 5.9 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │     │                  ├ [1]: https://go.dev/cl/758061 
│     │     │                  ├ [2]: https://go.dev/issue/78281 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:39.607Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-32288 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 738cf271baf82bac 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:1382a422e4af43993263e6b89610621754c5fcbdfbb26dc3650820e7cd9774c5 
│     │     ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │     │                   maliciously-crafted archive 
│     │     ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │     │                   maliciously-crafted archive containing a large number of sparse regions encoded
│     │     │                    in the "old GNU sparse map" format. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │     │                           ╰ V3Score : 4.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│     │     │                  ├ [1]: https://go.dev/cl/763766 
│     │     │                  ├ [2]: https://go.dev/issue/78301 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:40.21Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-32289 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │     ├ PkgID           : stdlib@v1.26.1 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │     │                  ╰ UID : 738cf271baf82bac 
│     │     ├ InstalledVersion: v1.26.1 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:e3186e06b70437fa24a62770fb4d47d50e9af608fd8d4833e6cf607d1d100de3 
│     │     ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
│     │     │                   context and brace depth tracking in JS template literals 
│     │     ├ Description     : Context was not properly tracked across template branches for JS template
│     │     │                   literals, leading to possibly incorrect escaping of content when branches were
│     │     │                   used. Additionally template actions within JS template literals did not
│     │     │                   properly track the brace depth, leading to incorrect escaping being applied.
│     │     │                   These issues could cause actions within JS template literals to be incorrectly
│     │     │                   or improperly escaped, leading to XSS vulnerabilities. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │     │                           ╰ V3Score : 5.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│     │     │                  ├ [1]: https://go.dev/cl/763762 
│     │     │                  ├ [2]: https://go.dev/issue/78331 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:40.41Z 
│     ╰ [6] ╭ VulnerabilityID : CVE-2026-32283 
│           ├ VendorIDs        ─ [0]: GO-2026-4870 
│           ├ PkgID           : stdlib@v1.26.1 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│           │                  ╰ UID : 738cf271baf82bac 
│           ├ InstalledVersion: v1.26.1 
│           ├ FixedVersion    : 1.25.9, 1.26.2 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│           │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:0e3a84bdc23930a45e21745b5094b9a89bec3b35bcfff261080a4f304bfec632 
│           ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
│           ├ Description     : If one side of the TLS connection sends multiple key update messages
│           │                   post-handshake in a single record, the connection can deadlock, causing
│           │                   uncontrolled consumption of resources. This can lead to a denial of service.
│           │                   This only affects TLS 1.3. 
│           ├ Severity        : UNKNOWN 
│           ├ References       ╭ [0]: https://go.dev/cl/763767 
│           │                  ├ [1]: https://go.dev/issue/78334 
│           │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│           │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│           │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
│           ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│           ╰ LastModifiedDate: 2026-04-13T19:16:40Z 
├ [4] ╭ [0] ╭ VulnerabilityID : CVE-2026-35204 
│     │     ├ VendorIDs        ─ [0]: GHSA-vmx8-mqv2-9gmg 
│     │     ├ PkgID           : helm.sh/helm/v4@v4.1.3 
│     │     ├ PkgName         : helm.sh/helm/v4 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/helm.sh/helm/v4@v4.1.3 
│     │     │                  ╰ UID : 5e4e4f55319d7110 
│     │     ├ InstalledVersion: v4.1.3 
│     │     ├ FixedVersion    : 4.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35204 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:434d70173b642032817f96e85f1cc815659333d4ba8026fa696af98a7460375e 
│     │     ├ Title           : Helm has a path traversal in plugin metadata version enables arbitrary file
│     │     │                   write outside Helm plugin directory 
│     │     ├ Description     : Helm is a package manager for Charts for Kubernetes. From 4.0.0 to 4.1.3, a
│     │     │                   specially crafted Helm plugin, when installed or updated, will cause Helm to
│     │     │                   write the contents of the plugin to an arbitrary filesystem location. To
│     │     │                   prevent this, validate that the plugin.yaml of the Helm plugin does not include
│     │     │                    a version: field containing POSIX dot-dot path separators ie. "/../". This
│     │     │                   vulnerability is fixed in 4.1.4. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-22 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ ghsa   : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:P/VC:N/VI:H/VA:L/SC:H/SI:
│     │     │                  │         │            H/SA:H 
│     │     │                  │         ╰ V40Score : 8.4 
│     │     │                  ╰ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:P/VC:N/VI:H/VA:L/SC:H/SI:
│     │     │                            │            H/SA:H 
│     │     │                            ╰ V40Score : 8.4 
│     │     ├ References       ╭ [0]: https://github.com/helm/helm 
│     │     │                  ├ [1]: https://github.com/helm/helm/commit/36c8539e99bc42d7aef9b87d136254662d04f
│     │     │                  │      027 
│     │     │                  ├ [2]: https://github.com/helm/helm/releases/tag/v4.1.4 
│     │     │                  ├ [3]: https://github.com/helm/helm/security/advisories/GHSA-vmx8-mqv2-9gmg 
│     │     │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35204 
│     │     ├ PublishedDate   : 2026-04-09T16:16:27.55Z 
│     │     ╰ LastModifiedDate: 2026-04-13T15:02:47.353Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-35205 
│     │     ├ VendorIDs        ─ [0]: GHSA-q5jf-9vfq-h4h7 
│     │     ├ PkgID           : helm.sh/helm/v4@v4.1.3 
│     │     ├ PkgName         : helm.sh/helm/v4 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/helm.sh/helm/v4@v4.1.3 
│     │     │                  ╰ UID : 5e4e4f55319d7110 
│     │     ├ InstalledVersion: v4.1.3 
│     │     ├ FixedVersion    : 4.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35205 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:c7dbab7eb9bf9a1c7ac6f6b09bd45a472d2673b2461e958efca61fa66e066038 
│     │     ├ Title           : Helm's plugin verification fails open when .prov is missing, allowing unsigned
│     │     │                   plugin install 
│     │     ├ Description     : Helm is a package manager for Charts for Kubernetes. From 4.0.0 to 4.1.3, Helm
│     │     │                   will install plugins missing provenance (.prov file) when signature
│     │     │                   verification is required. This vulnerability is fixed in 4.1.4. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-636 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ ghsa   : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:A/VC:H/VI:H/VA:H/SC:N/SI:
│     │     │                  │         │            N/SA:N 
│     │     │                  │         ╰ V40Score : 8.4 
│     │     │                  ╰ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:A/VC:H/VI:H/VA:H/SC:N/SI:
│     │     │                            │            N/SA:N 
│     │     │                            ╰ V40Score : 8.4 
│     │     ├ References       ╭ [0]: https://github.com/helm/helm 
│     │     │                  ├ [1]: https://github.com/helm/helm/commit/05fa37973dc9e42b76e1d2883494c87174b60
│     │     │                  │      74f 
│     │     │                  ├ [2]: https://github.com/helm/helm/releases/tag/v4.1.4 
│     │     │                  ├ [3]: https://github.com/helm/helm/security/advisories/GHSA-q5jf-9vfq-h4h7 
│     │     │                  ├ [4]: https://helm.sh/docs/topics/provenance/#the-provenance-file 
│     │     │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-35205 
│     │     ├ PublishedDate   : 2026-04-09T16:16:27.72Z 
│     │     ╰ LastModifiedDate: 2026-04-13T15:02:47.353Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-35206 
│     │     ├ VendorIDs        ─ [0]: GHSA-hr2v-4r36-88hr 
│     │     ├ PkgID           : helm.sh/helm/v4@v4.1.3 
│     │     ├ PkgName         : helm.sh/helm/v4 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/helm.sh/helm/v4@v4.1.3 
│     │     │                  ╰ UID : 5e4e4f55319d7110 
│     │     ├ InstalledVersion: v4.1.3 
│     │     ├ FixedVersion    : 4.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35206 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:b350d0715d294e246cf9369dc80f33c0e89f724819593c4e365a31ef7f5327ca 
│     │     ├ Title           : github.com/helm/helm: Helm: Files written to unexpected directory via specially
│     │     │                    crafted Chart 
│     │     ├ Description     : Helm is a package manager for Charts for Kubernetes. In Helm versions <=3.20.1
│     │     │                   and <=4.1.3, a specially crafted Chart will cause helm pull --untar  [chart URL
│     │     │                    | repo/chartname] to write the Chart's contents to the immediate output
│     │     │                   directory (as defaulted to the current working directory; or as given by the
│     │     │                   --destination and --untardir flags), rather than the expected output directory
│     │     │                   suffixed by the chart's name. This vulnerability is fixed in 3.20.2 and
│     │     │                   4.1.4. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-22 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ├ ghsa   : 2 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:P/VC:N/VI:L/VA:L/SC:N/SI:
│     │     │                  │         │            N/SA:N 
│     │     │                  │         ╰ V40Score : 4.8 
│     │     │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:P/VC:N/VI:L/VA:L/SC:N/SI:
│     │     │                  │         │            N/SA:N 
│     │     │                  │         ╰ V40Score : 4.8 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:L/A:L 
│     │     │                            ╰ V3Score : 4.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-35206 
│     │     │                  ├ [1]: https://github.com/helm/helm 
│     │     │                  ├ [2]: https://github.com/helm/helm/commit/4e7994d4467182f535b6797c94b5b0e994a91
│     │     │                  │      436 
│     │     │                  ├ [3]: https://github.com/helm/helm/releases/tag/v4.1.4 
│     │     │                  ├ [4]: https://github.com/helm/helm/security/advisories/GHSA-hr2v-4r36-88hr 
│     │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-35206 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-35206 
│     │     ├ PublishedDate   : 2026-04-09T21:16:09.993Z 
│     │     ╰ LastModifiedDate: 2026-04-13T15:02:27.76Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-32280 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : a02c27b7bf5bd7f2 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:b0832de9669ae7aa829fdc8f3de834211badb7e9e86e5ee68398b781eea3a216 
│     │     ├ Title           : During chain building, the amount of work that is done is not correctl ... 
│     │     ├ Description     : During chain building, the amount of work that is done is not correctly limited
│     │     │                    when a large number of intermediate certificates are passed in
│     │     │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │     │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ─ bitnami: 3 
│     │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://go.dev/cl/758320 
│     │     │                  ├ [1]: https://go.dev/issue/78282 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │     ╰ LastModifiedDate: 2026-04-08T21:26:35.91Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-32282 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : a02c27b7bf5bd7f2 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:0ff2bf2b7a09cf6abc1a66c6970ece2fbd78ff38a66d6370a14e8057408b79ea 
│     │     ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
│     │     ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
│     │     │                   chmod operation is in progress, Chmod can operate on the target of the symlink,
│     │     │                    even when the target lies outside the root. The Linux fchmodat syscall
│     │     │                   silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses to avoid
│     │     │                   symlink traversal. Root.Chmod checks its target before acting and returns an
│     │     │                   error if the target is a symlink lying outside the root, so the impact is
│     │     │                   limited to cases where the target is replaced with a symlink between the check
│     │     │                   and operation. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │     │                           ╰ V3Score : 7.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
│     │     │                  ├ [1]: https://go.dev/cl/763761 
│     │     │                  ├ [2]: https://go.dev/issue/78293 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:39.807Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-32281 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : a02c27b7bf5bd7f2 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:e7637594505639eb71dae162a9fba62632a0cb73e5d9f4f6c028a19a60f37a5c 
│     │     ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │     │                   certificate chain validation 
│     │     ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │     │                   when certificates in the chain contain a very large number of policy mappings,
│     │     │                   possibly causing denial of service. This only affects validation of otherwise
│     │     │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │     │                   CertPool, or in the system certificate pool. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 5.9 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │     │                  ├ [1]: https://go.dev/cl/758061 
│     │     │                  ├ [2]: https://go.dev/issue/78281 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:39.607Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-32288 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : a02c27b7bf5bd7f2 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:4f9f9342f965f936ed8bd26a601f2cbc1df4c35b1f418a4d48536ec9633e0c73 
│     │     ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │     │                   maliciously-crafted archive 
│     │     ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │     │                   maliciously-crafted archive containing a large number of sparse regions encoded
│     │     │                    in the "old GNU sparse map" format. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │     │                           ╰ V3Score : 4.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│     │     │                  ├ [1]: https://go.dev/cl/763766 
│     │     │                  ├ [2]: https://go.dev/issue/78301 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:40.21Z 
│     ├ [7] ╭ VulnerabilityID : CVE-2026-32289 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : a02c27b7bf5bd7f2 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:c1fc6ea133eaccda431a36f12f2cb88e6bd8d5ab228da2f95c2b76c2eef32ee4 
│     │     ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
│     │     │                   context and brace depth tracking in JS template literals 
│     │     ├ Description     : Context was not properly tracked across template branches for JS template
│     │     │                   literals, leading to possibly incorrect escaping of content when branches were
│     │     │                   used. Additionally template actions within JS template literals did not
│     │     │                   properly track the brace depth, leading to incorrect escaping being applied.
│     │     │                   These issues could cause actions within JS template literals to be incorrectly
│     │     │                   or improperly escaped, leading to XSS vulnerabilities. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │     │                           ╰ V3Score : 5.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│     │     │                  ├ [1]: https://go.dev/cl/763762 
│     │     │                  ├ [2]: https://go.dev/issue/78331 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:40.41Z 
│     ╰ [8] ╭ VulnerabilityID : CVE-2026-32283 
│           ├ VendorIDs        ─ [0]: GO-2026-4870 
│           ├ PkgID           : stdlib@v1.25.8 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│           │                  ╰ UID : a02c27b7bf5bd7f2 
│           ├ InstalledVersion: v1.25.8 
│           ├ FixedVersion    : 1.25.9, 1.26.2 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│           │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:7a84877f7dbcfa797fc8bc147ff9657772bd518d98a801f8ecb730b7f4f373d1 
│           ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
│           ├ Description     : If one side of the TLS connection sends multiple key update messages
│           │                   post-handshake in a single record, the connection can deadlock, causing
│           │                   uncontrolled consumption of resources. This can lead to a denial of service.
│           │                   This only affects TLS 1.3. 
│           ├ Severity        : UNKNOWN 
│           ├ References       ╭ [0]: https://go.dev/cl/763767 
│           │                  ├ [1]: https://go.dev/issue/78334 
│           │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│           │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│           │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
│           ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│           ╰ LastModifiedDate: 2026-04-13T19:16:40Z 
├ [5] ╭ [0] ╭ VulnerabilityID : CVE-2026-34040 
│     │     ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │     ├ PkgName         : github.com/docker/docker 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │     │                  ╰ UID : 5ca542d69533e63f 
│     │     ├ InstalledVersion: v28.5.2+incompatible 
│     │     ├ FixedVersion    : 29.3.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:445b0156cb28faa800d3ebc81041b4d526bfc427902da3799278bc7d69dbe2b1 
│     │     ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │     ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a security
│     │     │                    vulnerability has been detected that allows attackers to bypass authorization
│     │     │                   plugins (AuthZ). This issue has been patched in version 29.3.1. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-288 
│     │     ├ VendorSeverity   ╭ ghsa  : 3 
│     │     │                  ├ nvd   : 3 
│     │     │                  ├ photon: 3 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │     │                  │        ╰ V3Score : 8.8 
│     │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │     │                  │        ╰ V3Score : 7.8 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │     │                           ╰ V3Score : 8.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
│     │     │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authorization 
│     │     │                  ├ [2]: https://github.com/moby/moby 
│     │     │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a5d31e3111cb01aa10b5
│     │     │                  │      a38 
│     │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-v23v-6jw2-98fq 
│     │     │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-x744-4wpc-v9h2 
│     │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
│     │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
│     │     ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
│     │     ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-33997 
│     │     ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │     ├ PkgName         : github.com/docker/docker 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │     │                  ╰ UID : 5ca542d69533e63f 
│     │     ├ InstalledVersion: v28.5.2+incompatible 
│     │     ├ FixedVersion    : 29.3.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:6f61b17aca64b6492d9ba51643c9db2f151e42665a970154d1c410a9058743df 
│     │     ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege validation bypass during
│     │     │                   plugin installation 
│     │     ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a security
│     │     │                    vulnerability has been detected that allows plugins privilege validation to be
│     │     │                    bypassed during docker plugin install. Due to an error in the daemon's
│     │     │                   privilege comparison logic, the daemon may incorrectly accept a privilege set
│     │     │                   that differs from the one approved by the user. Plugins that request exactly
│     │     │                   one privilege are also affected, because no comparison is performed at all.
│     │     │                   This issue has been patched in version 29.3.1. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-193 
│     │     ├ VendorSeverity   ╭ amazon: 2 
│     │     │                  ├ ghsa  : 2 
│     │     │                  ├ nvd   : 3 
│     │     │                  ├ photon: 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │     │                  │        ╰ V3Score : 6.8 
│     │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │     │                  │        ╰ V3Score : 8.1 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H/A:H 
│     │     │                           ╰ V3Score : 8.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│     │     │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│     │     │                  ├ [2]: https://github.com/moby/moby 
│     │     │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a45685947756a
│     │     │                  │      22a 
│     │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
│     │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│     │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│     │     ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│     │     ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-34986 
│     │     ├ VendorIDs        ─ [0]: GHSA-78h2-9frx-2jm8 
│     │     ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.3 
│     │     ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.3 
│     │     │                  ╰ UID : be04c62b44f58486 
│     │     ├ InstalledVersion: v4.1.3 
│     │     ├ FixedVersion    : 4.1.4 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:92d252c66c7bda8fbfdebf4f0242a163297f6f535f07351022c78be27f1582d9 
│     │     ├ Title           : github.com/go-jose/go-jose/v3: github.com/go-jose/go-jose/v4: Go JOSE: Denial
│     │     │                   of Service via crafted JSON Web Encryption (JWE) object 
│     │     ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │     │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │     │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │     │                   4.1.4 and 3.0.5, decrypting a JSON Web Encryption (JWE) object will panic if
│     │     │                   the alg field indicates a key wrapping algorithm (one ending in KW, with the
│     │     │                   exception of A128GCMKW, A192GCMKW, and A256GCMKW) and the encrypted_key field
│     │     │                   is empty. The panic happens when cipher.KeyUnwrap() in key_wrap.go attempts to
│     │     │                   allocate a slice with a zero or negative length based on the length of the
│     │     │                   encrypted_key. This code path is reachable from ParseEncrypted() /
│     │     │                   ParseEncryptedJSON() / ParseEncryptedCompact() followed by Decrypt() on the
│     │     │                   resulting object. Note that the parse functions take a list of accepted key
│     │     │                   algorithms. If the accepted key algorithms do not include any key wrapping
│     │     │                   algorithms, parsing will fail and the application will be unaffected. This
│     │     │                   panic is also reachable by calling cipher.KeyUnwrap() directly with any
│     │     │                   ciphertext parameter less than 16 bytes long, but calling this function
│     │     │                   directly is less common. Panics can lead to denial of service. This
│     │     │                   vulnerability is fixed in 4.1.4 and 3.0.5. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-248 
│     │     ├ VendorSeverity   ╭ ghsa  : 3 
│     │     │                  ╰ redhat: 3 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │        ╰ V3Score : 7.5 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34986 
│     │     │                  ├ [1]: https://github.com/go-jose/go-jose 
│     │     │                  ├ [2]: https://github.com/go-jose/go-jose/security/advisories/GHSA-78h2-9frx-2jm8 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-34986 
│     │     │                  ├ [4]: https://pkg.go.dev/github.com/go-jose/go-jose/v4#pkg-constants 
│     │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-34986 
│     │     ├ PublishedDate   : 2026-04-06T17:17:11.87Z 
│     │     ╰ LastModifiedDate: 2026-04-07T13:20:11.643Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-32280 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : d7d9624bed3e4b65 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:6cb17cd86d67fd835992cab8319117ddb669ba3d7b3dbde0472df7982279d37d 
│     │     ├ Title           : During chain building, the amount of work that is done is not correctl ... 
│     │     ├ Description     : During chain building, the amount of work that is done is not correctly limited
│     │     │                    when a large number of intermediate certificates are passed in
│     │     │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │     │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ─ bitnami: 3 
│     │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://go.dev/cl/758320 
│     │     │                  ├ [1]: https://go.dev/issue/78282 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │     ╰ LastModifiedDate: 2026-04-08T21:26:35.91Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-32282 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : d7d9624bed3e4b65 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:6b5f41688ebe119e25710cfa831a75db41c2ef5f9bd42fa604663c8a8707414d 
│     │     ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
│     │     ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
│     │     │                   chmod operation is in progress, Chmod can operate on the target of the symlink,
│     │     │                    even when the target lies outside the root. The Linux fchmodat syscall
│     │     │                   silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses to avoid
│     │     │                   symlink traversal. Root.Chmod checks its target before acting and returns an
│     │     │                   error if the target is a symlink lying outside the root, so the impact is
│     │     │                   limited to cases where the target is replaced with a symlink between the check
│     │     │                   and operation. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │     │                           ╰ V3Score : 7.8 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
│     │     │                  ├ [1]: https://go.dev/cl/763761 
│     │     │                  ├ [2]: https://go.dev/issue/78293 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:39.807Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-32281 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : d7d9624bed3e4b65 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:d423fe5e8ca3264951ff595820495ad034ab9c39a47f46eb527402796f36848c 
│     │     ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │     │                   certificate chain validation 
│     │     ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │     │                   when certificates in the chain contain a very large number of policy mappings,
│     │     │                   possibly causing denial of service. This only affects validation of otherwise
│     │     │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │     │                   CertPool, or in the system certificate pool. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                           ╰ V3Score : 5.9 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │     │                  ├ [1]: https://go.dev/cl/758061 
│     │     │                  ├ [2]: https://go.dev/issue/78281 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:39.607Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-32288 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : d7d9624bed3e4b65 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:0c45463600ac8427a3082e921454a520e0a83bb541c5237498c261e01e1d0167 
│     │     ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │     │                   maliciously-crafted archive 
│     │     ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │     │                   maliciously-crafted archive containing a large number of sparse regions encoded
│     │     │                    in the "old GNU sparse map" format. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │     │                           ╰ V3Score : 4.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│     │     │                  ├ [1]: https://go.dev/cl/763766 
│     │     │                  ├ [2]: https://go.dev/issue/78301 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:40.21Z 
│     ├ [7] ╭ VulnerabilityID : CVE-2026-32289 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │     ├ PkgID           : stdlib@v1.25.8 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│     │     │                  ╰ UID : d7d9624bed3e4b65 
│     │     ├ InstalledVersion: v1.25.8 
│     │     ├ FixedVersion    : 1.25.9, 1.26.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │     │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:001bc5842a5e589101959884be579643005529abc164eff05d558d013f8cd629 
│     │     ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
│     │     │                   context and brace depth tracking in JS template literals 
│     │     ├ Description     : Context was not properly tracked across template branches for JS template
│     │     │                   literals, leading to possibly incorrect escaping of content when branches were
│     │     │                   used. Additionally template actions within JS template literals did not
│     │     │                   properly track the brace depth, leading to incorrect escaping being applied.
│     │     │                   These issues could cause actions within JS template literals to be incorrectly
│     │     │                   or improperly escaped, leading to XSS vulnerabilities. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ redhat: 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │     │                           ╰ V3Score : 5.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│     │     │                  ├ [1]: https://go.dev/cl/763762 
│     │     │                  ├ [2]: https://go.dev/issue/78331 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│     │     ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│     │     ╰ LastModifiedDate: 2026-04-13T19:16:40.41Z 
│     ╰ [8] ╭ VulnerabilityID : CVE-2026-32283 
│           ├ VendorIDs        ─ [0]: GO-2026-4870 
│           ├ PkgID           : stdlib@v1.25.8 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│           │                  ╰ UID : d7d9624bed3e4b65 
│           ├ InstalledVersion: v1.25.8 
│           ├ FixedVersion    : 1.25.9, 1.26.2 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│           │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:f10f8bf3a320897b8044dad0d6b1d2e252494c073c8afe423646bde3f2efb802 
│           ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
│           ├ Description     : If one side of the TLS connection sends multiple key update messages
│           │                   post-handshake in a single record, the connection can deadlock, causing
│           │                   uncontrolled consumption of resources. This can lead to a denial of service.
│           │                   This only affects TLS 1.3. 
│           ├ Severity        : UNKNOWN 
│           ├ References       ╭ [0]: https://go.dev/cl/763767 
│           │                  ├ [1]: https://go.dev/issue/78334 
│           │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│           │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│           │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
│           ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│           ╰ LastModifiedDate: 2026-04-13T19:16:40Z 
├ [6] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:335de52e9fdd2b95935905a6ac0c4f410e6c67cfca3bba2be084422ac8396314 
│     │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│     │      ├ Description     : Moby is an open source container framework. Prior to version 29.3.1, a
│     │      │                   security vulnerability has been detected that allows attackers to bypass
│     │      │                   authorization plugins (AuthZ). This issue has been patched in version
│     │      │                   29.3.1. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-288 
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
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
│     │      ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f35fee3b96ff2727ef4d4937a2607e8728909c5926f0c6c2b2e1db1b4ecac166 
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
│     │      ├ CweIDs           ─ [0]: CWE-193 
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
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│     │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│     │      │                  ├ [2]: https://github.com/moby/moby 
│     │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320a45685947756
│     │      │                  │      a22a 
│     │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│     │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-pxq6-2prw-chj9 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│     │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│     │      ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-34986 
│     │      ├ VendorIDs        ─ [0]: GHSA-78h2-9frx-2jm8 
│     │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.0.5 
│     │      ├ PkgName         : github.com/go-jose/go-jose/v4 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.0.5 
│     │      │                  ╰ UID : f1638d0ee61820e7 
│     │      ├ InstalledVersion: v4.0.5 
│     │      ├ FixedVersion    : 4.1.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f11298fb9bf554fe3f4f273e02ebc82f7676b3a8345d8fbd168fee78b20722ec 
│     │      ├ Title           : github.com/go-jose/go-jose/v3: github.com/go-jose/go-jose/v4: Go JOSE: Denial
│     │      │                   of Service via crafted JSON Web Encryption (JWE) object 
│     │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
│     │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
│     │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
│     │      │                   4.1.4 and 3.0.5, decrypting a JSON Web Encryption (JWE) object will panic if
│     │      │                   the alg field indicates a key wrapping algorithm (one ending in KW, with the
│     │      │                   exception of A128GCMKW, A192GCMKW, and A256GCMKW) and the encrypted_key field
│     │      │                   is empty. The panic happens when cipher.KeyUnwrap() in key_wrap.go attempts to
│     │      │                    allocate a slice with a zero or negative length based on the length of the
│     │      │                   encrypted_key. This code path is reachable from ParseEncrypted() /
│     │      │                   ParseEncryptedJSON() / ParseEncryptedCompact() followed by Decrypt() on the
│     │      │                   resulting object. Note that the parse functions take a list of accepted key
│     │      │                   algorithms. If the accepted key algorithms do not include any key wrapping
│     │      │                   algorithms, parsing will fail and the application will be unaffected. This
│     │      │                   panic is also reachable by calling cipher.KeyUnwrap() directly with any
│     │      │                   ciphertext parameter less than 16 bytes long, but calling this function
│     │      │                   directly is less common. Panics can lead to denial of service. This
│     │      │                   vulnerability is fixed in 4.1.4 and 3.0.5. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-248 
│     │      ├ VendorSeverity   ╭ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34986 
│     │      │                  ├ [1]: https://github.com/go-jose/go-jose 
│     │      │                  ├ [2]: https://github.com/go-jose/go-jose/security/advisories/GHSA-78h2-9frx-2jm8 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-34986 
│     │      │                  ├ [4]: https://pkg.go.dev/github.com/go-jose/go-jose/v4#pkg-constants 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-34986 
│     │      ├ PublishedDate   : 2026-04-06T17:17:11.87Z 
│     │      ╰ LastModifiedDate: 2026-04-07T13:20:11.643Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2025-52881 
│     │      ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
│     │      ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
│     │      ├ PkgName         : github.com/opencontainers/selinux 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│     │      │                  ╰ UID : 8482b50106737177 
│     │      ├ InstalledVersion: v1.12.0 
│     │      ├ FixedVersion    : 1.13.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4d489b891a6f20ba2b059a84d988e3a4f35830551225fa01adcde8222b6bc9e8 
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
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 3 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ cbl-mariner: 3 
│     │      │                  ├ ghsa       : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ├ rocky      : 3 
│     │      │                  ╰ ubuntu     : 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:A/VC:H/VI:H/VA:H/SC:H/SI:
│     │      │                  │        │            H/SA:H 
│     │      │                  │        ╰ V40Score : 7.3 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 8.2 
│     │      ├ References       ╭ [0] : http://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544
│     │      │                  │       e2801449697322 
│     │      │                  ├ [1] : http://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb91
│     │      │                  │       0a61aaa1ef47f3 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:22011 
│     │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-52881 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2404715 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2407258 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183 
│     │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2025-22011.html 
│     │      │                  ├ [11]: https://errata.rockylinux.org/RLSA-2025:22011 
│     │      │                  ├ [12]: https://github.com/opencontainers/runc 
│     │      │                  ├ [13]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
│     │      │                  ├ [14]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e7
│     │      │                  │       72a0dc0c0bc3557 
│     │      │                  ├ [15]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c
│     │      │                  │       0dae549b2f6ae6d 
│     │      │                  ├ [16]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c2698
│     │      │                  │       12bb177f5802c58 
│     │      │                  ├ [17]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac8664429
│     │      │                  │       88b549b5b7bf3e6 
│     │      │                  ├ [18]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238
│     │      │                  │       f24a33fe08c651f 
│     │      │                  ├ [19]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130
│     │      │                  │       f28f9aea2edb544 
│     │      │                  ├ [20]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e47
│     │      │                  │       7e81568ef4572db 
│     │      │                  ├ [21]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd354
│     │      │                  │       4e2801449697322 
│     │      │                  ├ [22]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e
│     │      │                  │       056c16624046d28 
│     │      │                  ├ [23]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94
│     │      │                  │       c6811ec6fa2d7d2 
│     │      │                  ├ [24]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf
│     │      │                  │       650325cd2182165 
│     │      │                  ├ [25]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d
│     │      │                  │       69e9f90192bfa64 
│     │      │                  ├ [26]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e7
│     │      │                  │       6fc888cdacf98c1 
│     │      │                  ├ [27]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb9
│     │      │                  │       10a61aaa1ef47f3 
│     │      │                  ├ [28]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d
│     │      │                  │       3eec61e1bd4fa51 
│     │      │                  ├ [29]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad
│     │      │                  │       8bc1b763458e480 
│     │      │                  ├ [30]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h2
│     │      │                  │       9p-rfm2 
│     │      │                  ├ [31]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc
│     │      │                  │       8f-2prm 
│     │      │                  ├ [32]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm
│     │      │                  │       69-rqjw 
│     │      │                  ├ [33]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cq
│     │      │                  │       r3-wc7r 
│     │      │                  ├ [34]: https://github.com/opencontainers/selinux/pull/237 
│     │      │                  ├ [35]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
│     │      │                  ├ [36]: https://linux.oracle.com/cve/CVE-2025-52881.html 
│     │      │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
│     │      │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
│     │      │                  ├ [39]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pr
│     │      │                  │       ocfs 
│     │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-7851-1 
│     │      │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
│     │      │                  ├ [42]: https://youtu.be/tGseJW_uBB8 
│     │      │                  ╰ [43]: https://youtu.be/y1PaBzxwRWQ 
│     │      ├ PublishedDate   : 2025-11-06T21:15:42.817Z 
│     │      ╰ LastModifiedDate: 2025-12-03T18:37:17.917Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2025-66506 
│     │      ├ VendorIDs        ─ [0]: GHSA-f83f-xpx7-ffpw 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8227c3d7f2ea5d5f244b6497c49a324d83425f871f04a223dd42ce5aa177cbde 
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
│     │      ╰ LastModifiedDate: 2026-03-10T19:30:53.47Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-22772 
│     │      ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│     │      │                  ╰ UID : b4b2df00ae799d52 
│     │      ├ InstalledVersion: v1.7.1 
│     │      ├ FixedVersion    : 1.8.5 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:8cfbb79b54817793856417a3a893fc4d7faeba88f0203e53e1691579b2c78ab1 
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
│     │      ╰ LastModifiedDate: 2026-03-05T13:48:17.443Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-24137 
│     │      ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
│     │      ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
│     │      ├ PkgName         : github.com/sigstore/sigstore 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
│     │      │                  ╰ UID : 115044d87d9a2201 
│     │      ├ InstalledVersion: v1.9.5 
│     │      ├ FixedVersion    : 1.10.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:aadb8d5ed5b0553affc58b21106f3ba5196963bd0b2ef43adb383e853251391f 
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
│     │      ╰ LastModifiedDate: 2026-01-26T15:04:14.85Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2025-47914 
│     │      ├ VendorIDs        ─ [0]: GHSA-f6x5-jh6r-wrfv 
│     │      ├ PkgID           : golang.org/x/crypto@v0.43.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
│     │      │                  ╰ UID : c72063bc54474d3d 
│     │      ├ InstalledVersion: v0.43.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:11db7372ceef62a15ae88f3ed123f77be4ae56855144d28105451710ee424788 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to
│     │      │                   malformed messages 
│     │      ├ Description     : SSH Agent servers do not validate the size of messages when processing new
│     │      │                   identity requests, which may cause the program to panic if the message is
│     │      │                   malformed due to an out of bounds read. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                  │        ╰ V3Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47914 
│     │      │                  ├ [1]: https://go.dev/cl/721960 
│     │      │                  ├ [2]: https://go.dev/issue/76364 
│     │      │                  ├ [3]: https://go.googlesource.com/crypto 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47914 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4135 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47914 
│     │      ├ PublishedDate   : 2025-11-19T21:15:50.517Z 
│     │      ╰ LastModifiedDate: 2025-12-11T19:36:41.373Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2025-58181 
│     │      ├ VendorIDs        ─ [0]: GHSA-j5w8-q4qc-rx2x 
│     │      ├ PkgID           : golang.org/x/crypto@v0.43.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
│     │      │                  ╰ UID : c72063bc54474d3d 
│     │      ├ InstalledVersion: v0.43.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:354877f39930001d071d8b80e3f1c287e12f5b4a09a2508de2f7f1f2035cead4 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   unbounded memory consumption in GSSAPI authentication 
│     │      ├ Description     : SSH servers parsing GSSAPI authentication requests do not validate the number
│     │      │                   of mechanisms specified in the request, allowing an attacker to cause
│     │      │                   unbounded memory consumption. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ amazon: 2 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ├ redhat: 2 
│     │      │                  ╰ ubuntu: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                  │        ╰ V3Score : 5.3 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58181 
│     │      │                  ├ [1] : https://github.com/golang/crypto/commit/e79546e28b85ea53dd37afe1c410274
│     │      │                  │       6ef553b9c 
│     │      │                  ├ [2] : https://github.com/golang/go/issues/76363 
│     │      │                  ├ [3] : https://go.dev/cl/721961 
│     │      │                  ├ [4] : https://go.dev/issue/76363 
│     │      │                  ├ [5] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
│     │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA?pli=1 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-58181 
│     │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-4134 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7956-1 
│     │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-58181 
│     │      ├ PublishedDate   : 2025-11-19T21:15:50.85Z 
│     │      ╰ LastModifiedDate: 2025-12-11T19:29:24.9Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-33186 
│     │      ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│     │      ├ PkgID           : google.golang.org/grpc@v1.72.2 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.72.2 
│     │      │                  ╰ UID : fa8c4e075dac94ca 
│     │      ├ InstalledVersion: v1.72.2 
│     │      ├ FixedVersion    : 1.79.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:1b6a4b5b5a50dc6411b361e9c52806c96159bfda68c4e15f705c2974a066d9ea 
│     │      ├ Title           : google.golang.org/grpc/grpc-go: google.golang.org/grpc/authz: gRPC-Go:
│     │      │                   Authorization bypass due to improper HTTP/2 path validation 
│     │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Versions prior to 1.79.3
│     │      │                   have an authorization bypass resulting from improper input validation of the
│     │      │                   HTTP/2 `:path` pseudo-header. The gRPC-Go server was too lenient in its
│     │      │                   routing logic, accepting requests where the `:path` omitted the mandatory
│     │      │                   leading slash (e.g., `Service/Method` instead of `/Service/Method`). While the
│     │      │                    server successfully routed these requests to the correct handler,
│     │      │                   authorization interceptors (including the official `grpc/authz` package)
│     │      │                   evaluated the raw, non-canonical path string. Consequently, "deny" rules
│     │      │                   defined using canonical paths (starting with `/`) failed to match the incoming
│     │      │                    request, allowing it to bypass the policy if a fallback "allow" rule was
│     │      │                   present. This affects gRPC-Go servers that use path-based authorization
│     │      │                   interceptors, such as the official RBAC implementation in
│     │      │                   `google.golang.org/grpc/authz` or custom interceptors relying on
│     │      │                   `info.FullMethod` or `grpc.Method(ctx)`; AND that have a security policy
│     │      │                   contains specific "deny" rules for canonical paths but allows other requests
│     │      │                   by default (a fallback "allow" rule). The vulnerability is exploitable by an
│     │      │                   attacker who can send raw HTTP/2 frames with malformed `:path` headers
│     │      │                   directly to the gRPC server. The fix in version 1.79.3 ensures that any
│     │      │                   request with a `:path` that does not start with a leading slash is immediately
│     │      │                    rejected with a `codes.Unimplemented` error, preventing it from reaching
│     │      │                   authorization interceptors or handlers with a non-canonical path string. While
│     │      │                    upgrading is the most secure and recommended path, users can mitigate the
│     │      │                   vulnerability using one of the following methods: Use a validating interceptor
│     │      │                    (recommended mitigation); infrastructure-level normalization; and/or policy
│     │      │                   hardening. 
│     │      ├ Severity        : CRITICAL 
│     │      ├ CweIDs           ─ [0]: CWE-285 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 4 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 9.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
│     │      │                           ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33186 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33186 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-33186 
│     │      ├ PublishedDate   : 2026-03-20T23:16:45.18Z 
│     │      ╰ LastModifiedDate: 2026-04-10T20:49:17.737Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f11ca86d75930010292f924e625217d82c27c51948de840e066073a34f5d046c 
│     │      ├ Title           : During chain building, the amount of work that is done is not correctl ... 
│     │      ├ Description     : During chain building, the amount of work that is done is not correctly
│     │      │                   limited when a large number of intermediate certificates are passed in
│     │      │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
│     │      │                   affects both direct users of crypto/x509 and users of crypto/tls. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/758320 
│     │      │                  ├ [1]: https://go.dev/issue/78282 
│     │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-04-08T21:26:35.91Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8b935c72d8ac34b4015c7d0ddb33832d408790ac78c0372f90714693a6547545 
│     │      ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
│     │      ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
│     │      │                   chmod operation is in progress, Chmod can operate on the target of the
│     │      │                   symlink, even when the target lies outside the root. The Linux fchmodat
│     │      │                   syscall silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses
│     │      │                   to avoid symlink traversal. Root.Chmod checks its target before acting and
│     │      │                   returns an error if the target is a symlink lying outside the root, so the
│     │      │                   impact is limited to cases where the target is replaced with a symlink between
│     │      │                    the check and operation. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                           ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [1]: https://go.dev/cl/763761 
│     │      │                  ├ [2]: https://go.dev/issue/78293 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:39.807Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-33810 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4866 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ab354c057d03d95d080d43a1b2c183bfba378b83e6664f202ae07312c3e196cc 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to
│     │      │                   incorrect DNS constraint application 
│     │      ├ Description     : When verifying a certificate chain containing excluded DNS constraints, these
│     │      │                   constraints are not correctly applied to wildcard DNS SANs which use a
│     │      │                   different case than the constraint. This only affects validation of otherwise
│     │      │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:L/A:L 
│     │      │                           ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33810 
│     │      │                  ├ [1]: https://go.dev/cl/763763 
│     │      │                  ├ [2]: https://go.dev/issue/78332 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33810 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4866 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33810 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.95Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:42.317Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f906b94eaab6586630f31a8957fbeac693e2e02ffeae4a35e70007a493da4662 
│     │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
│     │      │                   certificate chain validation 
│     │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
│     │      │                   when certificates in the chain contain a very large number of policy mappings,
│     │      │                    possibly causing denial of service. This only affects validation of otherwise
│     │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
│     │      │                   CertPool, or in the system certificate pool. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [1]: https://go.dev/cl/758061 
│     │      │                  ├ [2]: https://go.dev/issue/78281 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:39.607Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:627193a2a10c81751ac2a9bb2bfe7f4bb1efc20c25eec6cc290b2550d16bd8bf 
│     │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
│     │      │                   maliciously-crafted archive 
│     │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
│     │      │                   maliciously-crafted archive containing a large number of sparse regions
│     │      │                   encoded in the "old GNU sparse map" format. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│     │      │                           ╰ V3Score : 4.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│     │      │                  ├ [1]: https://go.dev/cl/763766 
│     │      │                  ├ [2]: https://go.dev/issue/78301 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:40.21Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.26.1 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│     │      │                  ╰ UID : ffd28a2ad639e9f9 
│     │      ├ InstalledVersion: v1.26.1 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│     │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cf61801a21a7fcbb74a84ae2c863fa28bc6eea27f44447046746404f4e1202fa 
│     │      ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
│     │      │                   context and brace depth tracking in JS template literals 
│     │      ├ Description     : Context was not properly tracked across template branches for JS template
│     │      │                   literals, leading to possibly incorrect escaping of content when branches were
│     │      │                    used. Additionally template actions within JS template literals did not
│     │      │                   properly track the brace depth, leading to incorrect escaping being applied.
│     │      │                   These issues could cause actions within JS template literals to be incorrectly
│     │      │                    or improperly escaped, leading to XSS vulnerabilities. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ redhat: 2 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │      │                           ╰ V3Score : 5.4 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│     │      │                  ├ [1]: https://go.dev/cl/763762 
│     │      │                  ├ [2]: https://go.dev/issue/78331 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│     │      ╰ LastModifiedDate: 2026-04-13T19:16:40.41Z 
│     ╰ [16] ╭ VulnerabilityID : CVE-2026-32283 
│            ├ VendorIDs        ─ [0]: GO-2026-4870 
│            ├ PkgID           : stdlib@v1.26.1 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
│            │                  ╰ UID : ffd28a2ad639e9f9 
│            ├ InstalledVersion: v1.26.1 
│            ├ FixedVersion    : 1.25.9, 1.26.2 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
│            │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:1e77294848262566b52016f83c7e4894dda41272f6db98f0ee5162e33dc6ac78 
│            ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
│            ├ Description     : If one side of the TLS connection sends multiple key update messages
│            │                   post-handshake in a single record, the connection can deadlock, causing
│            │                   uncontrolled consumption of resources. This can lead to a denial of service.
│            │                   This only affects TLS 1.3. 
│            ├ Severity        : UNKNOWN 
│            ├ References       ╭ [0]: https://go.dev/cl/763767 
│            │                  ├ [1]: https://go.dev/issue/78334 
│            │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│            │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│            │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
│            ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│            ╰ LastModifiedDate: 2026-04-13T19:16:40Z 
╰ [7] ╭ [0]  ╭ VulnerabilityID : GHSA-xmrv-pmrh-hhx2 
      │      ├ PkgID           : github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream@v1.7.4 
      │      ├ PkgName         : github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream@v1.7.4 
      │      │                  ╰ UID : aa312ca09fc06181 
      │      ├ InstalledVersion: v1.7.4 
      │      ├ FixedVersion    : 1.7.8 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://github.com/advisories/GHSA-xmrv-pmrh-hhx2 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:e6fb13b1bac4f819e9c5c7e83eca878aec77f4d813d10d8585bbe42628b5f151 
      │      ├ Title           : Denial of Service due to Panic in AWS SDK for Go v2 SDK EventStream Decoder 
      │      ├ Description     : **CVSSv3.1 Rating**: [Medium]
      │      │                   **CVSSv3.1 Score**: [5.9]
      │      │                   **CVSSv3.1 Vector String**: [CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H]
      │      │                   
      │      │                   ## Summary and Impact
      │      │                   An issue exists in the the EventStream header decoder in AWS SDK for Go v2 in
      │      │                   versions predating
      │      │                   [2026-03-23](https://github.com/aws/aws-sdk-go-v2/releases/tag/release-2026-03
      │      │                   -23). An actor can send a malformed EventStream response frame containing a
      │      │                   crafted header value type byte outside the valid range, which can cause the
      │      │                   host process to terminate.
      │      │                   Impacted versions: <
      │      │                   -23)
      │      │                   ## Patches
      │      │                   This issue has been addressed in versions
      │      │                   -23) and above. We recommend upgrading to the latest version and ensuring any
      │      │                   forked or derivative code is patched to incorporate the new fixes. 
      │      │                   ## Workarounds
      │      │                   Not Applicable
      │      │                   ## References
      │      │                   If you have any questions or comments about this advisory, we ask that you
      │      │                   contact [AWS/Amazon] Security via our [vulnerability reporting
      │      │                   page](https://aws.amazon.com/security/vulnerability-reporting) or directly via
      │      │                    email to [aws-security@amazon.com](mailto:aws-security@amazon.com). Please do
      │      │                    not create a public GitHub issue. 
      │      ├ Severity        : MEDIUM 
      │      ├ VendorSeverity   ─ ghsa: 2 
      │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                         ╰ V3Score : 5.9 
      │      ├ References       ╭ [0]: https://github.com/aws/aws-sdk-go-v2 
      │      │                  ├ [1]: https://github.com/aws/aws-sdk-go-v2/releases/tag/release-2026-03-23 
      │      │                  ╰ [2]: https://github.com/aws/aws-sdk-go-v2/security/advisories/GHSA-xmrv-pmrh-
      │      │                         hhx2 
      │      ├ PublishedDate   : 2026-04-08T00:18:56Z 
      │      ╰ LastModifiedDate: 2026-04-08T00:18:57Z 
      ├ [1]  ╭ VulnerabilityID : GHSA-xmrv-pmrh-hhx2 
      │      ├ PkgID           : github.com/aws/aws-sdk-go-v2/service/s3@v1.96.0 
      │      ├ PkgName         : github.com/aws/aws-sdk-go-v2/service/s3 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/s3@v1.96.0 
      │      │                  ╰ UID : 348b6d1dfe98c66d 
      │      ├ InstalledVersion: v1.96.0 
      │      ├ FixedVersion    : 1.97.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://github.com/advisories/GHSA-xmrv-pmrh-hhx2 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:22aded919bc85191160eb9b29a84c1c3351ad32c587f40bf596b53dcbe9b7d8b 
      │      ├ Title           : Denial of Service due to Panic in AWS SDK for Go v2 SDK EventStream Decoder 
      │      ├ Description     : **CVSSv3.1 Rating**: [Medium]
      │      │                   **CVSSv3.1 Score**: [5.9]
      │      │                   **CVSSv3.1 Vector String**: [CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H]
      │      │                   
      │      │                   ## Summary and Impact
      │      │                   An issue exists in the the EventStream header decoder in AWS SDK for Go v2 in
      │      │                   versions predating
      │      │                   [2026-03-23](https://github.com/aws/aws-sdk-go-v2/releases/tag/release-2026-03
      │      │                   -23). An actor can send a malformed EventStream response frame containing a
      │      │                   crafted header value type byte outside the valid range, which can cause the
      │      │                   host process to terminate.
      │      │                   Impacted versions: <
      │      │                   -23)
      │      │                   ## Patches
      │      │                   This issue has been addressed in versions
      │      │                   -23) and above. We recommend upgrading to the latest version and ensuring any
      │      │                   forked or derivative code is patched to incorporate the new fixes. 
      │      │                   ## Workarounds
      │      │                   Not Applicable
      │      │                   ## References
      │      │                   If you have any questions or comments about this advisory, we ask that you
      │      │                   contact [AWS/Amazon] Security via our [vulnerability reporting
      │      │                   page](https://aws.amazon.com/security/vulnerability-reporting) or directly via
      │      │                    email to [aws-security@amazon.com](mailto:aws-security@amazon.com). Please do
      │      │                    not create a public GitHub issue. 
      │      ├ Severity        : MEDIUM 
      │      ├ VendorSeverity   ─ ghsa: 2 
      │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                         ╰ V3Score : 5.9 
      │      ├ References       ╭ [0]: https://github.com/aws/aws-sdk-go-v2 
      │      │                  ├ [1]: https://github.com/aws/aws-sdk-go-v2/releases/tag/release-2026-03-23 
      │      │                  ╰ [2]: https://github.com/aws/aws-sdk-go-v2/security/advisories/GHSA-xmrv-pmrh-
      │      │                         hhx2 
      │      ├ PublishedDate   : 2026-04-08T00:18:56Z 
      │      ╰ LastModifiedDate: 2026-04-08T00:18:57Z 
      ├ [2]  ╭ VulnerabilityID : CVE-2026-34165 
      │      ├ VendorIDs        ─ [0]: GHSA-jhf3-xxhw-2wpp 
      │      ├ PkgID           : github.com/go-git/go-git/v5@v5.17.0 
      │      ├ PkgName         : github.com/go-git/go-git/v5 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.17.0 
      │      │                  ╰ UID : 8ff820d6a0f9b5ff 
      │      ├ InstalledVersion: v5.17.0 
      │      ├ FixedVersion    : 5.17.1 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34165 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:4a685212ef84a13a6f103c2eae8de864a2f357abc7f1a0658ae81cb2a3fb4eee 
      │      ├ Title           : github.com/go-git/go-git/v5: go-git: Denial of Service via crafted .idx file 
      │      ├ Description     : go-git is an extensible git implementation library written in pure Go. From
      │      │                   version 5.0.0 to before version 5.17.1, a vulnerability has been identified in
      │      │                    which a maliciously crafted .idx file can cause asymmetric memory
      │      │                   consumption, potentially exhausting available memory and resulting in a
      │      │                   denial-of-service (DoS) condition. Exploitation requires write access to the
      │      │                   local repository's .git directory, it order to create or alter existing .idx
      │      │                   files. This issue has been patched in version 5.17.1. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ╭ [0]: CWE-191 
      │      │                  ╰ [1]: CWE-770 
      │      ├ VendorSeverity   ╭ ghsa  : 2 
      │      │                  ╰ redhat: 2 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N/A:H 
      │      │                  │        ╰ V3Score : 5 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N/A:H 
      │      │                           ╰ V3Score : 5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34165 
      │      │                  ├ [1]: https://github.com/go-git/go-git 
      │      │                  ├ [2]: https://github.com/go-git/go-git/releases/tag/v5.17.1 
      │      │                  ├ [3]: https://github.com/go-git/go-git/security/advisories/GHSA-jhf3-xxhw-2wpp 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-34165 
      │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-34165 
      │      ├ PublishedDate   : 2026-03-31T15:16:17.343Z 
      │      ╰ LastModifiedDate: 2026-04-02T16:49:16.047Z 
      ├ [3]  ╭ VulnerabilityID : CVE-2026-33762 
      │      ├ VendorIDs        ─ [0]: GHSA-gm2x-2g9h-ccm8 
      │      ├ PkgID           : github.com/go-git/go-git/v5@v5.17.0 
      │      ├ PkgName         : github.com/go-git/go-git/v5 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.17.0 
      │      │                  ╰ UID : 8ff820d6a0f9b5ff 
      │      ├ InstalledVersion: v5.17.0 
      │      ├ FixedVersion    : 5.17.1 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33762 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:7ab9f61526b58707dbb0ead95b2ea124447a4de90e8eeada807ac25370b4782d 
      │      ├ Title           : github.com/go-git/go-git/v5: go-git: Denial of Service via crafted Git index
      │      │                   file 
      │      ├ Description     : go-git is an extensible git implementation library written in pure Go. Prior
      │      │                   to version 5.17.1, go-git’s index decoder for format version 4 fails to
      │      │                   validate the path name prefix length before applying it to the previously
      │      │                   decoded path name. A maliciously crafted index file can trigger an
      │      │                   out-of-bounds slice operation, resulting in a runtime panic during normal
      │      │                   index parsing. This issue only affects Git index format version 4. Earlier
      │      │                   formats (go-git supports only v2 and v3) are not vulnerable to this issue.
      │      │                   This issue has been patched in version 5.17.1. 
      │      ├ Severity        : LOW 
      │      ├ CweIDs           ─ [0]: CWE-129 
      │      ├ VendorSeverity   ╭ ghsa  : 1 
      │      │                  ╰ redhat: 1 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N/A:L 
      │      │                  │        ╰ V3Score : 2.8 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N/A:L 
      │      │                           ╰ V3Score : 2.8 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33762 
      │      │                  ├ [1]: https://github.com/go-git/go-git 
      │      │                  ├ [2]: https://github.com/go-git/go-git/releases/tag/v5.17.1 
      │      │                  ├ [3]: https://github.com/go-git/go-git/security/advisories/GHSA-gm2x-2g9h-ccm8 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33762 
      │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-33762 
      │      ├ PublishedDate   : 2026-03-31T15:16:15.597Z 
      │      ╰ LastModifiedDate: 2026-04-02T16:49:29.7Z 
      ├ [4]  ╭ VulnerabilityID : CVE-2026-34986 
      │      ├ VendorIDs        ─ [0]: GHSA-78h2-9frx-2jm8 
      │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.3 
      │      ├ PkgName         : github.com/go-jose/go-jose/v4 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.3 
      │      │                  ╰ UID : 8cf37e8716deec02 
      │      ├ InstalledVersion: v4.1.3 
      │      ├ FixedVersion    : 4.1.4 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:2246db62287c05b4373e526a7f0818fdba2dd894f6a9495bb854a1952f8e8ef8 
      │      ├ Title           : github.com/go-jose/go-jose/v3: github.com/go-jose/go-jose/v4: Go JOSE: Denial
      │      │                   of Service via crafted JSON Web Encryption (JWE) object 
      │      ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
      │      │                   Encryption set of standards in Go, including support for JSON Web Encryption
      │      │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
      │      │                   4.1.4 and 3.0.5, decrypting a JSON Web Encryption (JWE) object will panic if
      │      │                   the alg field indicates a key wrapping algorithm (one ending in KW, with the
      │      │                   exception of A128GCMKW, A192GCMKW, and A256GCMKW) and the encrypted_key field
      │      │                   is empty. The panic happens when cipher.KeyUnwrap() in key_wrap.go attempts to
      │      │                    allocate a slice with a zero or negative length based on the length of the
      │      │                   encrypted_key. This code path is reachable from ParseEncrypted() /
      │      │                   ParseEncryptedJSON() / ParseEncryptedCompact() followed by Decrypt() on the
      │      │                   resulting object. Note that the parse functions take a list of accepted key
      │      │                   algorithms. If the accepted key algorithms do not include any key wrapping
      │      │                   algorithms, parsing will fail and the application will be unaffected. This
      │      │                   panic is also reachable by calling cipher.KeyUnwrap() directly with any
      │      │                   ciphertext parameter less than 16 bytes long, but calling this function
      │      │                   directly is less common. Panics can lead to denial of service. This
      │      │                   vulnerability is fixed in 4.1.4 and 3.0.5. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-248 
      │      ├ VendorSeverity   ╭ ghsa  : 3 
      │      │                  ╰ redhat: 3 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │        ╰ V3Score : 7.5 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                           ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34986 
      │      │                  ├ [1]: https://github.com/go-jose/go-jose 
      │      │                  ├ [2]: https://github.com/go-jose/go-jose/security/advisories/GHSA-78h2-9frx-2jm8 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-34986 
      │      │                  ├ [4]: https://pkg.go.dev/github.com/go-jose/go-jose/v4#pkg-constants 
      │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-34986 
      │      ├ PublishedDate   : 2026-04-06T17:17:11.87Z 
      │      ╰ LastModifiedDate: 2026-04-07T13:20:11.643Z 
      ├ [5]  ╭ VulnerabilityID : CVE-2026-4660 
      │      ├ VendorIDs        ─ [0]: GHSA-92mm-2pjq-r785 
      │      ├ PkgID           : github.com/hashicorp/go-getter@v1.8.5 
      │      ├ PkgName         : github.com/hashicorp/go-getter 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/hashicorp/go-getter@v1.8.5 
      │      │                  ╰ UID : 3be3fa17e450f5c1 
      │      ├ InstalledVersion: v1.8.5 
      │      ├ FixedVersion    : 1.8.6 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4660 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:6cb0f433793d74e77cfb2e19cf43ef0de0d0746b2fbff289475fe6a479e35d11 
      │      ├ Title           : go-getter: go-getter: Arbitrary file reads via maliciously crafted URL 
      │      ├ Description     : HashiCorp’s go-getter library up to v1.8.5 may allow arbitrary file reads on
      │      │                   the file system during certain git operations through a maliciously crafted
      │      │                   URL. This vulnerability, CVE-2026-4660, is fixed in go-getter v1.8.6. This
      │      │                   vulnerability does not affect the go-getter/v2 branch and package. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-200 
      │      ├ VendorSeverity   ╭ ghsa  : 3 
      │      │                  ╰ redhat: 3 
      │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
      │      │                  │        ╰ V3Score : 7.5 
      │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
      │      │                           ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-4660 
      │      │                  ├ [1]: https://discuss.hashicorp.com/t/hcsec-2026-04-go-getter-may-allow-to-arb
      │      │                  │      itrary-filesystem-reads-through-git-operations/77311 
      │      │                  ├ [2]: https://github.com/hashicorp/go-getter 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-4660 
      │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-4660 
      │      ├ PublishedDate   : 2026-04-09T14:16:32.993Z 
      │      ╰ LastModifiedDate: 2026-04-13T15:02:47.353Z 
      ├ [6]  ╭ VulnerabilityID : CVE-2026-39883 
      │      ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
      │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.40.0 
      │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.40.0 
      │      │                  ╰ UID : 8b73e818b0f9cb3f 
      │      ├ InstalledVersion: v1.40.0 
      │      ├ FixedVersion    : 1.43.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ SeveritySource  : ghsa 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
      │      ├ DataSource       ╭ ID  : ghsa 
      │      │                  ├ Name: GitHub Security Advisory Go 
      │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │      ├ Fingerprint     : sha256:f03c6ada0705e8ad539c1f890d87c20300d483eccc041296dce93a044eafd567 
      │      ├ Title           : opentelemetry-go: BSD kenv command not using absolute path enables PATH
      │      │                   hijacking 
      │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.15.0 to
      │      │                   1.42.0, the fix for CVE-2026-24051 changed the Darwin ioreg command to use an
      │      │                   absolute path but left the BSD kenv command using a bare name, allowing the
      │      │                   same PATH hijacking attack on BSD and Solaris platforms. This vulnerability is
      │      │                    fixed in 1.43.0. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-426 
      │      ├ VendorSeverity   ╭ ghsa: 3 
      │      │                  ╰ nvd : 3 
      │      ├ CVSS             ╭ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/VI:H/VA:H/SC:N/SI:N/
      │      │                  │      │            SA:N 
      │      │                  │      ╰ V40Score : 7.3 
      │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
      │      │                         ╰ V3Score : 7 
      │      ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.43.0 
      │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
      │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/G
      │      │                  │      HSA-hfvc-g4fc-pqhx 
      │      │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
      │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
      │      ╰ LastModifiedDate: 2026-04-10T21:16:27.12Z 
      ├ [7]  ╭ VulnerabilityID : CVE-2026-32280 
      │      ├ VendorIDs        ─ [0]: GO-2026-4947 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : 29fb514e5cddf5c 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.25.9, 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:f2113eba658542f35224094de350a423a6bf2899a3619a9421df6f95a990ec7b 
      │      ├ Title           : During chain building, the amount of work that is done is not correctl ... 
      │      ├ Description     : During chain building, the amount of work that is done is not correctly
      │      │                   limited when a large number of intermediate certificates are passed in
      │      │                   VerifyOptions.Intermediates, which can lead to a denial of service. This
      │      │                   affects both direct users of crypto/x509 and users of crypto/tls. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ─ bitnami: 3 
      │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://go.dev/cl/758320 
      │      │                  ├ [1]: https://go.dev/issue/78282 
      │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
      │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4947 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
      │      ╰ LastModifiedDate: 2026-04-08T21:26:35.91Z 
      ├ [8]  ╭ VulnerabilityID : CVE-2026-32282 
      │      ├ VendorIDs        ─ [0]: GO-2026-4864 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : 29fb514e5cddf5c 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.25.9, 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:087c431cbfd90992f22a96c503c025c6bca848c8216f1c111d21abce7120edb2 
      │      ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root 
      │      ├ Description     : On Linux, if the target of Root.Chmod is replaced with a symlink while the
      │      │                   chmod operation is in progress, Chmod can operate on the target of the
      │      │                   symlink, even when the target lies outside the root. The Linux fchmodat
      │      │                   syscall silently ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses
      │      │                   to avoid symlink traversal. Root.Chmod checks its target before acting and
      │      │                   returns an error if the target is a symlink lying outside the root, so the
      │      │                   impact is limited to cases where the target is replaced with a symlink between
      │      │                    the check and operation. 
      │      ├ Severity        : HIGH 
      │      ├ VendorSeverity   ─ redhat: 2 
      │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
      │      │                           ╰ V3Score : 7.8 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32282 
      │      │                  ├ [1]: https://go.dev/cl/763761 
      │      │                  ├ [2]: https://go.dev/issue/78293 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4864 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
      │      ╰ LastModifiedDate: 2026-04-13T19:16:39.807Z 
      ├ [9]  ╭ VulnerabilityID : CVE-2026-33810 
      │      ├ VendorIDs        ─ [0]: GO-2026-4866 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : 29fb514e5cddf5c 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:4c9fc39c4f99256fc572fbd999c9f33da2e51c58938e6fd63b910d1e911b35d5 
      │      ├ Title           : crypto/x509: golang: Go crypto/x509: Certificate validation bypass due to
      │      │                   incorrect DNS constraint application 
      │      ├ Description     : When verifying a certificate chain containing excluded DNS constraints, these
      │      │                   constraints are not correctly applied to wildcard DNS SANs which use a
      │      │                   different case than the constraint. This only affects validation of otherwise
      │      │                   trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
      │      │                   CertPool, or in the system certificate pool. 
      │      ├ Severity        : HIGH 
      │      ├ VendorSeverity   ─ redhat: 3 
      │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:L/A:L 
      │      │                           ╰ V3Score : 8.8 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33810 
      │      │                  ├ [1]: https://go.dev/cl/763763 
      │      │                  ├ [2]: https://go.dev/issue/78332 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33810 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4866 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33810 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.95Z 
      │      ╰ LastModifiedDate: 2026-04-13T19:16:42.317Z 
      ├ [10] ╭ VulnerabilityID : CVE-2026-32281 
      │      ├ VendorIDs        ─ [0]: GO-2026-4946 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : 29fb514e5cddf5c 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.25.9, 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:4f8cf140b900bd4811b50ec1d518244fd0c8ad7512fca1c9173072faa3e2879f 
      │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient
      │      │                   certificate chain validation 
      │      ├ Description     : Validating certificate chains which use policies is unexpectedly inefficient
      │      │                   when certificates in the chain contain a very large number of policy mappings,
      │      │                    possibly causing denial of service. This only affects validation of otherwise
      │      │                    trusted certificate chains, issued by a root CA in the VerifyOptions.Roots
      │      │                   CertPool, or in the system certificate pool. 
      │      ├ Severity        : MEDIUM 
      │      ├ VendorSeverity   ─ redhat: 2 
      │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                           ╰ V3Score : 5.9 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32281 
      │      │                  ├ [1]: https://go.dev/cl/758061 
      │      │                  ├ [2]: https://go.dev/issue/78281 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4946 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
      │      ╰ LastModifiedDate: 2026-04-13T19:16:39.607Z 
      ├ [11] ╭ VulnerabilityID : CVE-2026-32288 
      │      ├ VendorIDs        ─ [0]: GO-2026-4869 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : 29fb514e5cddf5c 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.25.9, 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:db30ff77043b65fafba1fa36da7d979fcd57ed1b5841264255d1805be018b8d1 
      │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of Service via
      │      │                   maliciously-crafted archive 
      │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when reading a
      │      │                   maliciously-crafted archive containing a large number of sparse regions
      │      │                   encoded in the "old GNU sparse map" format. 
      │      ├ Severity        : MEDIUM 
      │      ├ VendorSeverity   ─ redhat: 2 
      │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
      │      │                           ╰ V3Score : 4.3 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
      │      │                  ├ [1]: https://go.dev/cl/763766 
      │      │                  ├ [2]: https://go.dev/issue/78301 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
      │      ╰ LastModifiedDate: 2026-04-13T19:16:40.21Z 
      ├ [12] ╭ VulnerabilityID : CVE-2026-32289 
      │      ├ VendorIDs        ─ [0]: GO-2026-4865 
      │      ├ PkgID           : stdlib@v1.26.1 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
      │      │                  ╰ UID : 29fb514e5cddf5c 
      │      ├ InstalledVersion: v1.26.1 
      │      ├ FixedVersion    : 1.25.9, 1.26.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
      │      │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:719493d1fbde157b0412811dc30a291303627bdb9184bc91e26514849b5ec07e 
      │      ├ Title           : html/template: golang: html/template: Cross-Site Scripting (XSS) via improper
      │      │                   context and brace depth tracking in JS template literals 
      │      ├ Description     : Context was not properly tracked across template branches for JS template
      │      │                   literals, leading to possibly incorrect escaping of content when branches were
      │      │                    used. Additionally template actions within JS template literals did not
      │      │                   properly track the brace depth, leading to incorrect escaping being applied.
      │      │                   These issues could cause actions within JS template literals to be incorrectly
      │      │                    or improperly escaped, leading to XSS vulnerabilities. 
      │      ├ Severity        : MEDIUM 
      │      ├ VendorSeverity   ─ redhat: 2 
      │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
      │      │                           ╰ V3Score : 5.4 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
      │      │                  ├ [1]: https://go.dev/cl/763762 
      │      │                  ├ [2]: https://go.dev/issue/78331 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
      │      ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
      │      ╰ LastModifiedDate: 2026-04-13T19:16:40.41Z 
      ╰ [13] ╭ VulnerabilityID : CVE-2026-32283 
             ├ VendorIDs        ─ [0]: GO-2026-4870 
             ├ PkgID           : stdlib@v1.26.1 
             ├ PkgName         : stdlib 
             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.1 
             │                  ╰ UID : 29fb514e5cddf5c 
             ├ InstalledVersion: v1.26.1 
             ├ FixedVersion    : 1.25.9, 1.26.2 
             ├ Status          : fixed 
             ├ Layer            ╭ Digest: sha256:783013e19cfde1b63ea69e86d029feaa47c140d11a21b1a9ff3e03f809ccb8a4 
             │                  ╰ DiffID: sha256:3f5f9960654b7d822d7510f5e99e94cb6e9a1b536f004bf00fa0dc8587fc2e92 
             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
             ├ DataSource       ╭ ID  : govulndb 
             │                  ├ Name: The Go Vulnerability Database 
             │                  ╰ URL : https://pkg.go.dev/vuln/ 
             ├ Fingerprint     : sha256:c4faff8d08d6c94a1eee3e218117d0c56a8cc522c7d973614eb6f0af67e0f845 
             ├ Title           : If one side of the TLS connection sends multiple key update messages p ... 
             ├ Description     : If one side of the TLS connection sends multiple key update messages
             │                   post-handshake in a single record, the connection can deadlock, causing
             │                   uncontrolled consumption of resources. This can lead to a denial of service.
             │                   This only affects TLS 1.3. 
             ├ Severity        : UNKNOWN 
             ├ References       ╭ [0]: https://go.dev/cl/763767 
             │                  ├ [1]: https://go.dev/issue/78334 
             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4870 
             ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
             ╰ LastModifiedDate: 2026-04-13T19:16:40Z 
````
