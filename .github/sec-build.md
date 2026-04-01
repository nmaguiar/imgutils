````yaml
╭ [0] ╭ [0] ╭ VulnerabilityID : GHSA-6g7g-w4f8-9c9x 
│     │     ├ PkgID           : github.com/buger/jsonparser@v1.1.1 
│     │     ├ PkgName         : github.com/buger/jsonparser 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/buger/jsonparser@v1.1.1 
│     │     │                  ╰ UID : ca4c6b1f9a21412b 
│     │     ├ InstalledVersion: v1.1.1 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://github.com/advisories/GHSA-6g7g-w4f8-9c9x 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:8df7a9499125a5e451d26eb0e9e45e8789232afdb1988bd6431f157b9fe0cb72 
│     │     ├ Title           : Denial of service in github.com/buger/jsonparser 
│     │     ├ Description     : The Delete function fails to properly validate offsets when processing
│     │     │                   malformed JSON input. This can lead to a negative slice index and a runtime
│     │     │                   panic, allowing a denial of service attack. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ─ ghsa: 3 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                         ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://cyber.securityinfinity.com/buger-jsonparser-negative-slice-panic-
│     │     │                  │      dos-2026 
│     │     │                  ├ [1]: https://github.com/buger/jsonparser 
│     │     │                  ├ [2]: https://github.com/buger/jsonparser/issues/275 
│     │     │                  ╰ [3]: https://github.com/golang/vulndb/issues/4514 
│     │     ├ PublishedDate   : 2026-03-18T13:00:19Z 
│     │     ╰ LastModifiedDate: 2026-03-18T13:00:19Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-24051 
│     │     ├ VendorIDs        ─ [0]: GHSA-9h8m-3fm2-qjrq 
│     │     ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.37.0 
│     │     ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.37.0 
│     │     │                  ╰ UID : badfb66d9fa38d4c 
│     │     ├ InstalledVersion: v1.37.0 
│     │     ├ FixedVersion    : 1.40.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24051 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:6820c5d28164b6c4d57899c13ef72ae4aa517e7714da5d47c5d32a0a7f4935dc 
│     │     ├ Title           : OpenTelemetry Go SDK Vulnerable to Arbitrary Code Execution via PATH Hijacking 
│     │     ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry. The OpenTelemetry
│     │     │                   Go SDK in version v1.20.0-1.39.0 is vulnerable to Path Hijacking (Untrusted
│     │     │                   Search Paths) on macOS/Darwin systems. The resource detection code in
│     │     │                   sdk/resource/host_id.go executes the ioreg system command using a search path.
│     │     │                   An attacker with the ability to locally modify the PATH environment variable
│     │     │                   can achieve Arbitrary Code Execution (ACE) within the context of the
│     │     │                   application. A fix was released with v1.40.0. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-426 
│     │     ├ VendorSeverity   ─ ghsa: 3 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │     │                         ╰ V3Score : 7 
│     │     ├ References       ╭ [0]: https://github.com/open-telemetry/opentelemetry-go 
│     │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go/commit/d45961bcda453fc
│     │     │                  │      bdb6469c22d6e88a1f9970a53 
│     │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/security/advisories/GH
│     │     │                  │      SA-9h8m-3fm2-qjrq 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-24051 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4394 
│     │     ├ PublishedDate   : 2026-02-02T23:16:07.963Z 
│     │     ╰ LastModifiedDate: 2026-02-27T20:32:10.693Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-33186 
│     │     ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│     │     ├ PkgID           : google.golang.org/grpc@v1.75.0 
│     │     ├ PkgName         : google.golang.org/grpc 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.75.0 
│     │     │                  ╰ UID : dc760fcc5f8111f9 
│     │     ├ InstalledVersion: v1.75.0 
│     │     ├ FixedVersion    : 1.79.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:06b58d91e5e1864cfc1304f5c540030b6259089acff6f61bf280e9b28ce2d6e1 
│     │     ├ Title           : gRPC-Go has an authorization bypass via missing leading slash in :path 
│     │     ├ Description     : ### Impact
│     │     │                   _What kind of vulnerability is it? Who is impacted?_
│     │     │                   
│     │     │                   It is an **Authorization Bypass** resulting from **Improper Input Validation**
│     │     │                   of the HTTP/2 `:path` pseudo-header.
│     │     │                   The gRPC-Go server was too lenient in its routing logic, accepting requests
│     │     │                   where the `:path` omitted the mandatory leading slash (e.g., `Service/Method`
│     │     │                   instead of `/Service/Method`). While the server successfully routed these
│     │     │                   requests to the correct handler, authorization interceptors (including the
│     │     │                   official `grpc/authz` package) evaluated the raw, non-canonical path string.
│     │     │                   Consequently, "deny" rules defined using canonical paths (starting with `/`)
│     │     │                   failed to match the incoming request, allowing it to bypass the policy if a
│     │     │                   fallback "allow" rule was present.
│     │     │                   **Who is impacted?**
│     │     │                   This affects gRPC-Go servers that meet both of the following criteria:
│     │     │                   1. They use path-based authorization interceptors, such as the official RBAC
│     │     │                   implementation in `google.golang.org/grpc/authz` or custom interceptors relying
│     │     │                    on `info.FullMethod` or `grpc.Method(ctx)`.
│     │     │                   2. Their security policy contains specific "deny" rules for canonical paths but
│     │     │                    allows other requests by default (a fallback "allow" rule).
│     │     │                   The vulnerability is exploitable by an attacker who can send raw HTTP/2 frames
│     │     │                   with malformed `:path` headers directly to the gRPC server.
│     │     │                   ### Patches
│     │     │                   _Has the problem been patched? What versions should users upgrade to?_
│     │     │                   Yes, the issue has been patched. The fix ensures that any request with a
│     │     │                   `:path` that does not start with a leading slash is immediately rejected with a
│     │     │                    `codes.Unimplemented` error, preventing it from reaching authorization
│     │     │                   interceptors or handlers with a non-canonical path string.
│     │     │                   Users should upgrade to the following versions (or newer):
│     │     │                   * **v1.79.3**
│     │     │                   * The latest **master** branch.
│     │     │                   It is recommended that all users employing path-based authorization (especially
│     │     │                    `grpc/authz`) upgrade as soon as the patch is available in a tagged release.
│     │     │                   ### Workarounds
│     │     │                   _Is there a way for users to fix or remediate the vulnerability without
│     │     │                   upgrading?_
│     │     │                   While upgrading is the most secure and recommended path, users can mitigate the
│     │     │                    vulnerability using one of the following methods:
│     │     │                   #### 1. Use a Validating Interceptor (Recommended Mitigation)
│     │     │                   Add an "outermost" interceptor to your server that validates the path before
│     │     │                   any other authorization logic runs:
│     │     │                   ```go
│     │     │                   func pathValidationInterceptor(ctx context.Context, req any, info
│     │     │                   *grpc.UnaryServerInfo, handler grpc.UnaryHandler) (any, error) {
│     │     │                       if info.FullMethod == "" || info.FullMethod[0] != '/' {
│     │     │                           return nil, status.Errorf(codes.Unimplemented, "malformed method
│     │     │                   name")
│     │     │                       }   
│     │     │                       return handler(ctx, req)
│     │     │                   }
│     │     │                   // Ensure this is the FIRST interceptor in your chain
│     │     │                   s := grpc.NewServer(
│     │     │                       grpc.ChainUnaryInterceptor(pathValidationInterceptor, authzInterceptor),
│     │     │                   )
│     │     │                   ```
│     │     │                   #### 2. Infrastructure-Level Normalization
│     │     │                   If your gRPC server is behind a reverse proxy or load balancer (such as Envoy,
│     │     │                   NGINX, or an L7 Cloud Load Balancer), ensure it is configured to enforce strict
│     │     │                    HTTP/2 compliance for pseudo-headers and reject or normalize requests where
│     │     │                   the `:path` header does not start with a leading slash.
│     │     │                   #### 3. Policy Hardening
│     │     │                   Switch to a "default deny" posture in your authorization policies (explicitly
│     │     │                   listing all allowed paths and denying everything else) to reduce the risk of
│     │     │                   bypasses via malformed inputs. 
│     │     ├ Severity        : CRITICAL 
│     │     ├ VendorSeverity   ─ ghsa: 4 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │     │                         ╰ V3Score : 9.1 
│     │     ╰ References       ╭ [0]: https://github.com/grpc/grpc-go 
│     │                        ╰ [1]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-25679 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │     ├ PkgID           : stdlib@v1.25.7 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
│     │     │                  ╰ UID : 32606f2acbd3d9ad 
│     │     ├ InstalledVersion: v1.25.7 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:7ed9f03470ad1476f94ca5b0dcd21579e95acb023ffe15808413abe62aaadee5 
│     │     ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │     ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │     │                   some invalid URLs. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │     │                  ├ [1]: https://go.dev/cl/752180 
│     │     │                  ├ [2]: https://go.dev/issue/77578 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │     ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │     ╰ LastModifiedDate: 2026-03-10T18:18:37.74Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-27142 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │     ├ PkgID           : stdlib@v1.25.7 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
│     │     │                  ╰ UID : 32606f2acbd3d9ad 
│     │     ├ InstalledVersion: v1.25.7 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:3f0c0c592badccc05b31bf7cf0cce0cb79804a153a2c6480ab525bcfb3562c4b 
│     │     ├ Title           : html/template: URLs in meta content attribute actions are not escaped in
│     │     │                   html/template 
│     │     ├ Description     : Actions which insert URLs into the content attribute of HTML meta tags are not
│     │     │                   escaped. This can allow XSS if the meta tag also has an http-equiv attribute
│     │     │                   with the value "refresh". A new GODEBUG setting has been added,
│     │     │                   htmlmetacontenturlescape, which can be used to disable escaping URLs in actions
│     │     │                    in the meta content attribute which follow "url=" by setting
│     │     │                   htmlmetacontenturlescape=0. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                  │         ╰ V3Score : 6.1 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │     │                            ╰ V3Score : 5.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
│     │     │                  ├ [1]: https://go.dev/cl/752081 
│     │     │                  ├ [2]: https://go.dev/issue/77954 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
│     │     ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
│     │     ╰ LastModifiedDate: 2026-03-16T16:16:13.77Z 
│     ╰ [5] ╭ VulnerabilityID : CVE-2026-27139 
│           ├ VendorIDs        ─ [0]: GO-2026-4602 
│           ├ PkgID           : stdlib@v1.25.7 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
│           │                  ╰ UID : 32606f2acbd3d9ad 
│           ├ InstalledVersion: v1.25.7 
│           ├ FixedVersion    : 1.25.8, 1.26.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│           │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:1036cdc3710375aead6e392c443dedc1e5d34f04f3644f9298f7e576c34684ce 
│           ├ Title           : os: FileInfo can escape from a Root in golang os module 
│           ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
│           │                   or File.Readdir the returned FileInfo could reference a file outside of the
│           │                   Root in which the File was opened. The impact of this escape is limited to
│           │                   reading metadata provided by lstat from arbitrary locations on the filesystem
│           │                   without permitting reading or writing files outside the root. 
│           ├ Severity        : LOW 
│           ├ VendorSeverity   ╭ bitnami: 1 
│           │                  ╰ redhat : 1 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                  │         ╰ V3Score : 2.5 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                            ╰ V3Score : 2.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
│           │                  ├ [1]: https://go.dev/cl/749480 
│           │                  ├ [2]: https://go.dev/issue/77827 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
│           ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
│           ╰ LastModifiedDate: 2026-03-09T15:15:57.15Z 
├ [1] ─ [0] ╭ VulnerabilityID : CVE-2026-33186 
│           ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│           ├ PkgID           : google.golang.org/grpc@v1.78.0 
│           ├ PkgName         : google.golang.org/grpc 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.78.0 
│           │                  ╰ UID : f31503566c9aec4a 
│           ├ InstalledVersion: v1.78.0 
│           ├ FixedVersion    : 1.79.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│           │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:18ce78883820b9ef21e991798c8492dc90bbce27888c6f92c82e5ff64851c5dc 
│           ├ Title           : gRPC-Go has an authorization bypass via missing leading slash in :path 
│           ├ Description     : ### Impact
│           │                   _What kind of vulnerability is it? Who is impacted?_
│           │                   
│           │                   It is an **Authorization Bypass** resulting from **Improper Input Validation**
│           │                   of the HTTP/2 `:path` pseudo-header.
│           │                   The gRPC-Go server was too lenient in its routing logic, accepting requests
│           │                   where the `:path` omitted the mandatory leading slash (e.g., `Service/Method`
│           │                   instead of `/Service/Method`). While the server successfully routed these
│           │                   requests to the correct handler, authorization interceptors (including the
│           │                   official `grpc/authz` package) evaluated the raw, non-canonical path string.
│           │                   Consequently, "deny" rules defined using canonical paths (starting with `/`)
│           │                   failed to match the incoming request, allowing it to bypass the policy if a
│           │                   fallback "allow" rule was present.
│           │                   **Who is impacted?**
│           │                   This affects gRPC-Go servers that meet both of the following criteria:
│           │                   1. They use path-based authorization interceptors, such as the official RBAC
│           │                   implementation in `google.golang.org/grpc/authz` or custom interceptors relying
│           │                    on `info.FullMethod` or `grpc.Method(ctx)`.
│           │                   2. Their security policy contains specific "deny" rules for canonical paths but
│           │                    allows other requests by default (a fallback "allow" rule).
│           │                   The vulnerability is exploitable by an attacker who can send raw HTTP/2 frames
│           │                   with malformed `:path` headers directly to the gRPC server.
│           │                   ### Patches
│           │                   _Has the problem been patched? What versions should users upgrade to?_
│           │                   Yes, the issue has been patched. The fix ensures that any request with a
│           │                   `:path` that does not start with a leading slash is immediately rejected with a
│           │                    `codes.Unimplemented` error, preventing it from reaching authorization
│           │                   interceptors or handlers with a non-canonical path string.
│           │                   Users should upgrade to the following versions (or newer):
│           │                   * **v1.79.3**
│           │                   * The latest **master** branch.
│           │                   It is recommended that all users employing path-based authorization (especially
│           │                    `grpc/authz`) upgrade as soon as the patch is available in a tagged release.
│           │                   ### Workarounds
│           │                   _Is there a way for users to fix or remediate the vulnerability without
│           │                   upgrading?_
│           │                   While upgrading is the most secure and recommended path, users can mitigate the
│           │                    vulnerability using one of the following methods:
│           │                   #### 1. Use a Validating Interceptor (Recommended Mitigation)
│           │                   Add an "outermost" interceptor to your server that validates the path before
│           │                   any other authorization logic runs:
│           │                   ```go
│           │                   func pathValidationInterceptor(ctx context.Context, req any, info
│           │                   *grpc.UnaryServerInfo, handler grpc.UnaryHandler) (any, error) {
│           │                       if info.FullMethod == "" || info.FullMethod[0] != '/' {
│           │                           return nil, status.Errorf(codes.Unimplemented, "malformed method
│           │                   name")
│           │                       }   
│           │                       return handler(ctx, req)
│           │                   }
│           │                   // Ensure this is the FIRST interceptor in your chain
│           │                   s := grpc.NewServer(
│           │                       grpc.ChainUnaryInterceptor(pathValidationInterceptor, authzInterceptor),
│           │                   )
│           │                   ```
│           │                   #### 2. Infrastructure-Level Normalization
│           │                   If your gRPC server is behind a reverse proxy or load balancer (such as Envoy,
│           │                   NGINX, or an L7 Cloud Load Balancer), ensure it is configured to enforce strict
│           │                    HTTP/2 compliance for pseudo-headers and reject or normalize requests where
│           │                   the `:path` header does not start with a leading slash.
│           │                   #### 3. Policy Hardening
│           │                   Switch to a "default deny" posture in your authorization policies (explicitly
│           │                   listing all allowed paths and denying everything else) to reduce the risk of
│           │                   bypasses via malformed inputs. 
│           ├ Severity        : CRITICAL 
│           ├ VendorSeverity   ─ ghsa: 4 
│           ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│           │                         ╰ V3Score : 9.1 
│           ╰ References       ╭ [0]: https://github.com/grpc/grpc-go 
│                              ╰ [1]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
├ [2] ╭ [0] ╭ VulnerabilityID : CVE-2025-15558 
│     │     ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │     ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │     ├ PkgName         : github.com/docker/cli 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │     │                  ╰ UID : 88851239871c0131 
│     │     ├ InstalledVersion: v28.0.2+incompatible 
│     │     ├ FixedVersion    : 29.2.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:3cfd3be015f6c450cd88499336f1ae42fd0e8211fe9d397802e0d98f5d0460d1 
│     │     ├ Title           : docker/cli: Docker CLI for Windows: Privilege escalation via malicious plugin
│     │     │                   binaries 
│     │     ├ Description     : Docker CLI for Windows searches for plugin binaries in
│     │     │                   C:\ProgramData\Docker\cli-plugins, a directory that does not exist by default.
│     │     │                   A low-privileged attacker can create this directory and place malicious CLI
│     │     │                   plugin binaries (docker-compose.exe, docker-buildx.exe, etc.) that are executed
│     │     │                    when a victim user opens Docker Desktop or invokes Docker CLI plugin features,
│     │     │                    and allow privilege-escalation if the docker CLI is executed as a privileged
│     │     │                   user.
│     │     │                   
│     │     │                   This issue affects Docker CLI: through 29.1.5 and Windows binaries acting as a
│     │     │                   CLI-plugin manager using the  github.com/docker/cli/cli-plugins/manager
│     │     │                   https://pkg.go.dev/github.com/docker/cli@v29.1.5+incompatible/cli-plugins/manag
│     │     │                   er  package, such as Docker Compose.
│     │     │                   This issue does not impact non-Windows binaries, and projects not using the
│     │     │                   plugin-manager code. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-427 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ├ ghsa   : 3 
│     │     │                  ├ nvd    : 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/VI:H/VA:H/SC:N/SI:
│     │     │                  │         │            N/SA:N/AU:N/R:U 
│     │     │                  │         ╰ V40Score : 7 
│     │     │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/VI:H/VA:H/SC:N/SI:
│     │     │                  │         │            N/SA:N 
│     │     │                  │         ╰ V40Score : 7 
│     │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 8 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│     │     │                            ╰ V3Score : 7.3 
│     │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-15558 
│     │     │                  ├ [1] : https://docs.docker.com/desktop/release-notes 
│     │     │                  ├ [2] : https://docs.docker.com/desktop/release-notes/ 
│     │     │                  ├ [3] : https://github.com/docker/cli 
│     │     │                  ├ [4] : https://github.com/docker/cli/commit/13759330b1f7e7cb0d67047ea42c5482548
│     │     │                  │       ba7fa 
│     │     │                  ├ [5] : https://github.com/docker/cli/pull/6713 
│     │     │                  ├ [6] : https://github.com/docker/cli/security/advisories/GHSA-p436-gjf2-799p 
│     │     │                  ├ [7] : https://github.com/docker/compose/pull/12300 
│     │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│     │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-15558 
│     │     │                  ├ [10]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304 
│     │     │                  ╰ [11]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304/ 
│     │     ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│     │     ╰ LastModifiedDate: 2026-03-09T17:38:15.95Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2025-11065 
│     │     ├ VendorIDs        ─ [0]: GHSA-2464-8j7c-4cjm 
│     │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     │                  ╰ UID : 1b295759ac036b69 
│     │     ├ InstalledVersion: v2.2.1 
│     │     ├ FixedVersion    : 2.4.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:8f94bacca434baad41dc66915045499a7524830047bbd9a65acda5f099adf933 
│     │     ├ Title           : github.com/go-viper/mapstructure/v2: Go-viper's mapstructure May Leak Sensitive
│     │     │                    Information in Logs in github.com/go-viper/mapstructure 
│     │     ├ Description     : A flaw was found in github.com/go-viper/mapstructure/v2, in the field
│     │     │                   processing component using mapstructure.WeakDecode. This vulnerability allows
│     │     │                   information disclosure through detailed error messages that may leak sensitive
│     │     │                   input values via malformed user-supplied data processed in security-critical
│     │     │                   contexts. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ CweIDs           ─ [0]: CWE-209 
│     │     ├ VendorSeverity   ╭ amazon     : 2 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ cbl-mariner: 2 
│     │     │                  ├ ghsa       : 2 
│     │     │                  ╰ redhat     : 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│     │     │                  │        ╰ V3Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│     │     │                           ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-11065 
│     │     │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2391829 
│     │     │                  ├ [2]: https://github.com/go-viper/mapstructure 
│     │     │                  ├ [3]: https://github.com/go-viper/mapstructure/commit/742921c9ba2854d27baa64272
│     │     │                  │      487fc5075d2c39c 
│     │     │                  ├ [4]: https://github.com/go-viper/mapstructure/security/advisories/GHSA-2464-8j
│     │     │                  │      7c-4cjm 
│     │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-11065 
│     │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3900 
│     │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-11065 
│     │     ├ PublishedDate   : 2026-01-26T20:16:06.84Z 
│     │     ╰ LastModifiedDate: 2026-02-03T20:15:56.087Z 
│     ├ [2] ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│     │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │     │                  ╰ UID : 1b295759ac036b69 
│     │     ├ InstalledVersion: v2.2.1 
│     │     ├ FixedVersion    : 2.3.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:b5d137964e7f93ee706d7f473189be3152e66297f35ecbd029d9b1347ea7ce69 
│     │     ├ Title           : mapstructure May Leak Sensitive Information in Logs When Processing Malformed
│     │     │                   Data 
│     │     ├ Description     : ### Summary
│     │     │                   
│     │     │                   Use of this library in a security-critical context may result in leaking
│     │     │                   sensitive information, if used to process sensitive fields.
│     │     │                   ### Details
│     │     │                   OpenBao (and presumably HashiCorp Vault) have surfaced error messages from
│     │     │                   `mapstructure` as follows:
│     │     │                   https://github.com/openbao/openbao/blob/98c3a59c040efca724353ca46ca79bd5cdbab92
│     │     │                   0/sdk/framework/field_data.go#L43-L50
│     │     │                   ```go
│     │     │                   			_, _, err := d.getPrimitive(field, schema)
│     │     │                   			if err != nil {
│     │     │                   				return fmt.Errorf("error converting input for field %q: %w", field, err)
│     │     │                   			}
│     │     │                   ```
│     │     │                   where this calls `mapstructure.WeakDecode(...)`:
│     │     │                   0/sdk/framework/field_data.go#L181-L193
│     │     │                   func (d *FieldData) getPrimitive(k string, schema *FieldSchema) (interface{},
│     │     │                   bool, error) {
│     │     │                   	raw, ok := d.Raw[k]
│     │     │                   	if !ok {
│     │     │                   		return nil, false, nil
│     │     │                   	}
│     │     │                   	switch t := schema.Type; t {
│     │     │                   	case TypeBool:
│     │     │                   		var result bool
│     │     │                   		if err := mapstructure.WeakDecode(raw, &result); err != nil {
│     │     │                   			return nil, false, err
│     │     │                   		}
│     │     │                   		return result, true, nil
│     │     │                   Notably, `WeakDecode(...)` eventually calls one of the decode helpers, which
│     │     │                   surfaces the original value:
│     │     │                   https://github.com/go-viper/mapstructure/blob/1a66224d5e54d8757f63bd66339cf764c
│     │     │                   3292c21/mapstructure.go#L679-L686
│     │     │                   3292c21/mapstructure.go#L726-L730
│     │     │                   3292c21/mapstructure.go#L783-L787
│     │     │                   & more.
│     │     │                   ### PoC
│     │     │                   To reproduce with OpenBao:
│     │     │                   $ podman run -p 8300:8300 openbao/openbao:latest server -dev
│     │     │                   -dev-root-token-id=root -dev-listen-address=0.0.0.0:8300
│     │     │                   and in a new tab:
│     │     │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth enable userpass
│     │     │                   Success! Enabled userpass auth method at: userpass/
│     │     │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token: root" -d
│     │     │                   '{"password":{"asdf":"my-sensitive-value"}}'
│     │     │                   "http://localhost:8300/v1/auth/userpass/users/adsf"
│     │     │                   {"errors":["error converting input for field \"password\": '' expected type
│     │     │                   'string', got unconvertible type 'map[string]interface {}', value:
│     │     │                   'map[asdf:my-sensitive-value]'"]}
│     │     │                   ### Impact
│     │     │                   This is an information disclosure bug with little mitigation. See
│     │     │                   https://discuss.hashicorp.com/t/hcsec-2025-09-vault-may-expose-sensitive-inform
│     │     │                   ation-in-error-logs-when-processing-malformed-data-with-the-kv-v2-plugin/74717
│     │     │                   for a previous version. That version was fixed, but this is in the second part
│     │     │                   of that error message (starting at `'' expected a map, got 'string'` -- when
│     │     │                   the field type is `string` and a `map` is provided, we see the above
│     │     │                   information leak -- the previous example had a `map` type field with a `string`
│     │     │                    value provided).
│     │     │                   This was rated 4.5 Medium by HashiCorp in the past iteration. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ─ ghsa: 2 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│     │     │                         ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://github.com/go-viper/mapstructure 
│     │     │                  ╰ [1]: https://github.com/go-viper/mapstructure/security/advisories/GHSA-fv92-fj
│     │     │                         c5-jj9h 
│     │     ├ PublishedDate   : 2025-06-27T16:24:59Z 
│     │     ╰ LastModifiedDate: 2025-06-27T16:24:59Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2025-22872 
│     │     ├ VendorIDs        ─ [0]: GHSA-vvgc-356p-c3xw 
│     │     ├ PkgID           : golang.org/x/net@v0.37.0 
│     │     ├ PkgName         : golang.org/x/net 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │     │                  ╰ UID : 5b14e468f8bbca73 
│     │     ├ InstalledVersion: v0.37.0 
│     │     ├ FixedVersion    : 0.38.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:efa935d4a6a170b89c40faeab50aa8568c5a5c44f93f4139291ee641b2a1279b 
│     │     ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input During Web Page
│     │     │                   Generation in x/net in golang.org/x/net 
│     │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted attribute values that
│     │     │                   end with a solidus character (/) as self-closing. When directly using
│     │     │                   Tokenizer, this can result in such tags incorrectly being marked as
│     │     │                   self-closing, and when using the Parse functions, this can result in content
│     │     │                   following such tags as being placed in the wrong scope during DOM construction,
│     │     │                    but only when tags are in foreign content (e.g. <math>, <svg>, etc
│     │     │                   contexts). 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ amazon     : 3 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ cbl-mariner: 2 
│     │     │                  ├ ghsa       : 2 
│     │     │                  ├ redhat     : 2 
│     │     │                  ╰ ubuntu     : 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/VI:N/VA:N/SC:L/SI:L
│     │     │                  │        │            /SA:N 
│     │     │                  │        ╰ V40Score : 5.3 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/A:L 
│     │     │                           ╰ V3Score : 6.5 
│     │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-22872 
│     │     │                  ├ [1] : https://github.com/TheDegenerateDev5150/net/commit/e1fcd82abba34df746140
│     │     │                  │       20343be8eb1fe85f0d9 
│     │     │                  ├ [2] : https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│     │     │                  ├ [3] : https://go.dev/cl/662715 
│     │     │                  ├ [4] : https://go.dev/issue/73070 
│     │     │                  ├ [5] : https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│     │     │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│     │     │                  ├ [7] : https://pkg.go.dev/vuln/GO-2025-3595 
│     │     │                  ├ [8] : https://security.netapp.com/advisory/ntap-20250516-0007 
│     │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250516-0007/ 
│     │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-8089-1 
│     │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│     │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│     │     ╰ LastModifiedDate: 2025-05-16T23:15:19.707Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-25679 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │     ├ PkgID           : stdlib@v1.24.13 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │     │                  ╰ UID : ae746daa41f315ef 
│     │     ├ InstalledVersion: v1.24.13 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:adeee333478cf5167987571bed37dfac30c827c4c4a9425d337a7d689a55c925 
│     │     ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │     ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │     │                   some invalid URLs. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │     │                  ├ [1]: https://go.dev/cl/752180 
│     │     │                  ├ [2]: https://go.dev/issue/77578 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │     ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │     ╰ LastModifiedDate: 2026-03-10T18:18:37.74Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-27142 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │     ├ PkgID           : stdlib@v1.24.13 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │     │                  ╰ UID : ae746daa41f315ef 
│     │     ├ InstalledVersion: v1.24.13 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:1e01e8ae9140609a035e72fe8f49d4f520a786e8f4cfe84f98c0b8ade3356d21 
│     │     ├ Title           : html/template: URLs in meta content attribute actions are not escaped in
│     │     │                   html/template 
│     │     ├ Description     : Actions which insert URLs into the content attribute of HTML meta tags are not
│     │     │                   escaped. This can allow XSS if the meta tag also has an http-equiv attribute
│     │     │                   with the value "refresh". A new GODEBUG setting has been added,
│     │     │                   htmlmetacontenturlescape, which can be used to disable escaping URLs in actions
│     │     │                    in the meta content attribute which follow "url=" by setting
│     │     │                   htmlmetacontenturlescape=0. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                  │         ╰ V3Score : 6.1 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │     │                            ╰ V3Score : 5.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
│     │     │                  ├ [1]: https://go.dev/cl/752081 
│     │     │                  ├ [2]: https://go.dev/issue/77954 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
│     │     ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
│     │     ╰ LastModifiedDate: 2026-03-16T16:16:13.77Z 
│     ╰ [6] ╭ VulnerabilityID : CVE-2026-27139 
│           ├ VendorIDs        ─ [0]: GO-2026-4602 
│           ├ PkgID           : stdlib@v1.24.13 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│           │                  ╰ UID : ae746daa41f315ef 
│           ├ InstalledVersion: v1.24.13 
│           ├ FixedVersion    : 1.25.8, 1.26.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│           │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:9a66852bd41f0d66186455f44fd9d56197a9697e8713c3caee84b7400e6c76b2 
│           ├ Title           : os: FileInfo can escape from a Root in golang os module 
│           ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
│           │                   or File.Readdir the returned FileInfo could reference a file outside of the
│           │                   Root in which the File was opened. The impact of this escape is limited to
│           │                   reading metadata provided by lstat from arbitrary locations on the filesystem
│           │                   without permitting reading or writing files outside the root. 
│           ├ Severity        : LOW 
│           ├ VendorSeverity   ╭ bitnami: 1 
│           │                  ╰ redhat : 1 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                  │         ╰ V3Score : 2.5 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                            ╰ V3Score : 2.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
│           │                  ├ [1]: https://go.dev/cl/749480 
│           │                  ├ [2]: https://go.dev/issue/77827 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
│           ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
│           ╰ LastModifiedDate: 2026-03-09T15:15:57.15Z 
├ [3] ╭ [0] ╭ VulnerabilityID : CVE-2025-15558 
│     │     ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │     ├ PkgID           : github.com/docker/cli@v29.1.3+incompatible 
│     │     ├ PkgName         : github.com/docker/cli 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v29.1.3%2Bincompatible 
│     │     │                  ╰ UID : 7c51b9398c77238c 
│     │     ├ InstalledVersion: v29.1.3+incompatible 
│     │     ├ FixedVersion    : 29.2.0 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:cb36ea78d79a3f5818956449f9764ff55ee0b7ff7dd8e7a5cc782ef2c2c18126 
│     │     ├ Title           : docker/cli: Docker CLI for Windows: Privilege escalation via malicious plugin
│     │     │                   binaries 
│     │     ├ Description     : Docker CLI for Windows searches for plugin binaries in
│     │     │                   C:\ProgramData\Docker\cli-plugins, a directory that does not exist by default.
│     │     │                   A low-privileged attacker can create this directory and place malicious CLI
│     │     │                   plugin binaries (docker-compose.exe, docker-buildx.exe, etc.) that are executed
│     │     │                    when a victim user opens Docker Desktop or invokes Docker CLI plugin features,
│     │     │                    and allow privilege-escalation if the docker CLI is executed as a privileged
│     │     │                   user.
│     │     │                   
│     │     │                   This issue affects Docker CLI: through 29.1.5 and Windows binaries acting as a
│     │     │                   CLI-plugin manager using the  github.com/docker/cli/cli-plugins/manager
│     │     │                   https://pkg.go.dev/github.com/docker/cli@v29.1.5+incompatible/cli-plugins/manag
│     │     │                   er  package, such as Docker Compose.
│     │     │                   This issue does not impact non-Windows binaries, and projects not using the
│     │     │                   plugin-manager code. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-427 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ├ ghsa   : 3 
│     │     │                  ├ nvd    : 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/VI:H/VA:H/SC:N/SI:
│     │     │                  │         │            N/SA:N/AU:N/R:U 
│     │     │                  │         ╰ V40Score : 7 
│     │     │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/VI:H/VA:H/SC:N/SI:
│     │     │                  │         │            N/SA:N 
│     │     │                  │         ╰ V40Score : 7 
│     │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 8 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│     │     │                            ╰ V3Score : 7.3 
│     │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-15558 
│     │     │                  ├ [1] : https://docs.docker.com/desktop/release-notes 
│     │     │                  ├ [2] : https://docs.docker.com/desktop/release-notes/ 
│     │     │                  ├ [3] : https://github.com/docker/cli 
│     │     │                  ├ [4] : https://github.com/docker/cli/commit/13759330b1f7e7cb0d67047ea42c5482548
│     │     │                  │       ba7fa 
│     │     │                  ├ [5] : https://github.com/docker/cli/pull/6713 
│     │     │                  ├ [6] : https://github.com/docker/cli/security/advisories/GHSA-p436-gjf2-799p 
│     │     │                  ├ [7] : https://github.com/docker/compose/pull/12300 
│     │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│     │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-15558 
│     │     │                  ├ [10]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304 
│     │     │                  ╰ [11]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304/ 
│     │     ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│     │     ╰ LastModifiedDate: 2026-03-09T17:38:15.95Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-33186 
│     │     ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
│     │     ├ PkgID           : google.golang.org/grpc@v1.76.0 
│     │     ├ PkgName         : google.golang.org/grpc 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.76.0 
│     │     │                  ╰ UID : 4d69c609c423bf88 
│     │     ├ InstalledVersion: v1.76.0 
│     │     ├ FixedVersion    : 1.79.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:47cb889b21804c79394844c395c35d577286123d2a2c1ba0a5e9f188721e0f6a 
│     │     ├ Title           : gRPC-Go has an authorization bypass via missing leading slash in :path 
│     │     ├ Description     : ### Impact
│     │     │                   _What kind of vulnerability is it? Who is impacted?_
│     │     │                   
│     │     │                   It is an **Authorization Bypass** resulting from **Improper Input Validation**
│     │     │                   of the HTTP/2 `:path` pseudo-header.
│     │     │                   The gRPC-Go server was too lenient in its routing logic, accepting requests
│     │     │                   where the `:path` omitted the mandatory leading slash (e.g., `Service/Method`
│     │     │                   instead of `/Service/Method`). While the server successfully routed these
│     │     │                   requests to the correct handler, authorization interceptors (including the
│     │     │                   official `grpc/authz` package) evaluated the raw, non-canonical path string.
│     │     │                   Consequently, "deny" rules defined using canonical paths (starting with `/`)
│     │     │                   failed to match the incoming request, allowing it to bypass the policy if a
│     │     │                   fallback "allow" rule was present.
│     │     │                   **Who is impacted?**
│     │     │                   This affects gRPC-Go servers that meet both of the following criteria:
│     │     │                   1. They use path-based authorization interceptors, such as the official RBAC
│     │     │                   implementation in `google.golang.org/grpc/authz` or custom interceptors relying
│     │     │                    on `info.FullMethod` or `grpc.Method(ctx)`.
│     │     │                   2. Their security policy contains specific "deny" rules for canonical paths but
│     │     │                    allows other requests by default (a fallback "allow" rule).
│     │     │                   The vulnerability is exploitable by an attacker who can send raw HTTP/2 frames
│     │     │                   with malformed `:path` headers directly to the gRPC server.
│     │     │                   ### Patches
│     │     │                   _Has the problem been patched? What versions should users upgrade to?_
│     │     │                   Yes, the issue has been patched. The fix ensures that any request with a
│     │     │                   `:path` that does not start with a leading slash is immediately rejected with a
│     │     │                    `codes.Unimplemented` error, preventing it from reaching authorization
│     │     │                   interceptors or handlers with a non-canonical path string.
│     │     │                   Users should upgrade to the following versions (or newer):
│     │     │                   * **v1.79.3**
│     │     │                   * The latest **master** branch.
│     │     │                   It is recommended that all users employing path-based authorization (especially
│     │     │                    `grpc/authz`) upgrade as soon as the patch is available in a tagged release.
│     │     │                   ### Workarounds
│     │     │                   _Is there a way for users to fix or remediate the vulnerability without
│     │     │                   upgrading?_
│     │     │                   While upgrading is the most secure and recommended path, users can mitigate the
│     │     │                    vulnerability using one of the following methods:
│     │     │                   #### 1. Use a Validating Interceptor (Recommended Mitigation)
│     │     │                   Add an "outermost" interceptor to your server that validates the path before
│     │     │                   any other authorization logic runs:
│     │     │                   ```go
│     │     │                   func pathValidationInterceptor(ctx context.Context, req any, info
│     │     │                   *grpc.UnaryServerInfo, handler grpc.UnaryHandler) (any, error) {
│     │     │                       if info.FullMethod == "" || info.FullMethod[0] != '/' {
│     │     │                           return nil, status.Errorf(codes.Unimplemented, "malformed method
│     │     │                   name")
│     │     │                       }   
│     │     │                       return handler(ctx, req)
│     │     │                   }
│     │     │                   // Ensure this is the FIRST interceptor in your chain
│     │     │                   s := grpc.NewServer(
│     │     │                       grpc.ChainUnaryInterceptor(pathValidationInterceptor, authzInterceptor),
│     │     │                   )
│     │     │                   ```
│     │     │                   #### 2. Infrastructure-Level Normalization
│     │     │                   If your gRPC server is behind a reverse proxy or load balancer (such as Envoy,
│     │     │                   NGINX, or an L7 Cloud Load Balancer), ensure it is configured to enforce strict
│     │     │                    HTTP/2 compliance for pseudo-headers and reject or normalize requests where
│     │     │                   the `:path` header does not start with a leading slash.
│     │     │                   #### 3. Policy Hardening
│     │     │                   Switch to a "default deny" posture in your authorization policies (explicitly
│     │     │                   listing all allowed paths and denying everything else) to reduce the risk of
│     │     │                   bypasses via malformed inputs. 
│     │     ├ Severity        : CRITICAL 
│     │     ├ VendorSeverity   ─ ghsa: 4 
│     │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │     │                         ╰ V3Score : 9.1 
│     │     ╰ References       ╭ [0]: https://github.com/grpc/grpc-go 
│     │                        ╰ [1]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
│     ├ [2] ╭ VulnerabilityID : CVE-2025-68121 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4337 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.13, 1.25.7, 1.26.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ SeveritySource  : nvd 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-68121 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:6e16535eb22e5309e45b5d82c4e3d950a1d7e801f62c528946c02a0c90be2361 
│     │     ├ Title           : crypto/tls: Unexpected session resumption in crypto/tls 
│     │     ├ Description     : During session resumption in crypto/tls, if the underlying Config has its
│     │     │                   ClientCAs or RootCAs fields mutated between the initial handshake and the
│     │     │                   resumed handshake, the resumed handshake may succeed when it should have
│     │     │                   failed. This may happen when a user calls Config.Clone and mutates the returned
│     │     │                    Config, or uses Config.GetConfigForClient. This can cause a client to resume a
│     │     │                    session with a server that it would not have resumed with during the initial
│     │     │                   handshake, or cause a server to resume a session with a client that it would
│     │     │                   not have resumed with during the initial handshake. 
│     │     ├ Severity        : CRITICAL 
│     │     ├ CweIDs           ─ [0]: CWE-295 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 2 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ bitnami    : 4 
│     │     │                  ├ cbl-mariner: 2 
│     │     │                  ├ nvd        : 4 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ photon     : 4 
│     │     │                  ├ redhat     : 2 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 10 
│     │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:H/A:H 
│     │     │                  │         ╰ V3Score : 10 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:N 
│     │     │                            ╰ V3Score : 7.4 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:4177 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-68121 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │     │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │     │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-4177.html 
│     │     │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:4177 
│     │     │                  ├ [10]: https://go.dev/cl/737700 
│     │     │                  ├ [11]: https://go.dev/issue/77217 
│     │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/K09ubi9FQFk 
│     │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-68121.html 
│     │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-4672.html 
│     │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-68121 
│     │     │                  ├ [16]: https://pkg.go.dev/vuln/GO-2026-4337 
│     │     │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2025-68121 
│     │     ├ PublishedDate   : 2026-02-05T18:16:10.857Z 
│     │     ╰ LastModifiedDate: 2026-02-20T17:25:50.303Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2025-61726 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4341 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.12, 1.25.6 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61726 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:7927c557eb7c95ec7ec3aab0862ec3163b08070d964ce71d9820759b4b98696e 
│     │     ├ Title           : golang: net/url: Memory exhaustion in query parameter parsing in net/url 
│     │     ├ Description     : The net/url package does not set a limit on the number of query parameters in a
│     │     │                    query. While the maximum size of query parameters in URLs is generally limited
│     │     │                    by the maximum request header size, the net/http.Request.ParseForm method can
│     │     │                   parse large URL-encoded forms. Parsing a large form containing many unique
│     │     │                   query parameters can cause excessive memory consumption. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 2 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ bitnami    : 3 
│     │     │                  ├ cbl-mariner: 2 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ photon     : 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:4177 
│     │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-61726 
│     │     │                  ├ [2] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │     │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │     │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-4177.html 
│     │     │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:4177 
│     │     │                  ├ [10]: https://go.dev/cl/736712 
│     │     │                  ├ [11]: https://go.dev/issue/77101 
│     │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│     │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-61726.html 
│     │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-4672.html 
│     │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-61726 
│     │     │                  ├ [16]: https://pkg.go.dev/vuln/GO-2026-4341 
│     │     │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2025-61726 
│     │     ├ PublishedDate   : 2026-01-28T20:16:09.713Z 
│     │     ╰ LastModifiedDate: 2026-02-06T18:47:34.52Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2025-61728 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4342 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.12, 1.25.6 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61728 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:45ea9f6820a5d0624b17b0dd96b30d2005a219a8289a7fde95757b360ce5622e 
│     │     ├ Title           : golang: archive/zip: Excessive CPU consumption when building archive index in
│     │     │                   archive/zip 
│     │     ├ Description     : archive/zip uses a super-linear file name indexing algorithm that is invoked
│     │     │                   the first time a file in an archive is opened. This can lead to a denial of
│     │     │                   service when consuming a maliciously constructed ZIP archive. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 2 
│     │     │                  ├ azure      : 2 
│     │     │                  ├ bitnami    : 2 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ photon     : 2 
│     │     │                  ├ redhat     : 2 
│     │     │                  ╰ rocky      : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 6.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/15/4 
│     │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:3753 
│     │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-61728 
│     │     │                  ├ [3] : https://bugzilla.redhat.com/2418462 
│     │     │                  ├ [4] : https://bugzilla.redhat.com/2434431 
│     │     │                  ├ [5] : https://bugzilla.redhat.com/2434432 
│     │     │                  ├ [6] : https://bugzilla.redhat.com/2437111 
│     │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2418462 
│     │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2434431 
│     │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │     │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61728 
│     │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61729 
│     │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │     │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-3753.html 
│     │     │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:3337 
│     │     │                  ├ [17]: https://go.dev/cl/736713 
│     │     │                  ├ [18]: https://go.dev/issue/77102 
│     │     │                  ├ [19]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│     │     │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-61728.html 
│     │     │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-4672.html 
│     │     │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-61728 
│     │     │                  ├ [23]: https://pkg.go.dev/vuln/GO-2026-4342 
│     │     │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-61728 
│     │     ├ PublishedDate   : 2026-01-28T20:16:09.83Z 
│     │     ╰ LastModifiedDate: 2026-02-06T18:45:10.42Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-25679 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:f48c050a32b849ba87f9655536fa236bbcc4868732baa171350b601b6f58b7c3 
│     │     ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│     │     ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
│     │     │                   some invalid URLs. 
│     │     ├ Severity        : HIGH 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │     │                  ├ [1]: https://go.dev/cl/752180 
│     │     │                  ├ [2]: https://go.dev/issue/77578 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │     ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │     ╰ LastModifiedDate: 2026-03-10T18:18:37.74Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2025-61730 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4340 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.24.12, 1.25.6 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61730 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:722133ae873a872b645f93aac8ea2f716bec2bf06ad7dfdd9ee9780b2fe8c453 
│     │     ├ Title           : During the TLS 1.3 handshake if multiple messages are sent in records  ... 
│     │     ├ Description     : During the TLS 1.3 handshake if multiple messages are sent in records that span
│     │     │                    encryption level boundaries (for instance the Client Hello and Encrypted
│     │     │                   Extensions messages), the subsequent messages may be processed before the
│     │     │                   encryption level changes. This can cause some minor information disclosure if a
│     │     │                    network-local attacker can inject messages during the handshake. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ amazon     : 2 
│     │     │                  ├ azure      : 1 
│     │     │                  ├ bitnami    : 2 
│     │     │                  ├ cbl-mariner: 1 
│     │     │                  ╰ photon     : 2 
│     │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │     │                            ╰ V3Score : 5.3 
│     │     ├ References       ╭ [0]: https://go.dev/cl/724120 
│     │     │                  ├ [1]: https://go.dev/issue/76443 
│     │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/Vd2tYVM8eUc 
│     │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-61730 
│     │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4340 
│     │     ├ PublishedDate   : 2026-01-28T20:16:09.94Z 
│     │     ╰ LastModifiedDate: 2026-02-03T20:36:41.3Z 
│     ├ [7] ╭ VulnerabilityID : CVE-2026-27142 
│     │     ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │     ├ PkgID           : stdlib@v1.25.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│     │     │                  ╰ UID : b69f79466ee2cf0 
│     │     ├ InstalledVersion: v1.25.5 
│     │     ├ FixedVersion    : 1.25.8, 1.26.1 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│     │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:fa50bd845867d7c3cf3e563767716aa921c853a4c04e8514fbfbd5d0c82fb208 
│     │     ├ Title           : html/template: URLs in meta content attribute actions are not escaped in
│     │     │                   html/template 
│     │     ├ Description     : Actions which insert URLs into the content attribute of HTML meta tags are not
│     │     │                   escaped. This can allow XSS if the meta tag also has an http-equiv attribute
│     │     │                   with the value "refresh". A new GODEBUG setting has been added,
│     │     │                   htmlmetacontenturlescape, which can be used to disable escaping URLs in actions
│     │     │                    in the meta content attribute which follow "url=" by setting
│     │     │                   htmlmetacontenturlescape=0. 
│     │     ├ Severity        : MEDIUM 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 2 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                  │         ╰ V3Score : 6.1 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
│     │     │                            ╰ V3Score : 5.4 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
│     │     │                  ├ [1]: https://go.dev/cl/752081 
│     │     │                  ├ [2]: https://go.dev/issue/77954 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
│     │     ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
│     │     ╰ LastModifiedDate: 2026-03-16T16:16:13.77Z 
│     ╰ [8] ╭ VulnerabilityID : CVE-2026-27139 
│           ├ VendorIDs        ─ [0]: GO-2026-4602 
│           ├ PkgID           : stdlib@v1.25.5 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.5 
│           │                  ╰ UID : b69f79466ee2cf0 
│           ├ InstalledVersion: v1.25.5 
│           ├ FixedVersion    : 1.25.8, 1.26.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
│           │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:4045280afc5f7fa564d619ca83a1d8379681586dfbe3f1e6a56e4fe914726903 
│           ├ Title           : os: FileInfo can escape from a Root in golang os module 
│           ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
│           │                   or File.Readdir the returned FileInfo could reference a file outside of the
│           │                   Root in which the File was opened. The impact of this escape is limited to
│           │                   reading metadata provided by lstat from arbitrary locations on the filesystem
│           │                   without permitting reading or writing files outside the root. 
│           ├ Severity        : LOW 
│           ├ VendorSeverity   ╭ bitnami: 1 
│           │                  ╰ redhat : 1 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                  │         ╰ V3Score : 2.5 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
│           │                            ╰ V3Score : 2.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
│           │                  ├ [1]: https://go.dev/cl/749480 
│           │                  ├ [2]: https://go.dev/issue/77827 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
│           ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
│           ╰ LastModifiedDate: 2026-03-09T15:15:57.15Z 
╰ [4] ╭ [0] ╭ VulnerabilityID : CVE-2025-52881 
      │     ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
      │     ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
      │     ├ PkgName         : github.com/opencontainers/selinux 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
      │     │                  ╰ UID : 8482b50106737177 
      │     ├ InstalledVersion: v1.12.0 
      │     ├ FixedVersion    : 1.13.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
      │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:6cf260d14b27bfc69d3ebe94dbc3b5aab9013174908041a81032d9b8375b1f22 
      │     ├ Title           : runc: opencontainers/selinux: container escape and denial of service due to
      │     │                   arbitrary write gadgets and procfs write redirects 
      │     ├ Description     : runc is a CLI tool for spawning and running containers according to the OCI
      │     │                   specification. In versions 1.2.7, 1.3.2 and 1.4.0-rc.2, an attacker can trick
      │     │                   runc into misdirecting writes to /proc to other procfs files through the use of
      │     │                    a racing container with shared mounts (we have also verified this attack is
      │     │                   possible to exploit using a standard Dockerfile with docker buildx build as
      │     │                   that also permits triggering parallel execution of containers with custom
      │     │                   shared mounts configured). This redirect could be through symbolic links in a
      │     │                   tmpfs or theoretically other methods such as regular bind-mounts. While
      │     │                   similar, the mitigation applied for the related CVE, CVE-2019-19921, was fairly
      │     │                    limited and effectively only caused runc to verify that when LSM labels are
      │     │                   written they are actually procfs files. This issue is fixed in versions 1.2.8,
      │     │                   1.3.3, and 1.4.0-rc.3. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ╭ [0]: CWE-61 
      │     │                  ╰ [1]: CWE-363 
      │     ├ VendorSeverity   ╭ alma       : 3 
      │     │                  ├ amazon     : 3 
      │     │                  ├ azure      : 2 
      │     │                  ├ cbl-mariner: 3 
      │     │                  ├ ghsa       : 3 
      │     │                  ├ nvd        : 3 
      │     │                  ├ oracle-oval: 3 
      │     │                  ├ photon     : 3 
      │     │                  ├ redhat     : 3 
      │     │                  ├ rocky      : 3 
      │     │                  ╰ ubuntu     : 3 
      │     ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:A/VC:H/VI:H/VA:H/SC:H/SI:H
      │     │                  │        │            /SA:H 
      │     │                  │        ╰ V40Score : 7.3 
      │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:H 
      │     │                  │        ╰ V3Score : 7.5 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H/A:H 
      │     │                           ╰ V3Score : 8.2 
      │     ├ References       ╭ [0] : http://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544e
      │     │                  │       2801449697322 
      │     │                  ├ [1] : http://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb910
      │     │                  │       a61aaa1ef47f3 
      │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:22011 
      │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-52881 
      │     │                  ├ [4] : https://bugzilla.redhat.com/2404715 
      │     │                  ├ [5] : https://bugzilla.redhat.com/2407258 
      │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
      │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
      │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-52881 
      │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-58183 
      │     │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2025-22011.html 
      │     │                  ├ [11]: https://errata.rockylinux.org/RLSA-2025:22011 
      │     │                  ├ [12]: https://github.com/opencontainers/runc 
      │     │                  ├ [13]: https://github.com/opencontainers/runc/blob/v1.4.0-rc.2/RELEASES.md 
      │     │                  ├ [14]: https://github.com/opencontainers/runc/commit/3f925525b44d247e390e529e77
      │     │                  │       2a0dc0c0bc3557 
      │     │                  ├ [15]: https://github.com/opencontainers/runc/commit/435cc81be6b79cdec73b4002c0
      │     │                  │       dae549b2f6ae6d 
      │     │                  ├ [16]: https://github.com/opencontainers/runc/commit/44a0fcf685db051c80b8c26981
      │     │                  │       2bb177f5802c58 
      │     │                  ├ [17]: https://github.com/opencontainers/runc/commit/4b37cd93f86e72feac86644298
      │     │                  │       8b549b5b7bf3e6 
      │     │                  ├ [18]: https://github.com/opencontainers/runc/commit/6fc191449109ea14bb7d61238f
      │     │                  │       24a33fe08c651f 
      │     │                  ├ [19]: https://github.com/opencontainers/runc/commit/77889b56db939c323d29d1130f
      │     │                  │       28f9aea2edb544 
      │     │                  ├ [20]: https://github.com/opencontainers/runc/commit/77d217c7c3775d8ca5af89e477
      │     │                  │       e81568ef4572db 
      │     │                  ├ [21]: https://github.com/opencontainers/runc/commit/a41366e74080fa9f26a2cd3544
      │     │                  │       e2801449697322 
      │     │                  ├ [22]: https://github.com/opencontainers/runc/commit/b3dd1bc562ed9996d1a0f249e0
      │     │                  │       56c16624046d28 
      │     │                  ├ [23]: https://github.com/opencontainers/runc/commit/d40b3439a9614a86e87b81a94c
      │     │                  │       6811ec6fa2d7d2 
      │     │                  ├ [24]: https://github.com/opencontainers/runc/commit/d61fd29d854b416feaaf128bf6
      │     │                  │       50325cd2182165 
      │     │                  ├ [25]: https://github.com/opencontainers/runc/commit/db19bbed5348847da433faa9d6
      │     │                  │       9e9f90192bfa64 
      │     │                  ├ [26]: https://github.com/opencontainers/runc/commit/ed6b1693b8b3ae7eb0250a7e76
      │     │                  │       fc888cdacf98c1 
      │     │                  ├ [27]: https://github.com/opencontainers/runc/commit/fdcc9d3cad2f85954a241ccb91
      │     │                  │       0a61aaa1ef47f3 
      │     │                  ├ [28]: https://github.com/opencontainers/runc/commit/ff6fe1324663538167eca8b3d3
      │     │                  │       eec61e1bd4fa51 
      │     │                  ├ [29]: https://github.com/opencontainers/runc/commit/ff94f9991bd32076c871ef0ad8
      │     │                  │       bc1b763458e480 
      │     │                  ├ [30]: https://github.com/opencontainers/runc/security/advisories/GHSA-9493-h29
      │     │                  │       p-rfm2 
      │     │                  ├ [31]: https://github.com/opencontainers/runc/security/advisories/GHSA-cgrx-mc8
      │     │                  │       f-2prm 
      │     │                  ├ [32]: https://github.com/opencontainers/runc/security/advisories/GHSA-fh74-hm6
      │     │                  │       9-rqjw 
      │     │                  ├ [33]: https://github.com/opencontainers/runc/security/advisories/GHSA-qw9x-cqr
      │     │                  │       3-wc7r 
      │     │                  ├ [34]: https://github.com/opencontainers/selinux/pull/237 
      │     │                  ├ [35]: https://github.com/opencontainers/selinux/releases/tag/v1.13.0 
      │     │                  ├ [36]: https://linux.oracle.com/cve/CVE-2025-52881.html 
      │     │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
      │     │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
      │     │                  ├ [39]: https://pkg.go.dev/github.com/cyphar/filepath-securejoin/pathrs-lite/pro
      │     │                  │       cfs 
      │     │                  ├ [40]: https://ubuntu.com/security/notices/USN-7851-1 
      │     │                  ├ [41]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
      │     │                  ├ [42]: https://youtu.be/tGseJW_uBB8 
      │     │                  ╰ [43]: https://youtu.be/y1PaBzxwRWQ 
      │     ├ PublishedDate   : 2025-11-06T21:15:42.817Z 
      │     ╰ LastModifiedDate: 2025-12-03T18:37:17.917Z 
      ├ [1] ╭ VulnerabilityID : CVE-2025-66506 
      │     ├ VendorIDs        ─ [0]: GHSA-f83f-xpx7-ffpw 
      │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
      │     ├ PkgName         : github.com/sigstore/fulcio 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
      │     │                  ╰ UID : b4b2df00ae799d52 
      │     ├ InstalledVersion: v1.7.1 
      │     ├ FixedVersion    : 1.8.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
      │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:48b20c7d49705b225271be326598cae8f357ec5e77ed3aafe0a10064dd62e9cd 
      │     ├ Title           : github.com/sigstore/fulcio: Fulcio: Denial of Service via crafted OpenID
      │     │                   Connect (OIDC) token 
      │     ├ Description     : Fulcio is a free-to-use certificate authority for issuing code signing
      │     │                   certificates for an OpenID Connect (OIDC) identity. Prior to 1.8.3, function
      │     │                   identity.extractIssuerURL splits (via a call to strings.Split) its argument
      │     │                   (which is untrusted data) on periods. As a result, in the face of a malicious
      │     │                   request with an (invalid) OIDC identity token in the payload containing many
      │     │                   period characters, a call to extractIssuerURL incurs allocations to the tune of
      │     │                    O(n) bytes (where n stands for the length of the function's argument), with a
      │     │                   constant factor of about 16. This vulnerability is fixed in 1.8.3. 
      │     ├ Severity        : HIGH 
      │     ├ CweIDs           ─ [0]: CWE-405 
      │     ├ VendorSeverity   ╭ amazon: 2 
      │     │                  ├ ghsa  : 3 
      │     │                  ╰ redhat: 3 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                  │        ╰ V3Score : 7.5 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                           ╰ V3Score : 7.5 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66506 
      │     │                  ├ [1]: https://github.com/sigstore/fulcio 
      │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/765a0e57608b9ef390e1eeeea8595b9
      │     │                  │      054c63a5a 
      │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f83f-xpx7-ffpw 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-66506 
      │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-66506 
      │     ├ PublishedDate   : 2025-12-04T22:15:49.503Z 
      │     ╰ LastModifiedDate: 2026-03-10T19:30:53.47Z 
      ├ [2] ╭ VulnerabilityID : CVE-2026-22772 
      │     ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
      │     ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
      │     ├ PkgName         : github.com/sigstore/fulcio 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
      │     │                  ╰ UID : b4b2df00ae799d52 
      │     ├ InstalledVersion: v1.7.1 
      │     ├ FixedVersion    : 1.8.5 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
      │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:a4be9f955ef27c43e2bc437833ca3619af0dd119864e43dbb833823fc2bfcac1 
      │     ├ Title           : fulcio: Fulcio: Server-Side Request Forgery (SSRF) via unanchored regex in
      │     │                   MetaIssuer URL validation 
      │     ├ Description     : Fulcio is a certificate authority for issuing code signing certificates for an
      │     │                   OpenID Connect (OIDC) identity. Prior to 1.8.5, Fulcio's metaRegex() function
      │     │                   uses unanchored regex, allowing attackers to bypass MetaIssuer URL validation
      │     │                   and trigger SSRF to arbitrary internal services. Since the SSRF only can
      │     │                   trigger GET requests, the request cannot mutate state. The response from the
      │     │                   GET request is not returned to the caller so data exfiltration is not possible.
      │     │                    A malicious actor could attempt to probe an internal network through Blind
      │     │                   SSRF. This vulnerability is fixed in 1.8.5. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-918 
      │     ├ VendorSeverity   ╭ ghsa  : 2 
      │     │                  ├ nvd   : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
      │     │                  │        ╰ V3Score : 5.8 
      │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │     │                  │        ╰ V3Score : 5.3 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N/A:N 
      │     │                           ╰ V3Score : 5.8 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22772 
      │     │                  ├ [1]: https://github.com/sigstore/fulcio 
      │     │                  ├ [2]: https://github.com/sigstore/fulcio/commit/eaae2f2be56df9dea5f9b439ec81bed
      │     │                  │      ae4c0978d 
      │     │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories/GHSA-59jp-pj84-45mr 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-22772 
      │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22772 
      │     ├ PublishedDate   : 2026-01-12T21:15:59.457Z 
      │     ╰ LastModifiedDate: 2026-03-05T13:48:17.443Z 
      ├ [3] ╭ VulnerabilityID : CVE-2026-24137 
      │     ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
      │     ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
      │     ├ PkgName         : github.com/sigstore/sigstore 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
      │     │                  ╰ UID : 115044d87d9a2201 
      │     ├ InstalledVersion: v1.9.5 
      │     ├ FixedVersion    : 1.10.4 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
      │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:3e0f812cb0d574e28fa2bd33e0bc868f0d61fdbeeb1a33d2f1b697484558abda 
      │     ├ Title           : github.com/sigstore/sigstore: sigstore legacy TUF client allows for arbitrary
      │     │                   file writes with target cache path traversal 
      │     ├ Description     : sigstore framework is a common go library shared across sigstore services and
      │     │                   clients. In versions 1.10.3 and below, the legacy TUF client
      │     │                   (pkg/tuf/client.go) supports caching target files to disk. It constructs a
      │     │                   filesystem path by joining a cache base directory with a target name sourced
      │     │                   from signed target metadata; however, it does not validate that the resulting
      │     │                   path stays within the cache base directory. A malicious TUF repository can
      │     │                   trigger arbitrary file overwriting, limited to the permissions that the calling
      │     │                    process has. Note that this should only affect clients that are directly using
      │     │                    the TUF client in sigstore/sigstore or are using an older version of Cosign.
      │     │                   Public Sigstore deployment users are unaffected, as TUF metadata is validated
      │     │                   by a quorum of trusted collaborators. This issue has been fixed in version
      │     │                   1.10.4. As a workaround, users can disable disk caching for the legacy client
      │     │                   by setting SIGSTORE_NO_CACHE=true in the environment, migrate to
      │     │                   https://github.com/sigstore/sigstore-go/tree/main/pkg/tuf, or upgrade to the
      │     │                   latest sigstore/sigstore release. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-22 
      │     ├ VendorSeverity   ╭ ghsa  : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
      │     │                  │        ╰ V3Score : 5.8 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H/A:N 
      │     │                           ╰ V3Score : 5.8 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-24137 
      │     │                  ├ [1]: https://github.com/sigstore/sigstore 
      │     │                  ├ [2]: https://github.com/sigstore/sigstore/commit/8ec410a2993ea78083aecf0e473a8
      │     │                  │      5453039496e 
      │     │                  ├ [3]: https://github.com/sigstore/sigstore/releases/tag/v1.10.4 
      │     │                  ├ [4]: https://github.com/sigstore/sigstore/security/advisories/GHSA-fcv2-xgw5-p
      │     │                  │      qxf 
      │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-24137 
      │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-4358 
      │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-24137 
      │     ├ PublishedDate   : 2026-01-23T00:15:52.553Z 
      │     ╰ LastModifiedDate: 2026-01-26T15:04:14.85Z 
      ├ [4] ╭ VulnerabilityID : CVE-2025-47914 
      │     ├ VendorIDs        ─ [0]: GHSA-f6x5-jh6r-wrfv 
      │     ├ PkgID           : golang.org/x/crypto@v0.43.0 
      │     ├ PkgName         : golang.org/x/crypto 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
      │     │                  ╰ UID : c72063bc54474d3d 
      │     ├ InstalledVersion: v0.43.0 
      │     ├ FixedVersion    : 0.45.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
      │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47914 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:797f6855266597166a376b34c49cb8bb1aa03eef998bc8fcaf6df00d73c13235 
      │     ├ Title           : golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to
      │     │                   malformed messages 
      │     ├ Description     : SSH Agent servers do not validate the size of messages when processing new
      │     │                   identity requests, which may cause the program to panic if the message is
      │     │                   malformed due to an out of bounds read. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-125 
      │     ├ VendorSeverity   ╭ amazon: 3 
      │     │                  ├ ghsa  : 2 
      │     │                  ╰ redhat: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                  │        ╰ V3Score : 5.3 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                           ╰ V3Score : 5.3 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47914 
      │     │                  ├ [1]: https://go.dev/cl/721960 
      │     │                  ├ [2]: https://go.dev/issue/76364 
      │     │                  ├ [3]: https://go.googlesource.com/crypto 
      │     │                  ├ [4]: https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
      │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-47914 
      │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-4135 
      │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-47914 
      │     ├ PublishedDate   : 2025-11-19T21:15:50.517Z 
      │     ╰ LastModifiedDate: 2025-12-11T19:36:41.373Z 
      ├ [5] ╭ VulnerabilityID : CVE-2025-58181 
      │     ├ VendorIDs        ─ [0]: GHSA-j5w8-q4qc-rx2x 
      │     ├ PkgID           : golang.org/x/crypto@v0.43.0 
      │     ├ PkgName         : golang.org/x/crypto 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.43.0 
      │     │                  ╰ UID : c72063bc54474d3d 
      │     ├ InstalledVersion: v0.43.0 
      │     ├ FixedVersion    : 0.45.0 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
      │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58181 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:62419bd821a3d4d2948cda0fd5bd43d98bc67d29df4ef09e8a2169801ef2f9ad 
      │     ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
      │     │                   unbounded memory consumption in GSSAPI authentication 
      │     ├ Description     : SSH servers parsing GSSAPI authentication requests do not validate the number
      │     │                   of mechanisms specified in the request, allowing an attacker to cause unbounded
      │     │                    memory consumption. 
      │     ├ Severity        : MEDIUM 
      │     ├ CweIDs           ─ [0]: CWE-770 
      │     ├ VendorSeverity   ╭ amazon: 2 
      │     │                  ├ ghsa  : 2 
      │     │                  ├ redhat: 2 
      │     │                  ╰ ubuntu: 2 
      │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                  │        ╰ V3Score : 5.3 
      │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
      │     │                           ╰ V3Score : 5.3 
      │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58181 
      │     │                  ├ [1] : https://github.com/golang/crypto/commit/e79546e28b85ea53dd37afe1c4102746
      │     │                  │       ef553b9c 
      │     │                  ├ [2] : https://github.com/golang/go/issues/76363 
      │     │                  ├ [3] : https://go.dev/cl/721961 
      │     │                  ├ [4] : https://go.dev/issue/76363 
      │     │                  ├ [5] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA 
      │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/w-oX3UxNcZA?pli=1 
      │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-58181 
      │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-4134 
      │     │                  ├ [9] : https://ubuntu.com/security/notices/USN-7956-1 
      │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-58181 
      │     ├ PublishedDate   : 2025-11-19T21:15:50.85Z 
      │     ╰ LastModifiedDate: 2025-12-11T19:29:24.9Z 
      ├ [6] ╭ VulnerabilityID : CVE-2026-33186 
      │     ├ VendorIDs        ─ [0]: GHSA-p77j-4mvh-x3m3 
      │     ├ PkgID           : google.golang.org/grpc@v1.72.2 
      │     ├ PkgName         : google.golang.org/grpc 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.72.2 
      │     │                  ╰ UID : fa8c4e075dac94ca 
      │     ├ InstalledVersion: v1.72.2 
      │     ├ FixedVersion    : 1.79.3 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
      │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
      │     ├ SeveritySource  : ghsa 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33186 
      │     ├ DataSource       ╭ ID  : ghsa 
      │     │                  ├ Name: GitHub Security Advisory Go 
      │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
      │     ├ Fingerprint     : sha256:52b8de1027226b28e224a5efb6dfb424082bf0da858c2e50885da610d4e33130 
      │     ├ Title           : gRPC-Go has an authorization bypass via missing leading slash in :path 
      │     ├ Description     : ### Impact
      │     │                   _What kind of vulnerability is it? Who is impacted?_
      │     │                   
      │     │                   It is an **Authorization Bypass** resulting from **Improper Input Validation**
      │     │                   of the HTTP/2 `:path` pseudo-header.
      │     │                   The gRPC-Go server was too lenient in its routing logic, accepting requests
      │     │                   where the `:path` omitted the mandatory leading slash (e.g., `Service/Method`
      │     │                   instead of `/Service/Method`). While the server successfully routed these
      │     │                   requests to the correct handler, authorization interceptors (including the
      │     │                   official `grpc/authz` package) evaluated the raw, non-canonical path string.
      │     │                   Consequently, "deny" rules defined using canonical paths (starting with `/`)
      │     │                   failed to match the incoming request, allowing it to bypass the policy if a
      │     │                   fallback "allow" rule was present.
      │     │                   **Who is impacted?**
      │     │                   This affects gRPC-Go servers that meet both of the following criteria:
      │     │                   1. They use path-based authorization interceptors, such as the official RBAC
      │     │                   implementation in `google.golang.org/grpc/authz` or custom interceptors relying
      │     │                    on `info.FullMethod` or `grpc.Method(ctx)`.
      │     │                   2. Their security policy contains specific "deny" rules for canonical paths but
      │     │                    allows other requests by default (a fallback "allow" rule).
      │     │                   The vulnerability is exploitable by an attacker who can send raw HTTP/2 frames
      │     │                   with malformed `:path` headers directly to the gRPC server.
      │     │                   ### Patches
      │     │                   _Has the problem been patched? What versions should users upgrade to?_
      │     │                   Yes, the issue has been patched. The fix ensures that any request with a
      │     │                   `:path` that does not start with a leading slash is immediately rejected with a
      │     │                    `codes.Unimplemented` error, preventing it from reaching authorization
      │     │                   interceptors or handlers with a non-canonical path string.
      │     │                   Users should upgrade to the following versions (or newer):
      │     │                   * **v1.79.3**
      │     │                   * The latest **master** branch.
      │     │                   It is recommended that all users employing path-based authorization (especially
      │     │                    `grpc/authz`) upgrade as soon as the patch is available in a tagged release.
      │     │                   ### Workarounds
      │     │                   _Is there a way for users to fix or remediate the vulnerability without
      │     │                   upgrading?_
      │     │                   While upgrading is the most secure and recommended path, users can mitigate the
      │     │                    vulnerability using one of the following methods:
      │     │                   #### 1. Use a Validating Interceptor (Recommended Mitigation)
      │     │                   Add an "outermost" interceptor to your server that validates the path before
      │     │                   any other authorization logic runs:
      │     │                   ```go
      │     │                   func pathValidationInterceptor(ctx context.Context, req any, info
      │     │                   *grpc.UnaryServerInfo, handler grpc.UnaryHandler) (any, error) {
      │     │                       if info.FullMethod == "" || info.FullMethod[0] != '/' {
      │     │                           return nil, status.Errorf(codes.Unimplemented, "malformed method
      │     │                   name")
      │     │                       }   
      │     │                       return handler(ctx, req)
      │     │                   }
      │     │                   // Ensure this is the FIRST interceptor in your chain
      │     │                   s := grpc.NewServer(
      │     │                       grpc.ChainUnaryInterceptor(pathValidationInterceptor, authzInterceptor),
      │     │                   )
      │     │                   ```
      │     │                   #### 2. Infrastructure-Level Normalization
      │     │                   If your gRPC server is behind a reverse proxy or load balancer (such as Envoy,
      │     │                   NGINX, or an L7 Cloud Load Balancer), ensure it is configured to enforce strict
      │     │                    HTTP/2 compliance for pseudo-headers and reject or normalize requests where
      │     │                   the `:path` header does not start with a leading slash.
      │     │                   #### 3. Policy Hardening
      │     │                   Switch to a "default deny" posture in your authorization policies (explicitly
      │     │                   listing all allowed paths and denying everything else) to reduce the risk of
      │     │                   bypasses via malformed inputs. 
      │     ├ Severity        : CRITICAL 
      │     ├ VendorSeverity   ─ ghsa: 4 
      │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
      │     │                         ╰ V3Score : 9.1 
      │     ╰ References       ╭ [0]: https://github.com/grpc/grpc-go 
      │                        ╰ [1]: https://github.com/grpc/grpc-go/security/advisories/GHSA-p77j-4mvh-x3m3 
      ├ [7] ╭ VulnerabilityID : CVE-2026-25679 
      │     ├ VendorIDs        ─ [0]: GO-2026-4601 
      │     ├ PkgID           : stdlib@v1.25.7 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
      │     │                  ╰ UID : 123d84c32963be5 
      │     ├ InstalledVersion: v1.25.7 
      │     ├ FixedVersion    : 1.25.8, 1.26.1 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
      │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:89bf56d9137c62dd7ec01f6bfd36f537d8cb93bbaf307bb64bcf809727c355ab 
      │     ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
      │     ├ Description     : url.Parse insufficiently validated the host/authority component and accepted
      │     │                   some invalid URLs. 
      │     ├ Severity        : HIGH 
      │     ├ VendorSeverity   ╭ bitnami: 3 
      │     │                  ╰ redhat : 3 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                  │         ╰ V3Score : 7.5 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │     │                            ╰ V3Score : 7.5 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25679 
      │     │                  ├ [1]: https://go.dev/cl/752180 
      │     │                  ├ [2]: https://go.dev/issue/77578 
      │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
      │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4601 
      │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
      │     ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
      │     ╰ LastModifiedDate: 2026-03-10T18:18:37.74Z 
      ├ [8] ╭ VulnerabilityID : CVE-2026-27142 
      │     ├ VendorIDs        ─ [0]: GO-2026-4603 
      │     ├ PkgID           : stdlib@v1.25.7 
      │     ├ PkgName         : stdlib 
      │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
      │     │                  ╰ UID : 123d84c32963be5 
      │     ├ InstalledVersion: v1.25.7 
      │     ├ FixedVersion    : 1.25.8, 1.26.1 
      │     ├ Status          : fixed 
      │     ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
      │     │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
      │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
      │     ├ DataSource       ╭ ID  : govulndb 
      │     │                  ├ Name: The Go Vulnerability Database 
      │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │     ├ Fingerprint     : sha256:29ff00e9a4a265feb2be58856164e48948c7387feda235eefcbce5a2b250ecda 
      │     ├ Title           : html/template: URLs in meta content attribute actions are not escaped in
      │     │                   html/template 
      │     ├ Description     : Actions which insert URLs into the content attribute of HTML meta tags are not
      │     │                   escaped. This can allow XSS if the meta tag also has an http-equiv attribute
      │     │                   with the value "refresh". A new GODEBUG setting has been added,
      │     │                   htmlmetacontenturlescape, which can be used to disable escaping URLs in actions
      │     │                    in the meta content attribute which follow "url=" by setting
      │     │                   htmlmetacontenturlescape=0. 
      │     ├ Severity        : MEDIUM 
      │     ├ VendorSeverity   ╭ bitnami: 2 
      │     │                  ╰ redhat : 2 
      │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
      │     │                  │         ╰ V3Score : 6.1 
      │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:N 
      │     │                            ╰ V3Score : 5.4 
      │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
      │     │                  ├ [1]: https://go.dev/cl/752081 
      │     │                  ├ [2]: https://go.dev/issue/77954 
      │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
      │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
      │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
      │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
      │     ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
      │     ╰ LastModifiedDate: 2026-03-16T16:16:13.77Z 
      ╰ [9] ╭ VulnerabilityID : CVE-2026-27139 
            ├ VendorIDs        ─ [0]: GO-2026-4602 
            ├ PkgID           : stdlib@v1.25.7 
            ├ PkgName         : stdlib 
            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.7 
            │                  ╰ UID : 123d84c32963be5 
            ├ InstalledVersion: v1.25.7 
            ├ FixedVersion    : 1.25.8, 1.26.1 
            ├ Status          : fixed 
            ├ Layer            ╭ Digest: sha256:71246c9245dca34d4cabda065849873f2a0673c2c195d116754cc320f16df12a 
            │                  ╰ DiffID: sha256:f8ea014b0ff862ef2f5b03db90c0170fe96ee027722d68e0841ebd584ffbbff9 
            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
            ├ DataSource       ╭ ID  : govulndb 
            │                  ├ Name: The Go Vulnerability Database 
            │                  ╰ URL : https://pkg.go.dev/vuln/ 
            ├ Fingerprint     : sha256:c9ad429b2b1bd9559d143058b7f0c4526daf6d6993326cb340b481b68d954619 
            ├ Title           : os: FileInfo can escape from a Root in golang os module 
            ├ Description     : On Unix platforms, when listing the contents of a directory using File.ReadDir
            │                   or File.Readdir the returned FileInfo could reference a file outside of the
            │                   Root in which the File was opened. The impact of this escape is limited to
            │                   reading metadata provided by lstat from arbitrary locations on the filesystem
            │                   without permitting reading or writing files outside the root. 
            ├ Severity        : LOW 
            ├ VendorSeverity   ╭ bitnami: 1 
            │                  ╰ redhat : 1 
            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
            │                  │         ╰ V3Score : 2.5 
            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:N/A:N 
            │                            ╰ V3Score : 2.5 
            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
            │                  ├ [1]: https://go.dev/cl/749480 
            │                  ├ [2]: https://go.dev/issue/77827 
            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
            ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
            ╰ LastModifiedDate: 2026-03-09T15:15:57.15Z 
````
