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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32285 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ae9cd43e03671aa3a2d947d66a9f354303a9e6c09efd6cd038fea137ecc0413a 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a1acb5bbc5964e85a3e08b5a771c5934c95162b60f490dcd74bfc8acde529533 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3c77745f470db09761f25b067b81abc052922a71b6626c845ebce9edabe34a1a 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24051 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:3f7a783b83c6ce8f42ef8c442a97dda7c95a43e47d43618594fdf1cd128e0cab 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:892ca73805f5ba5978c5d00c6a71e9d8364ef81991c291b265aa941e2a8659c4 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:72871f769183d75521ee9a4bbd9aff357f12fdb2cae14d65af3fa62c0e2dfa62 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a88877d6f6fa56414e85f7e32a38bc1583268c359c7c6e6bec848b9c1cf80361 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:06b2383edf6a0dfd7f0ca45b7c7bdbf830acbf8671ef207b80535a2a1d1c6699 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:986f3b0ad00543ff4b8096eb17fac9b8ba998c0898ec798ae559f038e483fffb 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:95e54512086f46787df66b56b57a971e16b5b8785b4d60083eb88fd266d15757 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9dee3386328d316209af470a4f1af540d92add68df9b926de2069d8491a86180 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a486674fb5ea74c8e4e27de9b78e728992f6bfbc61048c12e29a2fc56d099491 
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
│            ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│            │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:e0845ae466c0b0369badace873ce4faacf368e7ad9a2f0b65003b276e1cb0dd9 
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
├ [1] ─ [0] ╭ VulnerabilityID : CVE-2026-33186 
│           ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│           ├ PkgID           : google.golang.org/grpc@v1.78.0 
│           ├ PkgName         : google.golang.org/grpc 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.78.0 
│           │                  ╰ UID : f31503566c9aec4a 
│           ├ InstalledVersion: v1.78.0 
│           ├ FixedVersion    : 1.79.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│           │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:1be930409fd4153e19ce2e06c5128c02fde0572484f7d29688b9881be33a7fb1 
│           ├ Title           : google.golang.org/grpc/grpc-go: google.golang.org/grpc/authz: gRPC-Go:
│           │                   Authorization bypass due to improper HTTP/2 path validation 
│           ├ Description     : gRPC-Go is the Go language implementation of gRPC. Versions prior to 1.79.3
│           │                   have an authorization bypass resulting from improper input validation of the
│           │                   HTTP/2 `:path` pseudo-header. The gRPC-Go server was too lenient in its routing
│           │                    logic, accepting requests where the `:path` omitted the mandatory leading
│           │                   slash (e.g., `Service/Method` instead of `/Service/Method`). While the server
│           │                   successfully routed these requests to the correct handler, authorization
│           │                   interceptors (including the official `grpc/authz` package) evaluated the raw,
│           │                   non-canonical path string. Consequently, "deny" rules defined using canonical
│           │                   paths (starting with `/`) failed to match the incoming request, allowing it to
│           │                   bypass the policy if a fallback "allow" rule was present. This affects gRPC-Go
│           │                   servers that use path-based authorization interceptors, such as the official
│           │                   RBAC implementation in `google.golang.org/grpc/authz` or custom interceptors
│           │                   relying on `info.FullMethod` or `grpc.Method(ctx)`; AND that have a security
│           │                   policy contains specific "deny" rules for canonical paths but allows other
│           │                   requests by default (a fallback "allow" rule). The vulnerability is exploitable
│           │                    by an attacker who can send raw HTTP/2 frames with malformed `:path` headers
│           │                   directly to the gRPC server. The fix in version 1.79.3 ensures that any request
│           │                    with a `:path` that does not start with a leading slash is immediately
│           │                   rejected with a `codes.Unimplemented` error, preventing it from reaching
│           │                   authorization interceptors or handlers with a non-canonical path string. While
│           │                   upgrading is the most secure and recommended path, users can mitigate the
│           │                   vulnerability using one of the following methods: Use a validating interceptor
│           │                   (recommended mitigation); infrastructure-level normalization; and/or policy
│           │                   hardening. 
│           ├ Severity        : CRITICAL 
│           ├ CweIDs           ─ [0]: CWE-285 
│           ├ VendorSeverity   ╭ amazon: 3 
│           │                  ├ ghsa  : 4 
│           │                  ╰ redhat: 3 
│           ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│           │                  │        ╰ V3Score : 9.1 
│           │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
│           │                           ╰ V3Score : 8.1 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33186 
│           │                  ├ [1]: https://github.com/grpc/grpc-go 
│           │                  ├ [2]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
│           │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-33186 
│           │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-33186 
│           ├ PublishedDate   : 2026-03-20T23:16:45.18Z 
│           ╰ LastModifiedDate: 2026-04-10T20:49:17.737Z 
├ [2] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:0eb6901f8c1a60aaebc81fd367f5c51069335da8246c0e1e34fa4ea592497b45 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a4c247c34910275915d08236aae0f3aa5b72733a88dab2fde775d60bd9380f66 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c42bddc22e0ab90668c6c152e4bc0f3193e505afb1f4c4cde21f4933e3f1c4ac 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:eb404cd4e7686bee164173a3e38e1ac7bc3f149a81f2f6fc140ea1cb055c65d9 
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
│     │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│     ├ [4]  ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.3.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d6ae046e444389035cacf456a724b14ef06e9f9a8bc8a6757c8b24e12b875f91 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:58b59a4de1bcf2a342f9c631a3c5cdeeb2ada5122ee603c85a3c719ca55a30eb 
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
│     │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-25679 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a2d1e2266c5122fdb8860495f27681315b99d4798b4311c062ce55e1aba93472 
│     │      ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │      ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │      │                   some invalid URLs. 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:6383 
│     │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-6383.html 
│     │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:7005 
│     │      │                  ├ [7] : https://go.dev/cl/752180 
│     │      │                  ├ [8] : https://go.dev/issue/77578 
│     │      │                  ├ [9] : https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-7992.html 
│     │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:acaad7d5b20cc763334ec4f14e82b30cafb7f8efc7fbe36d8466df947ae134ba 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4764b95761b2d6f31fe24650712ed2f6dd1f96881a0c00c48f1c838e518460ff 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:815c74eb8a21080108e71b7af3814df0ddc6c5d214dcfdc5a73400418b104938 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7bc0a7d8108c9ea944cf663d1a24c6882f2dd7f6e3be097dd015b70e82aac370 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2be91d62b705edbbd76993fb175a0b24fa13f35bf716c6f9bbccbaf887dfd1f5 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:361ccbda7678a2f8fda585541027f431928b5693b6589a9b708d94d7681c05d0 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:69860869cd34beca48bd5543567a7526bb1a289be9d0e19db979ca8a9697acbe 
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
│            ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│            │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:54186ccef3dfa0c3114d981e9e93feb97017bdda1f4216565b7aac70b40802e7 
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
├ [3] ╭ [0] ╭ VulnerabilityID : CVE-2026-34040 
│     │     ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │     ├ PkgName         : github.com/docker/docker 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │     │                  ╰ UID : 5ca542d69533e63f 
│     │     ├ InstalledVersion: v28.5.2+incompatible 
│     │     ├ FixedVersion    : 29.3.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:78a204aa34cf304f1229a0b565bd5c0e7f698cd0615b8811c301318f8291192a 
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
│     │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:7f00d797a096e825b3b38024d52d73799b146a29eda001ab916687ec755a7bcf 
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
│     │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:a108a966ea735df00e3a8a7bc1d60adfb5071b5b06bff2324b6c05789fd1fb22 
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
│     │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:d9751d63d140b772348fb4da75731477f1808e017443322d01cc1a5b628d54ce 
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
│     │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:114cd1ba57225f52882f02029d85b71ff8ce80f53ff3029b716102588895a587 
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
│     │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:2454f34a5e6f02787ec9a0b79acfd39676d0723268005a6676f318c1c733001b 
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
│     │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:c417232c0424233a04005e3e00a91b29ddc793d9a0129bec7431db74de34d44d 
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
│     │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:662e577a2dfa349caf7a0ba1f01c0cd181c05e4a34c41a75ea99b1719af93ae4 
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
│           ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│           │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:42f3477e1178a4b146c6e407b7f27a8828b8189fa7e59882f2b9ba4e27976885 
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
├ [4] ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│     │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompatible 
│     │      │                  ╰ UID : 65d09eff9cd64aa5 
│     │      ├ InstalledVersion: v28.5.1+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:cddf5d78a919b8a93d80e9a610b09d92a26cf770679349cbf4901e3586b73372 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f2d4a34f2d4cd8daccf8af3e1103cf8099fb67466713df0a5f51dead1dd57f1a 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4b9b3ab7499df7dc8b2a0970a833177f829e27543d58571e7525782b15993819 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:4cbb1ffa60a575592e457ccc76422b0b6fa7cbb924faadd08839266974bc7b33 
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
│     │      │                  ├ [11]: https://errata.rockylinux.org/RLSA-2025:22012 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:23988ee1ab5723826f10d37b9ba4549366419c0a5455ab343c2906077670cdc5 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:94c8bd58f3bbba8c4ec3be8f44c05cb6d2c2b454b0d57051fde93c8b1a2ad179 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:93d3e935ed7ee5aa117b6817bd90b026edc690ece753f5c89e190521be3570a2 
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
│     │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2025-47914 
│     │      ├ VendorIDs        ─ [0]: GHSA-f6x5-jh6r-wrfv 
│     │      ├ PkgID           : golang.org/x/crypto@v0.43.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
│     │      │                  ╰ UID : c72063bc54474d3d 
│     │      ├ InstalledVersion: v0.43.0 
│     │      ├ FixedVersion    : 0.45.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b2d21cbcb631184ea0ed2dd7b20c9b0eb8a089dec8ef21fb6c86dba908273849 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:a3bd8652f31ceeeb86c2fa3fc64a9697afa1d9948898c4fe6431c59831eca8df 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:cb4a0ba8d3d4c45ee14f6f2be81b22851d5266f1cc4b8ef2f2dfc0520b5d189a 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:09e85207eeeb0f3abb095cc5207985c47ba661991d2ff99d59a12ec75974e0d3 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d14836a3b1fd0e1f80561705e6c4e91303f7b144caca7e9421998704c6426e64 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33810 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f5de563d1658fb710d35fd4510567d30d6ffa83c9dca10ce4231d7262c3a56c2 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:723aa288de7e50ac549f9d0762623d9e55e99a92359253b481c2471ef82ab917 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:fdccc22fcd739f30955b756e5c1bf6e07610cc708d52e4b08f6552b89eef6aa9 
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
│     │      ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│     │      │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8088a1f6c1ea9b2cd760cd3658facb18db7463efbf8627c75e1fa3454e058dd3 
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
│            ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
│            │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:f2a51b1ee322b364cc79dc8fb62955d676b00cffba42d02d5e4da77dbe81dd12 
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
╰ [5] ╭ [0] ╭ VulnerabilityID : GHSA-xmrv-pmrh-hhx2 
      │     ├ PkgID           : github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream@v1.7.4 
      │     ├ PkgName         : github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream@v1.7.4 
      │     │                  ╰ UID : aa312ca09fc06181 
      │     ├ InstalledVersion: v1.7.4 
      │     ├ FixedVersion    : 1.7.8 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
      │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://github.com/advisories/GHSA-xmrv-pmrh-hhx2 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:f3be95f0d209a0cd7ab93f3a9d8826fdff10f0cdd814cc647b3056565c5ebecd 
      │     ├ Title           : Denial of Service due to Panic in AWS SDK for Go v2 SDK EventStream Decoder 
      │     ├ Description     : **CVSSv3.1 Rating**: [Medium]
      │     │                   **CVSSv3.1 Score**: [5.9]
      │     │                   **CVSSv3.1 Vector String**: [CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H]
      │     │                   
      │     │                   ## Summary and Impact
      │     │                   An issue exists in the the EventStream header decoder in AWS SDK for Go v2 in
      │     │                   versions predating
      │     │                   [2026-03-23](https://github.com/aws/aws-sdk-go-v2/releases/tag/release-2026-03-
      │     │                   23). An actor can send a malformed EventStream response frame containing a
      │     │                   crafted header value type byte outside the valid range, which can cause the
      │     │                   host process to terminate.
      │     │                   Impacted versions: <
      │     │                   23)
      │     │                   ## Patches
      │     │                   This issue has been addressed in versions
      │     │                   23) and above. We recommend upgrading to the latest version and ensuring any
      │     │                   forked or derivative code is patched to incorporate the new fixes. 
      │     │                   ## Workarounds
      │     │                   Not Applicable
      │     │                   ## References
      │     │                   If you have any questions or comments about this advisory, we ask that you
      │     │                   contact [AWS/Amazon] Security via our [vulnerability reporting
      │     │                   page](https://aws.amazon.com/security/vulnerability-reporting) or directly via
      │     │                   email to [aws-security@amazon.com](mailto:aws-security@amazon.com). Please do
      │     │                   not create a public GitHub issue. 
      │     ├ Severity        : MEDIUM 
      │     ├ VendorSeverity   ─ ghsa: 2 
      │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                         ╰ V3Score : 5.9 
      │     ├ References       ╭ [0]: https://github.com/aws/aws-sdk-go-v2 
      │     │                  ├ [1]: https://github.com/aws/aws-sdk-go-v2/releases/tag/release-2026-03-23 
      │     │                  ╰ [2]: https://github.com/aws/aws-sdk-go-v2/security/advisories/GHSA-xmrv-pmrh-h
      │     │                         hx2 
      │     ├ PublishedDate   : 2026-04-08T00:18:56Z 
      │     ╰ LastModifiedDate: 2026-04-08T00:18:57Z 
      ├ [1] ╭ VulnerabilityID : GHSA-xmrv-pmrh-hhx2 
      │     ├ PkgID           : github.com/aws/aws-sdk-go-v2/service/s3@v1.96.0 
      │     ├ PkgName         : github.com/aws/aws-sdk-go-v2/service/s3 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/aws/aws-sdk-go-v2/service/s3@v1.96.0 
      │     │                  ╰ UID : 348b6d1dfe98c66d 
      │     ├ InstalledVersion: v1.96.0 
      │     ├ FixedVersion    : 1.97.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
      │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://github.com/advisories/GHSA-xmrv-pmrh-hhx2 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:1e513bec8950d1129f056f23ab2fa880d37ed550d56d466cfbd2c335f24a3f99 
      │     ├ Title           : Denial of Service due to Panic in AWS SDK for Go v2 SDK EventStream Decoder 
      │     ├ Description     : **CVSSv3.1 Rating**: [Medium]
      │     │                   **CVSSv3.1 Score**: [5.9]
      │     │                   **CVSSv3.1 Vector String**: [CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H]
      │     │                   
      │     │                   ## Summary and Impact
      │     │                   An issue exists in the the EventStream header decoder in AWS SDK for Go v2 in
      │     │                   versions predating
      │     │                   [2026-03-23](https://github.com/aws/aws-sdk-go-v2/releases/tag/release-2026-03-
      │     │                   23). An actor can send a malformed EventStream response frame containing a
      │     │                   crafted header value type byte outside the valid range, which can cause the
      │     │                   host process to terminate.
      │     │                   Impacted versions: <
      │     │                   23)
      │     │                   ## Patches
      │     │                   This issue has been addressed in versions
      │     │                   23) and above. We recommend upgrading to the latest version and ensuring any
      │     │                   forked or derivative code is patched to incorporate the new fixes. 
      │     │                   ## Workarounds
      │     │                   Not Applicable
      │     │                   ## References
      │     │                   If you have any questions or comments about this advisory, we ask that you
      │     │                   contact [AWS/Amazon] Security via our [vulnerability reporting
      │     │                   page](https://aws.amazon.com/security/vulnerability-reporting) or directly via
      │     │                   email to [aws-security@amazon.com](mailto:aws-security@amazon.com). Please do
      │     │                   not create a public GitHub issue. 
      │     ├ Severity        : MEDIUM 
      │     ├ VendorSeverity   ─ ghsa: 2 
      │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                         ╰ V3Score : 5.9 
      │     ├ References       ╭ [0]: https://github.com/aws/aws-sdk-go-v2 
      │     │                  ├ [1]: https://github.com/aws/aws-sdk-go-v2/releases/tag/release-2026-03-23 
      │     │                  ╰ [2]: https://github.com/aws/aws-sdk-go-v2/security/advisories/GHSA-xmrv-pmrh-h
      │     │                         hx2 
      │     ├ PublishedDate   : 2026-04-08T00:18:56Z 
      │     ╰ LastModifiedDate: 2026-04-08T00:18:57Z 
      ├ [2] ╭ VulnerabilityID : CVE-2026-34165 
      │     ├ VendorIDs        ─ [0]: GHSA-jhf3-xxhw-2wpp 
      │     ├ PkgID           : github.com/go-git/go-git/v5@v5.17.0 
      │     ├ PkgName         : github.com/go-git/go-git/v5 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.17.0 
      │     │                  ╰ UID : 8ff820d6a0f9b5ff 
      │     ├ InstalledVersion: v5.17.0 
      │     ├ FixedVersion    : 5.17.1 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
      │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34165 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:4051a55728604973f98c3d0e47edb85f2fdd15a79999b90329ea3d0b24ae2e82 
      │     ├ Title           : github.com/go-git/go-git/v5: go-git: Denial of Service via crafted .idx file 
      │     ├ Description     : go-git is an extensible git implementation library written in pure Go. From
      │     │                   version 5.0.0 to before version 5.17.1, a vulnerability has been identified in
      │     │                   which a maliciously crafted .idx file can cause asymmetric memory consumption,
      │     │                   potentially exhausting available memory and resulting in a denial-of-service
      │     │                   (DoS) condition. Exploitation requires write access to the local repository's
      │     │                   .git directory, it order to create or alter existing .idx files. This issue has
      │     │                    been patched in version 5.17.1. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ╭ [0]: CWE-191 
      │     │                  ╰ [1]: CWE-770 
      │     ├ VendorSeverity   ╭ ghsa  : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N/A:H 
      │     │                  │        ╰ V3Score : 5 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N/A:H 
      │     │                           ╰ V3Score : 5 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34165 
      │     │                  ├ [1]: https://github.com/go-git/go-git 
      │     │                  ├ [2]: https://github.com/go-git/go-git/releases/tag/v5.17.1 
      │     │                  ├ [3]: https://github.com/go-git/go-git/security/advisories/GHSA-jhf3-xxhw-2wpp 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-34165 
      │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-34165 
      │     ├ PublishedDate   : 2026-03-31T15:16:17.343Z 
      │     ╰ LastModifiedDate: 2026-04-02T16:49:16.047Z 
      ├ [3] ╭ VulnerabilityID : CVE-2026-33762 
      │     ├ VendorIDs        ─ [0]: GHSA-gm2x-2g9h-ccm8 
      │     ├ PkgID           : github.com/go-git/go-git/v5@v5.17.0 
      │     ├ PkgName         : github.com/go-git/go-git/v5 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.17.0 
      │     │                  ╰ UID : 8ff820d6a0f9b5ff 
      │     ├ InstalledVersion: v5.17.0 
      │     ├ FixedVersion    : 5.17.1 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
      │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33762 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:2e68a9d25d3a749de6526ede9e2dc41af2955348adc0f104ddb18fbd141895b1 
      │     ├ Title           : github.com/go-git/go-git/v5: go-git: Denial of Service via crafted Git index file 
      │     ├ Description     : go-git is an extensible git implementation library written in pure Go. Prior to
      │     │                    version 5.17.1, go-git’s index decoder for format version 4 fails to validate
      │     │                   the path name prefix length before applying it to the previously decoded path
      │     │                   name. A maliciously crafted index file can trigger an out-of-bounds slice
      │     │                   operation, resulting in a runtime panic during normal index parsing. This issue
      │     │                    only affects Git index format version 4. Earlier formats (go-git supports only
      │     │                    v2 and v3) are not vulnerable to this issue. This issue has been patched in
      │     │                   version 5.17.1. 
      │     ├ Severity        : LOW 
      │     ├ CweIDs           ─ [0]: CWE-129 
      │     ├ VendorSeverity   ╭ ghsa  : 1 
      │     │                  ╰ redhat: 1 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N/A:L 
      │     │                  │        ╰ V3Score : 2.8 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N/A:L 
      │     │                           ╰ V3Score : 2.8 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33762 
      │     │                  ├ [1]: https://github.com/go-git/go-git 
      │     │                  ├ [2]: https://github.com/go-git/go-git/releases/tag/v5.17.1 
      │     │                  ├ [3]: https://github.com/go-git/go-git/security/advisories/GHSA-gm2x-2g9h-ccm8 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33762 
      │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-33762 
      │     ├ PublishedDate   : 2026-03-31T15:16:15.597Z 
      │     ╰ LastModifiedDate: 2026-04-02T16:49:29.7Z 
      ├ [4] ╭ VulnerabilityID : CVE-2026-34986 
      │     ├ VendorIDs        ─ [0]: GHSA-78h2-9frx-2jm8 
      │     ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.3 
      │     ├ PkgName         : github.com/go-jose/go-jose/v4 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.3 
      │     │                  ╰ UID : 8cf37e8716deec02 
      │     ├ InstalledVersion: v4.1.3 
      │     ├ FixedVersion    : 4.1.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
      │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:734516202b0b473ef9ccc2064480593a9d34304861aabbb7ff648ff8e9186cd5 
      │     ├ Title           : github.com/go-jose/go-jose/v3: github.com/go-jose/go-jose/v4: Go JOSE: Denial
      │     │                   of Service via crafted JSON Web Encryption (JWE) object 
      │     ├ Description     : Go JOSE provides an implementation of the Javascript Object Signing and
      │     │                   Encryption set of standards in Go, including support for JSON Web Encryption
      │     │                   (JWE), JSON Web Signature (JWS), and JSON Web Token (JWT) standards. Prior to
      │     │                   4.1.4 and 3.0.5, decrypting a JSON Web Encryption (JWE) object will panic if
      │     │                   the alg field indicates a key wrapping algorithm (one ending in KW, with the
      │     │                   exception of A128GCMKW, A192GCMKW, and A256GCMKW) and the encrypted_key field
      │     │                   is empty. The panic happens when cipher.KeyUnwrap() in key_wrap.go attempts to
      │     │                   allocate a slice with a zero or negative length based on the length of the
      │     │                   encrypted_key. This code path is reachable from ParseEncrypted() /
      │     │                   ParseEncryptedJSON() / ParseEncryptedCompact() followed by Decrypt() on the
      │     │                   resulting object. Note that the parse functions take a list of accepted key
      │     │                   algorithms. If the accepted key algorithms do not include any key wrapping
      │     │                   algorithms, parsing will fail and the application will be unaffected. This
      │     │                   panic is also reachable by calling cipher.KeyUnwrap() directly with any
      │     │                   ciphertext parameter less than 16 bytes long, but calling this function
      │     │                   directly is less common. Panics can lead to denial of service. This
      │     │                   vulnerability is fixed in 4.1.4 and 3.0.5. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-248 
      │     ├ VendorSeverity   ╭ ghsa  : 3 
      │     │                  ╰ redhat: 3 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                  │        ╰ V3Score : 7.5 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                           ╰ V3Score : 7.5 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34986 
      │     │                  ├ [1]: https://github.com/go-jose/go-jose 
      │     │                  ├ [2]: https://github.com/go-jose/go-jose/security/advisories/GHSA-78h2-9frx-2jm8 
      │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-34986 
      │     │                  ├ [4]: https://pkg.go.dev/github.com/go-jose/go-jose/v4#pkg-constants 
      │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-34986 
      │     ├ PublishedDate   : 2026-04-06T17:17:11.87Z 
      │     ╰ LastModifiedDate: 2026-04-07T13:20:11.643Z 
      ├ [5] ╭ VulnerabilityID : CVE-2026-4660 
      │     ├ VendorIDs        ─ [0]: GHSA-92mm-2pjq-r785 
      │     ├ PkgID           : github.com/hashicorp/go-getter@v1.8.5 
      │     ├ PkgName         : github.com/hashicorp/go-getter 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/hashicorp/go-getter@v1.8.5 
      │     │                  ╰ UID : 3be3fa17e450f5c1 
      │     ├ InstalledVersion: v1.8.5 
      │     ├ FixedVersion    : 1.8.6 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
      │     │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4660 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:968fd1cfc9a2ae1ded8389854655919505a07fa8ba58db3f99a3fe6aa1555669 
      │     ├ Title           : go-getter: go-getter: Arbitrary file reads via maliciously crafted URL 
      │     ├ Description     : HashiCorp’s go-getter library up to v1.8.5 may allow arbitrary file reads on
      │     │                   the file system during certain git operations through a maliciously crafted
      │     │                   URL. This vulnerability, CVE-2026-4660, is fixed in go-getter v1.8.6. This
      │     │                   vulnerability does not affect the go-getter/v2 branch and package. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-200 
      │     ├ VendorSeverity   ╭ ghsa  : 3 
      │     │                  ╰ redhat: 3 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
      │     │                  │        ╰ V3Score : 7.5 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
      │     │                           ╰ V3Score : 7.5 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-4660 
      │     │                  ├ [1]: https://discuss.hashicorp.com/t/hcsec-2026-04-go-getter-may-allow-to-arbi
      │     │                  │      trary-filesystem-reads-through-git-operations/77311 
      │     │                  ├ [2]: https://github.com/hashicorp/go-getter 
      │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-4660 
      │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-4660 
      │     ├ PublishedDate   : 2026-04-09T14:16:32.993Z 
      │     ╰ LastModifiedDate: 2026-04-13T15:02:47.353Z 
      ╰ [6] ╭ VulnerabilityID : CVE-2026-39883 
            ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
            ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.40.0 
            ├ PkgName         : go.opentelemetry.io/otel/sdk 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.40.0 
            │                  ╰ UID : 8b73e818b0f9cb3f 
            ├ InstalledVersion: v1.40.0 
            ├ FixedVersion    : 1.43.0 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:98b6bde2e389269cc8e10584f8fdb27f8608ffd15d707cdb5b174f53f51bd7d8 
            │                  ╰ DiffID: sha256:9d525a67e739e302ca6c6dfd187c44701fcaa49561bff1c96a9aca0f5f60ef94 
            ├ SeveritySource  : ghsa 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
            ├ DataSource       ╭ ID  : ghsa 
            │                  ├ Name: GitHub Security Advisory Go 
            │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
            ├ Fingerprint     : sha256:a2e20b1d8f11fe899ec3e72c3091b895daec0af548669eb6fb56b51875c51d95 
            ├ Title           : opentelemetry-go: BSD kenv command not using absolute path enables PATH hijacking 
            ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. From 1.15.0 to
            │                   1.42.0, the fix for CVE-2026-24051 changed the Darwin ioreg command to use an
            │                   absolute path but left the BSD kenv command using a bare name, allowing the
            │                   same PATH hijacking attack on BSD and Solaris platforms. This vulnerability is
            │                   fixed in 1.43.0. 
            ├ Severity        : HIGH 
            ├ CweIDs           ─ [0]: CWE-426 
            ├ VendorSeverity   ╭ ghsa: 3 
            │                  ╰ nvd : 3 
            ├ CVSS             ╭ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/VI:H/VA:H/SC:N/SI:N/S
            │                  │      │            A:N 
            │                  │      ╰ V40Score : 7.3 
            │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
            │                         ╰ V3Score : 7 
            ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/releases/tag/v1.43.0 
            │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
            │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/GH
            │                  │      SA-hfvc-g4fc-pqhx 
            │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
            ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
            ╰ LastModifiedDate: 2026-04-10T21:16:27.12Z 
````
