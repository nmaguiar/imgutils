```yaml
╭ [0] ╭ [0]  ╭ VulnerabilityID : GHSA-pmwq-pjrm-6p5r 
│     │      ├ PkgID           : github.com/in-toto/in-toto-golang@v0.10.0 
│     │      ├ PkgName         : github.com/in-toto/in-toto-golang 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/in-toto/in-toto-golang@v0.10.0 
│     │      │                  ╰ UID : cef3cf34de05ef0f 
│     │      ├ InstalledVersion: v0.10.0 
│     │      ├ FixedVersion    : 0.11.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-pmwq-pjrm-6p5r 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:165dc67e2f029d9bf2da91391ff162fb36765bc650fa2601363c4eca2af7ab76 
│     │      ├ Title           : in-toto-golang and in-toto-python have inconsistent negation behavior 
│     │      ├ Description     : ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   
│     │      │                   in-toto-golang and in-toto-python both support glob patterns in artifact rules
│     │      │                    to indicate the artifacts that a rule applies to. Both support negations in
│     │      │                   character classes to indicate what should *not* be matched, but they used
│     │      │                   different operators to indicate the negation. in-toto-python uses `!` while
│     │      │                   in-toto-golang used `^`. A layout authored with the expectations of one
│     │      │                   implementation can therefore exhibit different behavior in the other
│     │      │                   implementation.
│     │      │                   This impacts users in a specific set of circumstances where two different
│     │      │                   implementations are used to verify the same layout + attestation bundle at
│     │      │                   different stages of the same pipeline. As a rule of thumb, we advise using a
│     │      │                   single implementation across all aspects of a pipeline, from layout creation
│     │      │                   to pipeline execution and verification to prevent this class of bugs.
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   in-toto-golang has been updated to use `!` instead of `^` to indicate
│     │      │                   negation. See https://github.com/in-toto/in-toto-golang/pull/462. This is part
│     │      │                    of v0.11.0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ─ ghsa: 2 
│     │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:N/I:H/A:N 
│     │      │                         ╰ V3Score : 4.1 
│     │      ├ References       ╭ [0]: https://github.com/in-toto/in-toto-golang 
│     │      │                  ├ [1]: https://github.com/in-toto/in-toto-golang/commit/36d782ffb2ca3adbffcdce1
│     │      │                  │      fd971c23319dd4469 
│     │      │                  ├ [2]: https://github.com/in-toto/in-toto-golang/pull/462 
│     │      │                  ╰ [3]: https://github.com/in-toto/in-toto-golang/security/advisories/GHSA-pmwq-
│     │      │                         pjrm-6p5r 
│     │      ├ PublishedDate   : 2026-05-08T22:24:19Z 
│     │      ╰ LastModifiedDate: 2026-05-08T22:24:19Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-49478 
│     │      ├ VendorIDs        ─ [0]: GHSA-f5mr-q85p-6hh6 
│     │      ├ PkgID           : github.com/sigstore/fulcio@v1.8.5 
│     │      ├ PkgName         : github.com/sigstore/fulcio 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.8.5 
│     │      │                  ╰ UID : 9cf3f6fc5dac7588 
│     │      ├ InstalledVersion: v1.8.5 
│     │      ├ FixedVersion    : 1.8.6 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49478 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b5ae1b6a0971fdb5e49d96ae17c7f34a67c9168bcec9d2ef9d78375a2951535a 
│     │      ├ Title           : github.com/sigstore/fulcio: Fulcio: Server-Side Request Forgery and Kubernetes
│     │      │                    ServiceAccount token leakage 
│     │      ├ Description     : Fulcio is a certificate authority for issuing code signing certificates for an
│     │      │                    OpenID Connect (OIDC) identity. Versions through 1.8.5 improperly follow
│     │      │                   cross-host redirects and attach Kubernetes ServiceAccount tokens during OIDC
│     │      │                   discovery, allowing a malicious or compromised issuer to perform blind SSRF,
│     │      │                   substitute and cache malicious JWKS keys, or disclose ServiceAccount tokens to
│     │      │                    external hosts. Version 1.8.6 blocks cross-host redirects, restricts token
│     │      │                   injection, and restricts local token loading. No known workarounds are
│     │      │                   available. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-918 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/A:N 
│     │      │                  │        ╰ V3Score : 8.7 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L/A:N 
│     │      │                           ╰ V3Score : 6.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-49478 
│     │      │                  ├ [1]: https://github.com/sigstore/fulcio 
│     │      │                  ├ [2]: https://github.com/sigstore/fulcio/commit/378c654f48c3bafdced04ead7010aa
│     │      │                  │      b2cb4c6ca1 
│     │      │                  ├ [3]: https://github.com/sigstore/fulcio/pull/2354 
│     │      │                  ├ [4]: https://github.com/sigstore/fulcio/releases/tag/v1.8.6 
│     │      │                  ├ [5]: https://github.com/sigstore/fulcio/security/advisories/GHSA-f5mr-q85p-6hh6 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-49478 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-49478 
│     │      ├ PublishedDate   : 2026-08-13T13:19:09.79Z 
│     │      ╰ LastModifiedDate: 2026-08-15T04:18:21.7Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-48702 
│     │      ├ VendorIDs        ─ [0]: GHSA-47q9-m4ww-924m 
│     │      ├ PkgID           : github.com/sigstore/rekor@v1.5.1 
│     │      ├ PkgName         : github.com/sigstore/rekor 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/rekor@v1.5.1 
│     │      │                  ╰ UID : e0d6052e70f28568 
│     │      ├ InstalledVersion: v1.5.1 
│     │      ├ FixedVersion    : 1.5.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-48702 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d37b6ac4558c6d7e9034f57ccefb0d2122e239598318dd3c9b4a03581d173ac4 
│     │      ├ Title           : github.com/sigstore/rekor: Rekor: Denial of Service due to unbounded gzip
│     │      │                   decompression in Alpine APK parsing 
│     │      ├ Description     : Rekor is a software supply chain transparency log. Starting in version 0.3.0
│     │      │                   and prior to version 1.5.2, the `Package.Unmarshal()` function in
│     │      │                   `pkg/types/alpine/apk.go` decompresses the signature and control gzip members
│     │      │                   of an APK file into in-memory buffers without bounding the total decompressed
│     │      │                   size. The existing `max_apk_metadata_size` check (default 1MB) is only applied
│     │      │                    to individual tar entry header sizes after decompression completes, so it
│     │      │                   does not prevent a decompression bomb from consuming unbounded heap memory. An
│     │      │                    attacker can craft a gzip stream that compresses at a ~1000:1 ratio (e.g.,
│     │      │                   2MB compressed zeros → 2GB decompressed). When submitted as
│     │      │                   spec.package.content in an Alpine `ProposedEntry`, the server decompresses the
│     │      │                    full payload into memory during request processing, triggering a fatal Go
│     │      │                   runtime out-of-memory error or OS OOM-kill that cannot be caught by the
│     │      │                   server's recover() middleware. This is reachable via two unauthenticated
│     │      │                   endpoints, `POST /api/v1/log/entries (createLogEntry)` and `POST
│     │      │                   /api/v1/log/entries/retrieve (searchLogQuery)`. Both invoke
│     │      │                   `V001Entry.Canonicalize()` → `fetchExternalEntities()` →
│     │      │                   `apk.Unmarshal(packageData)`, which performs the unbounded decompression.
│     │      │                   Version 1.5.2 patches the issue. There is no effective workaround. Setting
│     │      │                   `max_request_body_size` reduces but does not eliminate exposure due to the
│     │      │                   ~1000:1 compression ratio (a 1MB body limit still allows ~1GB heap
│     │      │                   allocation). Setting `max_apk_metadata_size` has no effect on this
│     │      │                   vulnerability since the check is applied after decompression. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-48702 
│     │      │                  ├ [1]: https://github.com/sigstore/rekor 
│     │      │                  ├ [2]: https://github.com/sigstore/rekor/security/advisories/GHSA-47q9-m4ww-924m 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-48702 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-48702 
│     │      ├ PublishedDate   : 2026-08-13T14:17:01.427Z 
│     │      ╰ LastModifiedDate: 2026-08-13T16:18:05.57Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-49834 
│     │      ├ VendorIDs        ─ [0]: GHSA-9vcr-p3rj-q5q6 
│     │      ├ PkgID           : github.com/sigstore/sigstore-go@v1.1.4 
│     │      ├ PkgName         : github.com/sigstore/sigstore-go 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore-go@v1.1.4 
│     │      │                  ╰ UID : f8c64fe2c2a1f413 
│     │      ├ InstalledVersion: v1.1.4 
│     │      ├ FixedVersion    : 1.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49834 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c711600093fed89a3ad8bfe2e66bfee891d186c96466c3baa9b3727e51fac490 
│     │      ├ Title           : github.com/sigstore/sigstore-go: sigstore-go: Security Policy Bypass via
│     │      │                   Compromised Log 
│     │      ├ Description     : sigstore-go is a Go library for Sigstore signing and verification. Prior to
│     │      │                   1.2.0, a verifier configured with WithTransparencyLog(N>1) or
│     │      │                   WithSignedCertificateTimestamps(N>1) counts verified witnesses per entry or
│     │      │                   per validation path rather than per log authority, allowing a single
│     │      │                   compromised transparency log or CT log to satisfy multi-log threshold
│     │      │                   requirements and defeat the multi-log policy. This issue is fixed in version
│     │      │                   1.2.0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ╭ ghsa  : 2 
│     │      │                  ├ nvd   : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                  │        ╰ V3Score : 5.9 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N 
│     │      │                           ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-49834 
│     │      │                  ├ [1]: https://github.com/sigstore/sigstore-go 
│     │      │                  ├ [2]: https://github.com/sigstore/sigstore-go/commit/dbb07e62623edd5b175fb9dd5
│     │      │                  │      a41dcb85a159207 
│     │      │                  ├ [3]: https://github.com/sigstore/sigstore-go/pull/633 
│     │      │                  ├ [4]: https://github.com/sigstore/sigstore-go/releases/tag/v1.2.0 
│     │      │                  ├ [5]: https://github.com/sigstore/sigstore-go/security/advisories/GHSA-9vcr-p3
│     │      │                  │      rj-q5q6 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-49834 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-49834 
│     │      ├ PublishedDate   : 2026-07-17T20:17:21.963Z 
│     │      ╰ LastModifiedDate: 2026-07-30T13:18:22.09Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-54787 
│     │      ├ VendorIDs        ─ [0]: GHSA-wqqc-jjcq-vfxm 
│     │      ├ PkgID           : github.com/sigstore/sigstore-go@v1.1.4 
│     │      ├ PkgName         : github.com/sigstore/sigstore-go 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore-go@v1.1.4 
│     │      │                  ╰ UID : f8c64fe2c2a1f413 
│     │      ├ InstalledVersion: v1.1.4 
│     │      ├ FixedVersion    : 1.2.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54787 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:eab31ba6ebf1903bf9c1e3ac1df4fad2bc5abcdcf06be1415fe8783d7ff51785 
│     │      ├ Title           : github.com/sigstore/sigstore-go: sigstore-go: Signature bypass allows
│     │      │                   acceptance of bundles signed with expired keys 
│     │      ├ Description     : sigstore-go is a Go library for Sigstore signing and verification. Prior to
│     │      │                   1.2.1, sigstore-go does not check a bundle signing timestamp against the
│     │      │                   validity window of an ExpiringKey wrapping a self-managed long-lived signing
│     │      │                   key without a certificate, which can allow an attacker holding expired key
│     │      │                   material to sign accepted bundles. This issue is fixed in version 1.2.1. 
│     │      ├ Severity        : LOW 
│     │      ├ CweIDs           ─ [0]: CWE-324 
│     │      ├ VendorSeverity   ╭ azure : 1 
│     │      │                  ├ ghsa  : 1 
│     │      │                  ╰ redhat: 1 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L/A:N 
│     │      │                  │        ╰ V3Score : 3.1 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:L/A:N 
│     │      │                           ╰ V3Score : 3.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54787 
│     │      │                  ├ [1]: https://github.com/sigstore/sigstore-go 
│     │      │                  ├ [2]: https://github.com/sigstore/sigstore-go/commit/4594ab4c779d08be1f4419803
│     │      │                  │      a8249188f35ed5f 
│     │      │                  ├ [3]: https://github.com/sigstore/sigstore-go/pull/642 
│     │      │                  ├ [4]: https://github.com/sigstore/sigstore-go/releases/tag/v1.2.1 
│     │      │                  ├ [5]: https://github.com/sigstore/sigstore-go/security/advisories/GHSA-wqqc-jj
│     │      │                  │      cq-vfxm 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-54787 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-54787 
│     │      ├ PublishedDate   : 2026-07-31T23:17:25.287Z 
│     │      ╰ LastModifiedDate: 2026-08-01T00:17:17.04Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-39984 
│     │      ├ VendorIDs        ─ [0]: GHSA-xm5m-wgh2-rrg3 
│     │      ├ PkgID           : github.com/sigstore/timestamp-authority/v2@v2.0.5 
│     │      ├ PkgName         : github.com/sigstore/timestamp-authority/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/timestamp-authority/v2@v2.0.5 
│     │      │                  ╰ UID : 6dee87e9d4a94618 
│     │      ├ InstalledVersion: v2.0.5 
│     │      ├ FixedVersion    : 2.0.6 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39984 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:7450dff1d645515344a0b9a4e48158fa203c2a25361aa9370268e7d69a7f22a5 
│     │      ├ Title           : timestamp-authority/v2/pkg/verification: improper certificate validation in
│     │      │                   verifier 
│     │      ├ Description     : Sigstore Timestamp Authority is a service for issuing RFC 3161 timestamps.
│     │      │                   Versions 2.0.5 and below contain an authorization bypass vulnerability in the
│     │      │                   VerifyTimestampResponse function. VerifyTimestampResponse correctly verifies
│     │      │                   the certificate chain signature, but the TSA-specific constraint checks in
│     │      │                   VerifyLeafCert uses the first non-CA certificate from the PKCS#7 certificate
│     │      │                   bag instead of the leaf certificate from the verified chain. An attacker can
│     │      │                   exploit this by prepending a forged certificate to the certificate bag while
│     │      │                   the message is signed with an authorized key, causing the library to validate
│     │      │                   the signature against one certificate but perform authorization checks against
│     │      │                    another. This vulnerability only affects users of the
│     │      │                   timestamp-authority/v2/pkg/verification package and does not affect the
│     │      │                   timestamp-authority service itself or sigstore-go. The issue has been fixed in
│     │      │                    version 2.0.6. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-295 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:H/A:N 
│     │      │                  │        ╰ V3Score : 5.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:H/A:N 
│     │      │                           ╰ V3Score : 5.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39984 
│     │      │                  ├ [1]: https://github.com/sigstore/timestamp-authority 
│     │      │                  ├ [2]: https://github.com/sigstore/timestamp-authority/releases/tag/v2.0.6 
│     │      │                  ├ [3]: https://github.com/sigstore/timestamp-authority/security/advisories/GHSA
│     │      │                  │      -xm5m-wgh2-rrg3 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-39984 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-39984 
│     │      ├ PublishedDate   : 2026-04-15T04:17:40.203Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:51.22Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-49835 
│     │      ├ VendorIDs        ─ [0]: GHSA-9c54-x2g4-v92j 
│     │      ├ PkgID           : github.com/sigstore/timestamp-authority/v2@v2.0.5 
│     │      ├ PkgName         : github.com/sigstore/timestamp-authority/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/timestamp-authority/v2@v2.0.5 
│     │      │                  ╰ UID : 6dee87e9d4a94618 
│     │      ├ InstalledVersion: v2.0.5 
│     │      ├ FixedVersion    : 2.1.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49835 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:cbb3b53922c1e71b861f585003652fda1e5c764e32ab500a7ba93d0c99a5a48a 
│     │      ├ Title           : timestamp-authority: Sigstore Timestamp Authority: Denial of Service via
│     │      │                   unbounded metric label cardinality 
│     │      ├ Description     : Sigstore Timestamp Authority is a service for issuing RFC 3161 timestamps.
│     │      │                   Prior to 2.1.0, the global wrapMetrics middleware records raw HTTP request
│     │      │                   path r.URL.Path and raw HTTP request method r.Method as Prometheus labels for
│     │      │                   latency and request count metric vectors before routing, allowing an
│     │      │                   unauthenticated remote attacker to issue requests with random paths such as
│     │      │                   /api/v1/timestamp/<uuid> or random HTTP methods and create unbounded permanent
│     │      │                    time-series entries that exhaust memory. This issue is fixed in version
│     │      │                   2.1.0. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ ghsa  : 2 
│     │      │                  ├ nvd   : 3 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 5.9 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 7.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 5.9 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-49835 
│     │      │                  ├ [1]: https://github.com/sigstore/timestamp-authority 
│     │      │                  ├ [2]: https://github.com/sigstore/timestamp-authority/commit/506ec57b6ac2ea1e4
│     │      │                  │      739322e47453469425b69b5 
│     │      │                  ├ [3]: https://github.com/sigstore/timestamp-authority/releases/tag/v2.1.0 
│     │      │                  ├ [4]: https://github.com/sigstore/timestamp-authority/security/advisories/GHSA
│     │      │                  │      -9c54-x2g4-v92j 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-49835 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-49835 
│     │      ├ PublishedDate   : 2026-07-17T19:17:16.227Z 
│     │      ╰ LastModifiedDate: 2026-07-30T14:14:05.867Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-39828 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5014 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39828 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6e2a6b3015d30a1f6dafa45c2b49641a154603ed051f370259884f993f4d0464 
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
│     │      ├ VendorSeverity   ╭ amazon: 2 
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
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:40969 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:40972 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:40974 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:46903 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:51038 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [45]: https://access.redhat.com/security/cve/CVE-2026-39828 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/show_bug.cgi?id=2480687 
│     │      │                  ├ [47]: https://go.dev/cl/781621 
│     │      │                  ├ [48]: https://go.dev/issue/79562 
│     │      │                  ├ [49]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-39828 
│     │      │                  ├ [51]: https://pkg.go.dev/vuln/GO-2026-5014 
│     │      │                  ├ [52]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39828
│     │      │                  │       .json 
│     │      │                  ╰ [53]: https://www.cve.org/CVERecord?id=CVE-2026-39828 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.19Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:48.103Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-39829 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5018 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39829 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f191da785550851892cfd74e6b0fa1ae8b53969fe75dae29431b48a356baac45 
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
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:40969 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:40972 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:40974 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:46903 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:47949 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:48693 
│     │      │                  ├ [45]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [46]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [47]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [48]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [49]: https://access.redhat.com/errata/RHSA-2026:54400 
│     │      │                  ├ [50]: https://access.redhat.com/errata/RHSA-2026:54432 
│     │      │                  ├ [51]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [52]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [53]: https://access.redhat.com/security/cve/CVE-2026-39829 
│     │      │                  ├ [54]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [55]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [56]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [57]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [58]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [59]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [60]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [61]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [62]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [63]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [64]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [65]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [66]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [67]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [68]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [69]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [70]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [71]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [72]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [73]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [74]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [75]: https://go.dev/cl/781641 
│     │      │                  ├ [76]: https://go.dev/cl/781661 
│     │      │                  ├ [77]: https://go.dev/issue/79565 
│     │      │                  ├ [78]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [79]: https://linux.oracle.com/cve/CVE-2026-39829.html 
│     │      │                  ├ [80]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [81]: https://nvd.nist.gov/vuln/detail/CVE-2026-39829 
│     │      │                  ├ [82]: https://pkg.go.dev/vuln/GO-2026-5018 
│     │      │                  ├ [83]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39829
│     │      │                  │       .json 
│     │      │                  ╰ [84]: https://www.cve.org/CVERecord?id=CVE-2026-39829 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.31Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:49.327Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-39830 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5017 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39830 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c1195d1a7f667b245150b9e5a87b213e47908b062f47a55a5070e9d897ffd720 
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
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:40969 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:40972 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:40974 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:54400 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [44]: https://access.redhat.com/security/cve/CVE-2026-39830 
│     │      │                  ├ [45]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [50]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [51]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [52]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [53]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [54]: https://bugzilla.redhat.com/show_bug.cgi?id=2480684 
│     │      │                  ├ [55]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [56]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [57]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [58]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [59]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [60]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [61]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830 
│     │      │                  ├ [62]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [63]: https://errata.rockylinux.org/RLSA-2026:29455 
│     │      │                  ├ [64]: https://github.com/golang/crypto/commit/4e7a7384ecbc8d519f6f4c11b36fa9d
│     │      │                  │       761fc8946 
│     │      │                  ├ [65]: https://go.dev/cl/781640 
│     │      │                  ├ [66]: https://go.dev/cl/781664 
│     │      │                  ├ [67]: https://go.dev/issue/79564 
│     │      │                  ├ [68]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [69]: https://linux.oracle.com/cve/CVE-2026-39830.html 
│     │      │                  ├ [70]: https://linux.oracle.com/errata/ELSA-2026-37072.html 
│     │      │                  ├ [71]: https://nvd.nist.gov/vuln/detail/CVE-2026-39830 
│     │      │                  ├ [72]: https://pkg.go.dev/vuln/GO-2026-5017 
│     │      │                  ├ [73]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39830
│     │      │                  │       .json 
│     │      │                  ├ [74]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [75]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ├ [76]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [77]: https://www.cve.org/CVERecord?id=CVE-2026-39830 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:49.913Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-39831 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5019 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39831 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:76adb8a0cf6556e276f7e3f5c04cf4711a1142a25d4de5ba92c74dcf0e8db283 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-39832 
│     │      ├ VendorIDs        ╭ [0]: GHSA-f5wc-c3c7-36mc 
│     │      │                  ╰ [1]: GO-2026-5006 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39832 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7dc9064bdcebe77ec2e046e6837768404be5be2b40f94519d193f4ba0094d687 
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
│     │      │                  ├ amazon     : 2 
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
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:40972 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [29]: https://access.redhat.com/security/cve/CVE-2026-39832 
│     │      │                  ├ [30]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [31]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [32]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [33]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [34]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [35]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [36]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [39]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:37410 
│     │      │                  ├ [41]: https://github.com/golang/crypto/commit/e3d1254f1e7e60baa086142c46174bf
│     │      │                  │       6d8d0fe50 
│     │      │                  ├ [42]: https://go.dev/cl/778640 
│     │      │                  ├ [43]: https://go.dev/cl/778641 
│     │      │                  ├ [44]: https://go.dev/cl/778642 
│     │      │                  ├ [45]: https://go.dev/issue/79435 
│     │      │                  ├ [46]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [47]: https://linux.oracle.com/cve/CVE-2026-39832.html 
│     │      │                  ├ [48]: https://linux.oracle.com/errata/ELSA-2026-37410.html 
│     │      │                  ├ [49]: https://nvd.nist.gov/vuln/detail/CVE-2026-39832 
│     │      │                  ├ [50]: https://pkg.go.dev/vuln/GO-2026-5006 
│     │      │                  ├ [51]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39832
│     │      │                  │       .json 
│     │      │                  ├ [52]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ╰ [53]: https://www.cve.org/CVERecord?id=CVE-2026-39832 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.663Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:50.517Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-39835 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5015 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39835 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:85c740a34c8b9290e09274e77e4469f0286a3723a511518fa77e39019320c215 
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
│     │      │                  ├ amazon     : 2 
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
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:40969 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:40972 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:40974 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:47949 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:51036 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:51038 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:54525 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [45]: https://access.redhat.com/security/cve/CVE-2026-39835 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/2480684 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [50]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [51]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [52]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [53]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [54]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [55]: https://errata.almalinux.org/10/ALSA-2026-36199.html 
│     │      │                  ├ [56]: https://errata.rockylinux.org/RLSA-2026:37410 
│     │      │                  ├ [57]: https://go.dev/cl/781660 
│     │      │                  ├ [58]: https://go.dev/issue/79563 
│     │      │                  ├ [59]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [60]: https://linux.oracle.com/cve/CVE-2026-39835.html 
│     │      │                  ├ [61]: https://linux.oracle.com/errata/ELSA-2026-38504.html 
│     │      │                  ├ [62]: https://nvd.nist.gov/vuln/detail/CVE-2026-39835 
│     │      │                  ├ [63]: https://pkg.go.dev/vuln/GO-2026-5015 
│     │      │                  ├ [64]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39835
│     │      │                  │       .json 
│     │      │                  ╰ [65]: https://www.cve.org/CVERecord?id=CVE-2026-39835 
│     │      ├ PublishedDate   : 2026-05-22T04:16:24.53Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:51.383Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-42508 
│     │      ├ VendorIDs        ╭ [0]: GHSA-5cgq-3rg8-m6cv 
│     │      │                  ╰ [1]: GO-2026-5021 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42508 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b8bc55e9f6027d46e7cd8e04e52eca0562341de20035d4bc212140f4ffd339b8 
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
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:41064 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:51288 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:52857 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:52910 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:54400 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [35]: https://access.redhat.com/security/cve/CVE-2026-42508 
│     │      │                  ├ [36]: https://bugzilla.redhat.com/2480680 
│     │      │                  ├ [37]: https://bugzilla.redhat.com/2480681 
│     │      │                  ├ [38]: https://bugzilla.redhat.com/2480685 
│     │      │                  ├ [39]: https://bugzilla.redhat.com/2480688 
│     │      │                  ├ [40]: https://bugzilla.redhat.com/2480757 
│     │      │                  ├ [41]: https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [42]: https://bugzilla.redhat.com/2493620 
│     │      │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [45]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [46]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [47]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [48]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [49]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [50]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [51]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [52]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [53]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [54]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [55]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [56]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [57]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [58]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [59]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [60]: https://github.com/golang/crypto/commit/f717e29698a271c548239ed56bf5dd9
│     │      │                  │       516d6f7e8 
│     │      │                  ├ [61]: https://go.dev/cl/781220 
│     │      │                  ├ [62]: https://go.dev/issue/79568 
│     │      │                  ├ [63]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [64]: https://linux.oracle.com/cve/CVE-2026-42508.html 
│     │      │                  ├ [65]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [66]: https://nvd.nist.gov/vuln/detail/CVE-2026-42508 
│     │      │                  ├ [67]: https://pkg.go.dev/vuln/GO-2026-5021 
│     │      │                  ├ [68]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42508
│     │      │                  │       .json 
│     │      │                  ├ [69]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [70]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [71]: https://www.cve.org/CVERecord?id=CVE-2026-42508 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.44Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:19:02.453Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-46595 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5023 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46595 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ce6753a965dd9b9a5479896fd123a31de36f0e6727630e03adfd0871a566f470 
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
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [27]: https://access.redhat.com/security/cve/CVE-2026-46595 
│     │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=2480689 
│     │      │                  ├ [29]: https://github.com/golang/crypto/commit/533fb3f7e4a5ae23f69d1837cd851d3
│     │      │                  │       5ff5b76ce 
│     │      │                  ├ [30]: https://go.dev/cl/781642 
│     │      │                  ├ [31]: https://go.dev/issue/79570 
│     │      │                  ├ [32]: https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-46595 
│     │      │                  ├ [34]: https://pkg.go.dev/vuln/GO-2026-5023 
│     │      │                  ├ [35]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-46595
│     │      │                  │       .json 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8447-3 
│     │      │                  ╰ [38]: https://www.cve.org/CVERecord?id=CVE-2026-46595 
│     │      ├ PublishedDate   : 2026-05-22T04:16:25.55Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:19:16.473Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-46597 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5013 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46597 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e9150a56db1213d04e9364c4ac707fc50203db8078ee1a1cb2e411836471aad5 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via
│     │      │                   crafted AES-GCM packet decoder inputs 
│     │      ├ Description     : An incorrectly placed cast from bytes to int allowed for server-side panic in
│     │      │                   the AES-GCM packet decoder for well-crafted inputs. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-704 
│     │      ├ VendorSeverity   ╭ amazon: 2 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-39827 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5016 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39827 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:65563823e19001611fcfb4533cc96090dc418930225bb22d15e45237363a930d 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   via repeated rejected channel openings 
│     │      ├ Description     : An authenticated SSH client that repeatedly opened channels which were
│     │      │                   rejected by the server caused unbounded memory growth, eventually crashing the
│     │      │                    server process and affecting all connected users. Rejected channels are now
│     │      │                   properly removed from the connection's internal state and released for garbage
│     │      │                    collection. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-924 
│     │      ├ VendorSeverity   ╭ amazon: 2 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-39833 
│     │      ├ VendorIDs        ╭ [0]: GHSA-jppx-rxg9-jmrx 
│     │      │                  ╰ [1]: GO-2026-5005 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39833 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f414ad700399d681034d58d5c82d1355c5f9cead5f09277d14ebe0d5bcb1d37c 
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
│     │      │                  ├ [4] : https://go.dev/cl/778642 
│     │      │                  ├ [5] : https://go.dev/issue/79436 
│     │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/a082jnz-LvI 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-39833 
│     │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2026-5005 
│     │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8447-1 
│     │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8447-2 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-39833 
│     │      ├ PublishedDate   : 2026-05-22T04:16:22.773Z 
│     │      ╰ LastModifiedDate: 2026-08-11T22:17:25.25Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-39834 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5020 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39834 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:57117455569fd3c01a16c99ca0c877782fe050e50664f81ad8c4bcc3b0057fa7 
│     │      ├ Title           : golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service
│     │      │                   due to integer overflow in SSH channel write 
│     │      ├ Description     : When writing data larger than 4GB in a single Write call on an SSH channel, an
│     │      │                    integer overflow in the internal payload size calculation caused the write
│     │      │                   loop to spin indefinitely, sending empty packets without making progress. The
│     │      │                   size comparison now uses int64 to prevent truncation. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-190 
│     │      ├ VendorSeverity   ╭ amazon: 2 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-46598 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5033 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ FixedVersion    : 0.52.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46598 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2772dbd77235e3a41f5862ca91ab77ed46cc1c572434ecbbd449c0094be4ff98 
│     │      ├ Title           : golang.org/x/crypto/ssh/agent: golang: golang.org/x/crypto/ssh/agent: Denial
│     │      │                   of Service via malformed input 
│     │      ├ Description     : For certain crafted inputs, a 'ed25519.PrivateKey' was created by casting
│     │      │                   malformed wire bytes, leading to a panic when used. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-129 
│     │      ├ VendorSeverity   ╭ amazon: 2 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [20] ╭ VulnerabilityID : GO-2026-5932 
│     │      ├ PkgID           : golang.org/x/crypto@v0.49.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.49.0 
│     │      │                  ╰ UID : 5739d00bfe6473f5 
│     │      ├ InstalledVersion: v0.49.0 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2e830f2eb3d38e0086c17d2015d305af2bfc0a8812ecb0f1e31d2119d5e7037a 
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
│     ├ [21] ╭ VulnerabilityID : CVE-2026-56864 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6180 
│     │      ├ PkgID           : golang.org/x/mod@v0.34.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.34.0 
│     │      │                  ╰ UID : 7bc3347667da86a5 
│     │      ├ InstalledVersion: v0.34.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:930e8bc37e5ff20bf089f185b134135120537310a4c50e7d7e020ad1ccd5038b 
│     │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module content no ... 
│     │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
│     │      │                   contained within the transparency log. This attack allows for a coordinating
│     │      │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
│     │      │                   detected by evaluating the transparency log. In order to determine if you have
│     │      │                    been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/815000 
│     │      │                  ├ [1]: https://go.dev/cl/815020 
│     │      │                  ├ [2]: https://go.dev/issue/80745 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56864 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6180 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-56865 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6179 
│     │      ├ PkgID           : golang.org/x/mod@v0.34.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.34.0 
│     │      │                  ╰ UID : 7bc3347667da86a5 
│     │      ├ InstalledVersion: v0.34.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5539e64bebd9ed28c4d69c95412b05646b7cbde0574f2e8bc4be6d27d255ec99 
│     │      ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog: Supply chain
│     │      │                   compromise via transparency log tile verification bypass 
│     │      ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
│     │      │                   that allow for a requested module to bypass the GOSUMDB check and persist
│     │      │                   attacker-controlled module content to a local Go module cache. This attack
│     │      │                   allows for a malicious GOPROXY to serve malicious module content that cannot
│     │      │                   be detected by evaluating the transparency log. All tiles are now correctly
│     │      │                   verified against their parents. In order to determine if you have been
│     │      │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 8.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56865 
│     │      │                  ├ [1]: https://go.dev/cl/814960 
│     │      │                  ├ [2]: https://go.dev/cl/815020 
│     │      │                  ├ [3]: https://go.dev/issue/80744 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-6179 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-56865 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7b66193191f82945fb9218ee31cc817a5184714ef9bc383d8cf5e2c059cfbee3 
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
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781703 
│     │      │                  ├ [27]: https://go.dev/issue/79574 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f815d005d52719ce375cc63eab9e5d808e048ea6798f943c26f307c92cb75b71 
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
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781685 
│     │      │                  ├ [27]: https://go.dev/issue/79575 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9d5aa0887f718e571ad98b351fd454853e30c7ea78ea8b50041ad4a5337adfe0 
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
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [21]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [22]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [23]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [24]: https://go.dev/cl/761581 
│     │      │                  ├ [25]: https://go.dev/cl/761640 
│     │      │                  ├ [26]: https://go.dev/issue/78476 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:33.86Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:03da252b4b2e22e02022b4f0665f1401d32a544e1336b13946f41b189fd885f1 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
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
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [124]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [129]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [130]: https://go.dev/cl/767220 
│     │      │                  ├ [131]: https://go.dev/issue/78760 
│     │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5c18177b0745a51398182723bfc93c1a0316ad9dd794b8ba8e8c3542a5ac0886 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d3b01aded5e71311eaa43b771269b58b0d959fdae5eb795ac94358436d35da9f 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9955b18303cc8f43f38da0aad34a24f23c389f215d21b01c3851960baf4cd427 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.52.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.52.0 
│     │      │                  ╰ UID : 102fb6fd6cffd352 
│     │      ├ InstalledVersion: v0.52.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:70b78ed1165d8f11ce490ccd2590161bc221a7c5f59a6c13be06104a5efa7f25 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [31] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.42.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
│     │      │                  ╰ UID : cc8768e4de3a328a 
│     │      ├ InstalledVersion: v0.42.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0f0c6ec05432326a243e434b57b8d27d38e00af4a588d5690f286fa36bd8215f 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.35.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
│     │      │                  ╰ UID : 85e39efdc0e26385 
│     │      ├ InstalledVersion: v0.35.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7a7c9024614a47090d8a90c07908de0952129407fcf387a617375ce25f10c749 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │      │                  ├ [1]: https://go.dev/cl/794100 
│     │      │                  ├ [2]: https://go.dev/issue/80142 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [33] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│     │      │                  ╰ UID : fe2a385efcc3ea26 
│     │      ├ InstalledVersion: v1.80.0 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e8740c7f6bac0e597b6edee28380f5b70d1fcfbca52b9c915234c767df9de73f 
│     │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│     │      ├ Description     : Multiple security vulnerabilities have been identified and addressed in
│     │      │                   grpc-go affecting the xDS RBAC authorization engine (internal/xds/rbac) and
│     │      │                   the HTTP/2 transport server implementation (internal/transport). These
│     │      │                   vulnerabilities could result in:
│     │      │                   
│     │      │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│     │      │                   containing `Metadata` or `RequestedServerName` fields.
│     │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│     │      │                   mitigation bypass during client-initiated stream resets.
│     │      │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│     │      │                   containing `NOT` rules around unsupported fields.
│     │      │                   ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│     │      │                   matchers
│     │      │                   - Affected Component: xDS RBAC 
│     │      │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│     │      │                    unsupported `permission` and `principal` rules (specifically `Metadata` and
│     │      │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│     │      │                     - If an authorization policy relied purely on these matchers for access
│     │      │                   control, treating those rules as no-ops effectively removed the restrictions.
│     │      │                   - If these unsupported rules were nested inside logical `NOT` rules
│     │      │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│     │      │                   silently dropping them changed the boolean logic flow of the authorization
│     │      │                   engine.
│     │      │                   As a result, policy evaluation decisions could fail open, allowing
│     │      │                   unauthorized clients to access protected gRPC services or resources.
│     │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│     │      │                   Aborts
│     │      │                   - Affected Component: HTTP/2 transport
│     │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│     │      │                   threshold checks to items that directly resulted in control frames being
│     │      │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│     │      │                   `RST_STREAM`s.
│     │      │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│     │      │                   immediately followed by stream termination `RST_STREAM`, items queued up in
│     │      │                   the control buffer without counting against the transport response frame
│     │      │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│     │      │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│     │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields
│     │      │                   inside NOT Rules
│     │      │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│     │      │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field
│     │      │                   (such as `SourcedMetadata`), the recursive step returned an empty matcher.
│     │      │                   This could result in a runtime panic when the RBAC engine attempts to
│     │      │                   authorize an incoming request.
│     │      │                   An attacker or misconfigured/malicious xDS management server delivering an
│     │      │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│     │      │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   All three issues have been fixed in `master` and will be released in 1.82.1
│     │      │                   shortly.
│     │      │                   ### Workarounds
│     │      │                   _Is there a way for users to fix or remediate the vulnerability without
│     │      │                   upgrading?_
│     │      │                   If upgrading grpc-go immediately is not possible, apply the following
│     │      │                   workarounds based on your deployment architecture:
│     │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│     │      │                   servers do not push RBAC policies containing `Metadata`,
│     │      │                   `RequestedServerName`, or `NOT` rules wrapping unsupported fields (such as
│     │      │                   `SourcedMetadata`) to grpc-go servers.
│     │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│     │      │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│     │      │                   and active rate limiting on `RST_STREAM` frequency per connection.
│     │      │                   ### Severity
│     │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│     │      │                   Primary Impact |
│     │      │                     | :--- | :--- | :--- | :--- |
│     │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│     │      │                    / Fail-Open |
│     │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU
│     │      │                   Consumption / Denial of Service |
│     │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│     │      │                   Denial of Service | 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.8 
│     │      ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c197
│     │      │                  │      70b2935 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│     │      │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│     │      │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
│     │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
│     ├ [34] ╭ VulnerabilityID : CVE-2026-33818 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : c987d54a1f525e54 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6279f815b39e845b8a87b55036366aa18a3a72ea515bbf97cf542b9e3522f5ad 
│     │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │      │                   recursion in Unmarshal 
│     │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
│     │      │                   parsing deeply-nested, recursive structures. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │      │                  ├ [1]: https://go.dev/cl/814980 
│     │      │                  ├ [2]: https://go.dev/issue/80405 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [35] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : c987d54a1f525e54 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8f1fce28b11a0ec0884d442e354a9934eb22eccf6cb66c85e6e9686c6197879a 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
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
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [124]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [129]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [130]: https://go.dev/cl/767220 
│     │      │                  ├ [131]: https://go.dev/issue/78760 
│     │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
│     ├ [36] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : c987d54a1f525e54 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:54d659d321055c5efce7a2af9ef7d2afbd3387c8aa448aaa6d3265abfe81cce0 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [37] ╭ VulnerabilityID : CVE-2026-56853 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : c987d54a1f525e54 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f4aa5b01fb6eabfbb4982c0ba9d70b52408722011d392f6a28d475e285da1b5b 
│     │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │      │                   Denial of Service 
│     │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
│     │      │                   bytes from each new connection to see if they contain the HTTP/2 client
│     │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
│     │      │                   this. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │      │                  ├ [1]: https://go.dev/cl/795540 
│     │      │                  ├ [2]: https://go.dev/issue/80205 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [38] ╭ VulnerabilityID : CVE-2026-56858 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : c987d54a1f525e54 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ac3bf015a199914b10e2fc2bace8429e1b9815b3aef11b5357dc5ffe76ff06b1 
│     │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │      │                    input 
│     │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │      │                    XSS. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                            ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │      │                  ├ [1]: https://go.dev/cl/807100 
│     │      │                  ├ [2]: https://go.dev/issue/80435 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [39] ╭ VulnerabilityID : CVE-2026-56859 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : c987d54a1f525e54 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:57e06b28c59d401ad06b431f789355318cb75db1d6b7ee0a5f2acbbdf1a56caf 
│     │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │      │                   issue 
│     │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │      │                   fire; this could lead to stack exhaustion. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │      │                  ├ [1]: https://go.dev/cl/803320 
│     │      │                  ├ [2]: https://go.dev/issue/80481 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [40] ╭ VulnerabilityID : CVE-2026-56860 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : c987d54a1f525e54 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a9386800ed9d9135f77258498e4dc933d454941f1877bf7cde68bfdfe000318f 
│     │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
│     │      │                   in path resolution 
│     │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │      │                   segments performed string conversions and buffer rewrites on each step,
│     │      │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │      │                    reducing memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.9 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │      │                  ├ [1]: https://go.dev/cl/803681 
│     │      │                  ├ [2]: https://go.dev/issue/80494 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ╰ [41] ╭ VulnerabilityID : CVE-2026-56862 
│            ├ VendorIDs        ─ [0]: GO-2026-6090 
│            ├ PkgID           : stdlib@v1.26.5 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│            │                  ╰ UID : c987d54a1f525e54 
│            ├ InstalledVersion: v1.26.5 
│            ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│            │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:401f25ee9e02d15b0ace48aaf6d8bd3d8452e894f670dfdd5ead9a83a0bff005 
│            ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│            │                   KeyUpdate messages 
│            ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│            │                   state-advancing, regardless of whether a handshake has been completed or not.
│            │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│            │                   the server to keep performing key derivation operations indefinitely. 
│            ├ Severity        : HIGH 
│            ├ CweIDs           ─ [0]: CWE-770 
│            ├ VendorSeverity   ╭ bitnami: 3 
│            │                  ╰ redhat : 3 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│            │                  │         ╰ V3Score : 7.5 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│            │                            ╰ V3Score : 7.5 
│            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│            │                  ├ [1]: https://go.dev/cl/804261 
│            │                  ├ [2]: https://go.dev/issue/80528 
│            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│            ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│            ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
├ [1] ╭ [0]  ╭ VulnerabilityID : CVE-2026-41567 
│     │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:dc1e9f9540f7b0e4554d07695dfb1049986a4e159d1a5e3f380b1b93e4b2d67d 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [7] : https://github.com/moby/moby 
│     │      │                  ├ [8] : https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567
│     │      │                  │       .json 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-08-24T13:18:34.123Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:bdea4e6df76fecf755f825674a382f153b8a31ba9763433b17d4491aac165ebf 
│     │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby container framework: Host
│     │      │                    file overwrite via race condition in docker cp mount setup 
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
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                           ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42306 
│     │      │                  ├ [1]: https://github.com/moby/moby 
│     │      │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42306 
│     │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ab97b9eb24d0bd6b607c7f80361ad2d15d176ab87975f7792ee82e437d87153e 
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
│     │      ╰ LastModifiedDate: 2026-08-24T13:18:17.587Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompatible 
│     │      │                  ╰ UID : 574b64b426d7eeee 
│     │      ├ InstalledVersion: v28.5.2+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d2ddf026c62270c1c93979758917d5cd3a21f13daac38aeaf49c5c360a9d5d4b 
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
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-39883 
│     │      ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
│     │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
│     │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
│     │      │                  ╰ UID : 77f73fc145fb5169 
│     │      ├ InstalledVersion: v1.42.0 
│     │      ├ FixedVersion    : 1.43.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:f2f95db13ff9169dc18271467903406a7eac3df15e1916b961af4c87df164a3a 
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
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-39883 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456718 
│     │      │                  ├ [8] : https://github.com/open-telemetry/opentelemetry-go 
│     │      │                  ├ [9] : https://github.com/open-telemetry/opentelemetry-go/security/advisories/
│     │      │                  │       GHSA-hfvc-g4fc-pqhx 
│     │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
│     │      │                  ├ [11]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39883
│     │      │                  │       .json 
│     │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
│     │      ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
│     │      ╰ LastModifiedDate: 2026-08-14T13:18:34.567Z 
│     ├ [5]  ╭ VulnerabilityID : CVE-2026-56864 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6180 
│     │      ├ PkgID           : golang.org/x/mod@v0.33.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.33.0 
│     │      │                  ╰ UID : 514a48e74ca2cb81 
│     │      ├ InstalledVersion: v0.33.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5f7648f4c77640b4cedc43f275eea957e2ad312abc757ac264f6f8d544565274 
│     │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module content no ... 
│     │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
│     │      │                   contained within the transparency log. This attack allows for a coordinating
│     │      │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
│     │      │                   detected by evaluating the transparency log. In order to determine if you have
│     │      │                    been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/815000 
│     │      │                  ├ [1]: https://go.dev/cl/815020 
│     │      │                  ├ [2]: https://go.dev/issue/80745 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56864 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6180 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-56865 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6179 
│     │      ├ PkgID           : golang.org/x/mod@v0.33.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.33.0 
│     │      │                  ╰ UID : 514a48e74ca2cb81 
│     │      ├ InstalledVersion: v0.33.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:500d2efc63bbd9d354976f9ee4b7646a2b6530f0383f86e22976bd6fb41b7d05 
│     │      ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog: Supply chain
│     │      │                   compromise via transparency log tile verification bypass 
│     │      ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
│     │      │                   that allow for a requested module to bypass the GOSUMDB check and persist
│     │      │                   attacker-controlled module content to a local Go module cache. This attack
│     │      │                   allows for a malicious GOPROXY to serve malicious module content that cannot
│     │      │                   be detected by evaluating the transparency log. All tiles are now correctly
│     │      │                   verified against their parents. In order to determine if you have been
│     │      │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 8.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56865 
│     │      │                  ├ [1]: https://go.dev/cl/814960 
│     │      │                  ├ [2]: https://go.dev/cl/815020 
│     │      │                  ├ [3]: https://go.dev/issue/80744 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-6179 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-56865 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:acc2cf967bc40f5252b723744bcbcbd341fd3f989120fe66c5a699207b1a4850 
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
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781703 
│     │      │                  ├ [27]: https://go.dev/issue/79574 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:abac3d885ca4d44023c912fea23633f025fc466e7936d2eb60e7f52f38deddce 
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
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781685 
│     │      │                  ├ [27]: https://go.dev/issue/79575 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:da64556fe44c13effe8e30fd30bd28e95ea9a1bbc0aab823289525dce21614fe 
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
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [21]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [22]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [23]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [24]: https://go.dev/cl/761581 
│     │      │                  ├ [25]: https://go.dev/cl/761640 
│     │      │                  ├ [26]: https://go.dev/issue/78476 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:33.86Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bb24d4026a522db9229e77c3aba85d6e665703ebb99e4edac734f96363591792 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
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
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [124]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [129]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [130]: https://go.dev/cl/767220 
│     │      │                  ├ [131]: https://go.dev/issue/78760 
│     │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bdd4c5f8d9ea71cf0c594f4182a3b868b51e64c8d136c2e13697596cb67790d7 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-25680 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5028 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cc47496849783b4b86291587cd14087d20286ed4e51827e3abfb703fc44b4ee5 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [13] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:73589f51021c3b19450cadbf7a4bad9f3cb1c8455cff216f623393a8a6eca174 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [14] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.51.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.51.0 
│     │      │                  ╰ UID : 5e89717fe2a26868 
│     │      ├ InstalledVersion: v0.51.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6568d5315e6bb6ff9b5c18dd65046cede5b7bdc3e5371505744028930b84aef1 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [15] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.42.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.42.0 
│     │      │                  ╰ UID : 4ffcb4cbb21a770c 
│     │      ├ InstalledVersion: v0.42.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:85cfdd990491dd0f77d09887fe38f7c17c48f2544a0a6381a591c3b815f4cb99 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.35.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.35.0 
│     │      │                  ╰ UID : a9f39cf56d190707 
│     │      ├ InstalledVersion: v0.35.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:83cedf5a1ecd33a98b88245abac222f5e63d361d9f09b37d9b7f2a1edfe5f96b 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │      │                  ├ [1]: https://go.dev/cl/794100 
│     │      │                  ├ [2]: https://go.dev/issue/80142 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ╰ [17] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│            ├ PkgID           : google.golang.org/grpc@v1.80.0 
│            ├ PkgName         : google.golang.org/grpc 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│            │                  ╰ UID : 62bc4e817051b9c0 
│            ├ InstalledVersion: v1.80.0 
│            ├ FixedVersion    : 1.82.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│            │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│            ├ SeveritySource  : ghsa 
│            ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│            ├ DataSource       ╭ ID  : ghsa 
│            │                  ├ Name: GitHub Security Advisory Go 
│            │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│            ├ Fingerprint     : sha256:73d54bd5cd95b27afb505a640b9c0f0201a320ea6cd4dc6635922772142cc858 
│            ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│            ├ Description     : Multiple security vulnerabilities have been identified and addressed in
│            │                   grpc-go affecting the xDS RBAC authorization engine (internal/xds/rbac) and
│            │                   the HTTP/2 transport server implementation (internal/transport). These
│            │                   vulnerabilities could result in:
│            │                   
│            │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│            │                   containing `Metadata` or `RequestedServerName` fields.
│            │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│            │                   mitigation bypass during client-initiated stream resets.
│            │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│            │                   containing `NOT` rules around unsupported fields.
│            │                   ### Impact
│            │                   _What kind of vulnerability is it? Who is impacted?_
│            │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│            │                   matchers
│            │                   - Affected Component: xDS RBAC 
│            │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│            │                    unsupported `permission` and `principal` rules (specifically `Metadata` and
│            │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│            │                     - If an authorization policy relied purely on these matchers for access
│            │                   control, treating those rules as no-ops effectively removed the restrictions.
│            │                   - If these unsupported rules were nested inside logical `NOT` rules
│            │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│            │                   silently dropping them changed the boolean logic flow of the authorization
│            │                   engine.
│            │                   As a result, policy evaluation decisions could fail open, allowing
│            │                   unauthorized clients to access protected gRPC services or resources.
│            │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│            │                   Aborts
│            │                   - Affected Component: HTTP/2 transport
│            │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│            │                   threshold checks to items that directly resulted in control frames being
│            │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│            │                   `RST_STREAM`s.
│            │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│            │                   immediately followed by stream termination `RST_STREAM`, items queued up in
│            │                   the control buffer without counting against the transport response frame
│            │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│            │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│            │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields
│            │                   inside NOT Rules
│            │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│            │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field
│            │                   (such as `SourcedMetadata`), the recursive step returned an empty matcher.
│            │                   This could result in a runtime panic when the RBAC engine attempts to
│            │                   authorize an incoming request.
│            │                   An attacker or misconfigured/malicious xDS management server delivering an
│            │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│            │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│            │                   ### Patches
│            │                   _Has the problem been patched? What versions should users upgrade to?_
│            │                   All three issues have been fixed in `master` and will be released in 1.82.1
│            │                   shortly.
│            │                   ### Workarounds
│            │                   _Is there a way for users to fix or remediate the vulnerability without
│            │                   upgrading?_
│            │                   If upgrading grpc-go immediately is not possible, apply the following
│            │                   workarounds based on your deployment architecture:
│            │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│            │                   servers do not push RBAC policies containing `Metadata`,
│            │                   `RequestedServerName`, or `NOT` rules wrapping unsupported fields (such as
│            │                   `SourcedMetadata`) to grpc-go servers.
│            │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│            │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│            │                   and active rate limiting on `RST_STREAM` frequency per connection.
│            │                   ### Severity
│            │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│            │                   Primary Impact |
│            │                     | :--- | :--- | :--- | :--- |
│            │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│            │                    / Fail-Open |
│            │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU
│            │                   Consumption / Denial of Service |
│            │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│            │                   Denial of Service | 
│            ├ Severity        : HIGH 
│            ├ VendorSeverity   ─ ghsa: 3 
│            ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/
│            │                         │            SA:N 
│            │                         ╰ V40Score : 8.8 
│            ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│            │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c197
│            │                  │      70b2935 
│            │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│            │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│            │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│            ├ PublishedDate   : 2026-07-21T22:03:55Z 
│            ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
├ [2] ╭ [0]  ╭ VulnerabilityID : CVE-2026-10722 
│     │      ├ VendorIDs        ─ [0]: GHSA-xhgw-qwwf-pg32 
│     │      ├ PkgID           : github.com/cilium/ebpf@v0.16.0 
│     │      ├ PkgName         : github.com/cilium/ebpf 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/cilium/ebpf@v0.16.0 
│     │      │                  ╰ UID : 88c0a9606682c30b 
│     │      ├ InstalledVersion: v0.16.0 
│     │      ├ FixedVersion    : 0.22.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10722 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:e183d4f811718a4e5a1268551a53137d4c3a01914d4e14231b8f3948acb54426 
│     │      ├ Title           : github.com/cilium/ebpf: Cilium ebpf: Denial of Service via integer overflow 
│     │      ├ Description     : A vulnerability has been found in cilium ebpf up to 0.21.0. This affects the
│     │      │                   function loadRawSpec of the file btf/btf.go of the component
│     │      │                   LoadCollectionSpec/LoadCollectionSpecFromReader. Such manipulation of the
│     │      │                   argument offset leads to integer overflow. The attack can only be performed
│     │      │                   from a local environment. The exploit has been disclosed to the public and may
│     │      │                    be used. The name of the patch is 533dfc82fd228bfadf42ea7180c39de7d9af47fa. A
│     │      │                    patch should be applied to remediate this issue. 
│     │      ├ Severity        : LOW 
│     │      ├ CweIDs           ╭ [0]: CWE-189 
│     │      │                  ╰ [1]: CWE-190 
│     │      ├ VendorSeverity   ╭ ghsa  : 1 
│     │      │                  ├ nvd   : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector : CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│     │      │                  │        ├ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:N/VC:N/VI:N/VA:L/SC:N/SI:
│     │      │                  │        │            N/SA:N/E:P 
│     │      │                  │        ├ V3Score  : 3.3 
│     │      │                  │        ╰ V40Score : 1.9 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 5.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 5.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-10722 
│     │      │                  ├ [1] : https://gist.github.com/thesmartshadow/256bff0f8042c584f993ace89074a815 
│     │      │                  ├ [2] : https://github.com/cilium/ebpf 
│     │      │                  ├ [3] : https://github.com/cilium/ebpf/ 
│     │      │                  ├ [4] : https://github.com/cilium/ebpf/commit/533dfc82fd228bfadf42ea7180c39de7d
│     │      │                  │       9af47fa 
│     │      │                  ├ [5] : https://github.com/cilium/ebpf/issues/2019 
│     │      │                  ├ [6] : https://github.com/cilium/ebpf/pull/2021 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-10722 
│     │      │                  ├ [8] : https://vuldb.com/cve/CVE-2026-10722 
│     │      │                  ├ [9] : https://vuldb.com/submit/818291 
│     │      │                  ├ [10]: https://vuldb.com/vuln/368091 
│     │      │                  ├ [11]: https://vuldb.com/vuln/368091/cti 
│     │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-10722 
│     │      ├ PublishedDate   : 2026-06-03T13:16:19.15Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-56864 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6180 
│     │      ├ PkgID           : golang.org/x/mod@v0.36.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.36.0 
│     │      │                  ╰ UID : 5448af9d8953f874 
│     │      ├ InstalledVersion: v0.36.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2823fbefb1d1c513626466eb7143fa77701cc4fa092fa6372fd98ccca74a9336 
│     │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module content no ... 
│     │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
│     │      │                   contained within the transparency log. This attack allows for a coordinating
│     │      │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
│     │      │                   detected by evaluating the transparency log. In order to determine if you have
│     │      │                    been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/815000 
│     │      │                  ├ [1]: https://go.dev/cl/815020 
│     │      │                  ├ [2]: https://go.dev/issue/80745 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56864 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6180 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-56865 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6179 
│     │      ├ PkgID           : golang.org/x/mod@v0.36.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.36.0 
│     │      │                  ╰ UID : 5448af9d8953f874 
│     │      ├ InstalledVersion: v0.36.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bdceec0f55091203e102148591c57b2007a77e92ac090aa17000683ea7105db0 
│     │      ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog: Supply chain
│     │      │                   compromise via transparency log tile verification bypass 
│     │      ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
│     │      │                   that allow for a requested module to bypass the GOSUMDB check and persist
│     │      │                   attacker-controlled module content to a local Go module cache. This attack
│     │      │                   allows for a malicious GOPROXY to serve malicious module content that cannot
│     │      │                   be detected by evaluating the transparency log. All tiles are now correctly
│     │      │                   verified against their parents. In order to determine if you have been
│     │      │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 8.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56865 
│     │      │                  ├ [1]: https://go.dev/cl/814960 
│     │      │                  ├ [2]: https://go.dev/cl/815020 
│     │      │                  ├ [3]: https://go.dev/issue/80744 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-6179 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-56865 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.55.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│     │      │                  ╰ UID : 797ef4bf548924eb 
│     │      ├ InstalledVersion: v0.55.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:7c4fb24da78020bc0e52a6c3e3fb677d361fc72ab8abf7eef6d0ce6c106757b3 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.38.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.38.0 
│     │      │                  ╰ UID : 90b09d89a338d701 
│     │      ├ InstalledVersion: v0.38.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4ee852ed617373ca5656e98b2fea6080e83298e1d132dae5d3773e067f19f7c0 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │      │                  ├ [1]: https://go.dev/cl/794100 
│     │      │                  ├ [2]: https://go.dev/issue/80142 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [5]  ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.80.0 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.80.0 
│     │      │                  ╰ UID : 29dcebeabb17f806 
│     │      ├ InstalledVersion: v1.80.0 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:6907d87f592b9861fdab5aa1609285f0f79cd007da6d53e840337be713acdd32 
│     │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│     │      ├ Description     : Multiple security vulnerabilities have been identified and addressed in
│     │      │                   grpc-go affecting the xDS RBAC authorization engine (internal/xds/rbac) and
│     │      │                   the HTTP/2 transport server implementation (internal/transport). These
│     │      │                   vulnerabilities could result in:
│     │      │                   
│     │      │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│     │      │                   containing `Metadata` or `RequestedServerName` fields.
│     │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│     │      │                   mitigation bypass during client-initiated stream resets.
│     │      │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│     │      │                   containing `NOT` rules around unsupported fields.
│     │      │                   ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│     │      │                   matchers
│     │      │                   - Affected Component: xDS RBAC 
│     │      │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│     │      │                    unsupported `permission` and `principal` rules (specifically `Metadata` and
│     │      │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│     │      │                     - If an authorization policy relied purely on these matchers for access
│     │      │                   control, treating those rules as no-ops effectively removed the restrictions.
│     │      │                   - If these unsupported rules were nested inside logical `NOT` rules
│     │      │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│     │      │                   silently dropping them changed the boolean logic flow of the authorization
│     │      │                   engine.
│     │      │                   As a result, policy evaluation decisions could fail open, allowing
│     │      │                   unauthorized clients to access protected gRPC services or resources.
│     │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│     │      │                   Aborts
│     │      │                   - Affected Component: HTTP/2 transport
│     │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│     │      │                   threshold checks to items that directly resulted in control frames being
│     │      │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│     │      │                   `RST_STREAM`s.
│     │      │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│     │      │                   immediately followed by stream termination `RST_STREAM`, items queued up in
│     │      │                   the control buffer without counting against the transport response frame
│     │      │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│     │      │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│     │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields
│     │      │                   inside NOT Rules
│     │      │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│     │      │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field
│     │      │                   (such as `SourcedMetadata`), the recursive step returned an empty matcher.
│     │      │                   This could result in a runtime panic when the RBAC engine attempts to
│     │      │                   authorize an incoming request.
│     │      │                   An attacker or misconfigured/malicious xDS management server delivering an
│     │      │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│     │      │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   All three issues have been fixed in `master` and will be released in 1.82.1
│     │      │                   shortly.
│     │      │                   ### Workarounds
│     │      │                   _Is there a way for users to fix or remediate the vulnerability without
│     │      │                   upgrading?_
│     │      │                   If upgrading grpc-go immediately is not possible, apply the following
│     │      │                   workarounds based on your deployment architecture:
│     │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│     │      │                   servers do not push RBAC policies containing `Metadata`,
│     │      │                   `RequestedServerName`, or `NOT` rules wrapping unsupported fields (such as
│     │      │                   `SourcedMetadata`) to grpc-go servers.
│     │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│     │      │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│     │      │                   and active rate limiting on `RST_STREAM` frequency per connection.
│     │      │                   ### Severity
│     │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│     │      │                   Primary Impact |
│     │      │                     | :--- | :--- | :--- | :--- |
│     │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│     │      │                    / Fail-Open |
│     │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU
│     │      │                   Consumption / Denial of Service |
│     │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│     │      │                   Denial of Service | 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.8 
│     │      ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c197
│     │      │                  │      70b2935 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│     │      │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│     │      │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
│     │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-33818 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b2b4a6a0250459ac8a4026fcaf69e90b23fe6cc0c0adf083bf9faebe9e1b1624 
│     │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │      │                   recursion in Unmarshal 
│     │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
│     │      │                   parsing deeply-nested, recursive structures. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │      │                  ├ [1]: https://go.dev/cl/814980 
│     │      │                  ├ [2]: https://go.dev/issue/80405 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6a3cd595d6a91770b29b62d7037b276195d9bcd2f571f56057c1e84d00d62d2f 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
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
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [124]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [129]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [130]: https://go.dev/cl/767220 
│     │      │                  ├ [131]: https://go.dev/issue/78760 
│     │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b977c23a6f73e84d2e0135b293b64a3bf3d674795642b1071b30adac7e7400a3 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-56853 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f2b4a7182f25c57d0bca55e61e8dbbcb5c6fcdecdb2957bb5942de5b8994d3de 
│     │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │      │                   Denial of Service 
│     │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
│     │      │                   bytes from each new connection to see if they contain the HTTP/2 client
│     │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
│     │      │                   this. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │      │                  ├ [1]: https://go.dev/cl/795540 
│     │      │                  ├ [2]: https://go.dev/issue/80205 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-56858 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b93977f7493a61289bb694538e7a59000303223d9baefa088406db90440b049b 
│     │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │      │                    input 
│     │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │      │                    XSS. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                            ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │      │                  ├ [1]: https://go.dev/cl/807100 
│     │      │                  ├ [2]: https://go.dev/issue/80435 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-56859 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:93accc5443a99463e18149fc052b76ac290eb7965ad579d3e65e4f04de344ff1 
│     │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │      │                   issue 
│     │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │      │                   fire; this could lead to stack exhaustion. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │      │                  ├ [1]: https://go.dev/cl/803320 
│     │      │                  ├ [2]: https://go.dev/issue/80481 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-56860 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : fede7274e5b0cc94 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e3d2653276e1f6b43c3f57cc30124e542d932cff7708ebfa0a85a86c6a8ed1b5 
│     │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
│     │      │                   in path resolution 
│     │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │      │                   segments performed string conversions and buffer rewrites on each step,
│     │      │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │      │                    reducing memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.9 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │      │                  ├ [1]: https://go.dev/cl/803681 
│     │      │                  ├ [2]: https://go.dev/issue/80494 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ╰ [13] ╭ VulnerabilityID : CVE-2026-56862 
│            ├ VendorIDs        ─ [0]: GO-2026-6090 
│            ├ PkgID           : stdlib@v1.26.5 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│            │                  ╰ UID : fede7274e5b0cc94 
│            ├ InstalledVersion: v1.26.5 
│            ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│            │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:264db9093dc5fe794921b9200fbe47c140e9167a2ff4a2d0e5be65f26517bb99 
│            ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│            │                   KeyUpdate messages 
│            ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│            │                   state-advancing, regardless of whether a handshake has been completed or not.
│            │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│            │                   the server to keep performing key derivation operations indefinitely. 
│            ├ Severity        : HIGH 
│            ├ CweIDs           ─ [0]: CWE-770 
│            ├ VendorSeverity   ╭ bitnami: 3 
│            │                  ╰ redhat : 3 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│            │                  │         ╰ V3Score : 7.5 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│            │                            ╰ V3Score : 7.5 
│            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│            │                  ├ [1]: https://go.dev/cl/804261 
│            │                  ├ [2]: https://go.dev/issue/80528 
│            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│            ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│            ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
├ [3] ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│     │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│     │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│     │      ├ PkgName         : github.com/docker/cli 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│     │      │                  ╰ UID : 88851239871c0131 
│     │      ├ InstalledVersion: v28.0.2+incompatible 
│     │      ├ FixedVersion    : 29.2.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:ea9ccb51c7001927beee1dbb404bd6e22fec2a0b2e3d16a898b09af6b102bd50 
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
│     ├ [1]  ╭ VulnerabilityID : CVE-2026-41567 
│     │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d6e152f0d0b470dfd0fdabd33ff2db860663cf25ba99b40a9d553cb70f33da1b 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2026-41567 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│     │      │                  ├ [7] : https://github.com/moby/moby 
│     │      │                  ├ [8] : https://github.com/moby/moby/security/advisories/GHSA-x86f-5xw2-fm2r 
│     │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│     │      │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-41567
│     │      │                  │       .json 
│     │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│     │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│     │      ╰ LastModifiedDate: 2026-08-24T13:18:34.123Z 
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│     │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:d103baf19de94a97e82e15b507a3e531647205fdeb0e6c9262f8c960ca8d4731 
│     │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby container framework: Host
│     │      │                    file overwrite via race condition in docker cp mount setup 
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
│     │      │                  ├ photon: 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                  │        ╰ V3Score : 7.2 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│     │      │                           ╰ V3Score : 7.2 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42306 
│     │      │                  ├ [1]: https://github.com/moby/moby 
│     │      │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-rg2x-37c3-w2rh 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│     │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42306 
│     │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-33997 
│     │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ FixedVersion    : 29.3.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:aa8ea8526429b0e49a9cd8fabb443415c21d3b6ea601a1127c14ad41066ecbbf 
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
│     │      ╰ LastModifiedDate: 2026-08-24T13:18:17.587Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│     │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│     │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│     │      ├ PkgName         : github.com/docker/docker 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompatible 
│     │      │                  ╰ UID : 55fb5abb1612e962 
│     │      ├ InstalledVersion: v28.0.4+incompatible 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:b2602baee1119a1670a17627856bfae9c1d026f4905a4ca8d04165b5b3fd26d9 
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
│     ├ [5]  ╭ VulnerabilityID : CVE-2025-11065 
│     │      ├ VendorIDs        ─ [0]: GHSA-2464-8j7c-4cjm 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.4.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:c75663d7d8f554cf6c70c561b583db73601cd95cda2ab77e6b0c920a0aaa07bf 
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
│     ├ [6]  ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│     │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│     │      │                  ╰ UID : 1b295759ac036b69 
│     │      ├ InstalledVersion: v2.2.1 
│     │      ├ FixedVersion    : 2.3.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:987e5c747e82bdc40df34ac98ede3ee6e98ee0d15fec782583724024441985a0 
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
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-25681 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5029 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c308ad938f5c7cddaffcfa6fbfe95ba6b31c15fa844a5fb2eef12607717688ed 
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
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:37123 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-25681 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2466505 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2466507 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/2480761 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2480680 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2480681 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2480685 
│     │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2480688 
│     │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2480757 
│     │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2480761 
│     │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2493620 
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/10/ALSA-2026-34357.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781703 
│     │      │                  ├ [27]: https://go.dev/issue/79574 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-25681.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5029 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
│     │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-27136 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5030 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:67ce32c82e8e17f64cc101d2b1b7a3f41323465e37bdc7cf5b3944416684d7c8 
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
│     │      │                  ├ [16]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25681 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27136 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39829 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39832 
│     │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39835 
│     │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42508 
│     │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-57231 
│     │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2026-37123.html 
│     │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2026:37123 
│     │      │                  ├ [26]: https://go.dev/cl/781685 
│     │      │                  ├ [27]: https://go.dev/issue/79575 
│     │      │                  ├ [28]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-27136.html 
│     │      │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-37123.html 
│     │      │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
│     │      │                  ├ [32]: https://pkg.go.dev/vuln/GO-2026-5030 
│     │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-27136 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.53.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6a14aa8f2d6c1a91f0a8f303323a54053d761afea281ce5703bc8ed5b92e05d1 
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
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [21]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [22]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [23]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [24]: https://go.dev/cl/761581 
│     │      │                  ├ [25]: https://go.dev/cl/761640 
│     │      │                  ├ [26]: https://go.dev/issue/78476 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:33.86Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5e6fdb2b607bb2b7dbe10a8fe6d17ffa829275565289756f2be767387b3b6aaf 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
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
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [124]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [129]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [130]: https://go.dev/cl/767220 
│     │      │                  ├ [131]: https://go.dev/issue/78760 
│     │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.56.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:383aa18105afd7a6b395449cb2b75a18cddafbde4ee5711121c8648febae86e7 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2025-22872 
│     │      ├ VendorIDs        ─ [0]: GO-2025-3595 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.38.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b580e4d0690abcf8fd35ae7a9564b2df728cb1648fbd36d1ddaa4bb299111552 
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
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47911 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:d9b1e3b34f1fa185fea6d7cf2de1f2d77a3185a56aee3dd0d7d824c0d8da5f57 
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
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58190 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:a711904dc67313a0d9e7a71b32cfa998c859e8761448899158f4885a9620b6fe 
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
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f602be8d65c452712bb0e988cb5ead7630dec819de28b3cf09199201eade5639 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [16] ╭ VulnerabilityID : CVE-2026-42502 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5027 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:6cd8b93c674e8c0d6a5c5013065dbfa7f8d82699b112f82d87efbb48c42e09d3 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [17] ╭ VulnerabilityID : CVE-2026-42506 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5025 
│     │      ├ PkgID           : golang.org/x/net@v0.37.0 
│     │      ├ PkgName         : golang.org/x/net 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│     │      │                  ╰ UID : 5b14e468f8bbca73 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.55.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2c6cda4bcf661cda76e79c7de23659aacd29b8ea00abf3b515792ffd82434f6c 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [18] ╭ VulnerabilityID : CVE-2026-39824 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5024 
│     │      ├ PkgID           : golang.org/x/sys@v0.31.0 
│     │      ├ PkgName         : golang.org/x/sys 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.31.0 
│     │      │                  ╰ UID : 9877182d70cd79f1 
│     │      ├ InstalledVersion: v0.31.0 
│     │      ├ FixedVersion    : 0.44.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:0b5e971d44769849f130090c2538f415d0a08b24ced12a5697aff44e0fdbf0c6 
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
│     │      ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│     ├ [19] ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.23.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.23.0 
│     │      │                  ╰ UID : 11b54728311e29b0 
│     │      ├ InstalledVersion: v0.23.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:eb0e1d5c480a0483fc6676473e738569653a4a853c8393321a6a971180800104 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │      │                  ├ [1]: https://go.dev/cl/794100 
│     │      │                  ├ [2]: https://go.dev/issue/80142 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [20] ╭ VulnerabilityID : CVE-2026-25679 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4601 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8471c2d8ab4ed122c14ddd7db472818d6e7b66a9216150199b344d8183d68dc5 
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
│     │      │                  ├ [140]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [141]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [142]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [143]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [144]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [145]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [146]: https://access.redhat.com/errata/RHSA-2026:48036 
│     │      │                  ├ [147]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [148]: https://access.redhat.com/errata/RHSA-2026:5110 
│     │      │                  ├ [149]: https://access.redhat.com/errata/RHSA-2026:51288 
│     │      │                  ├ [150]: https://access.redhat.com/errata/RHSA-2026:52389 
│     │      │                  ├ [151]: https://access.redhat.com/errata/RHSA-2026:52390 
│     │      │                  ├ [152]: https://access.redhat.com/errata/RHSA-2026:52391 
│     │      │                  ├ [153]: https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [154]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [155]: https://access.redhat.com/errata/RHSA-2026:5549 
│     │      │                  ├ [156]: https://access.redhat.com/errata/RHSA-2026:5941 
│     │      │                  ├ [157]: https://access.redhat.com/errata/RHSA-2026:5942 
│     │      │                  ├ [158]: https://access.redhat.com/errata/RHSA-2026:5943 
│     │      │                  ├ [159]: https://access.redhat.com/errata/RHSA-2026:5944 
│     │      │                  ├ [160]: https://access.redhat.com/errata/RHSA-2026:6341 
│     │      │                  ├ [161]: https://access.redhat.com/errata/RHSA-2026:6344 
│     │      │                  ├ [162]: https://access.redhat.com/errata/RHSA-2026:6382 
│     │      │                  ├ [163]: https://access.redhat.com/errata/RHSA-2026:6383 
│     │      │                  ├ [164]: https://access.redhat.com/errata/RHSA-2026:6388 
│     │      │                  ├ [165]: https://access.redhat.com/errata/RHSA-2026:6564 
│     │      │                  ├ [166]: https://access.redhat.com/errata/RHSA-2026:6720 
│     │      │                  ├ [167]: https://access.redhat.com/errata/RHSA-2026:6802 
│     │      │                  ├ [168]: https://access.redhat.com/errata/RHSA-2026:6949 
│     │      │                  ├ [169]: https://access.redhat.com/errata/RHSA-2026:7005 
│     │      │                  ├ [170]: https://access.redhat.com/errata/RHSA-2026:7009 
│     │      │                  ├ [171]: https://access.redhat.com/errata/RHSA-2026:7011 
│     │      │                  ├ [172]: https://access.redhat.com/errata/RHSA-2026:7259 
│     │      │                  ├ [173]: https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [174]: https://access.redhat.com/errata/RHSA-2026:7315 
│     │      │                  ├ [175]: https://access.redhat.com/errata/RHSA-2026:7328 
│     │      │                  ├ [176]: https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [177]: https://access.redhat.com/errata/RHSA-2026:7665 
│     │      │                  ├ [178]: https://access.redhat.com/errata/RHSA-2026:7669 
│     │      │                  ├ [179]: https://access.redhat.com/errata/RHSA-2026:7674 
│     │      │                  ├ [180]: https://access.redhat.com/errata/RHSA-2026:7833 
│     │      │                  ├ [181]: https://access.redhat.com/errata/RHSA-2026:7834 
│     │      │                  ├ [182]: https://access.redhat.com/errata/RHSA-2026:7876 
│     │      │                  ├ [183]: https://access.redhat.com/errata/RHSA-2026:7877 
│     │      │                  ├ [184]: https://access.redhat.com/errata/RHSA-2026:7878 
│     │      │                  ├ [185]: https://access.redhat.com/errata/RHSA-2026:7879 
│     │      │                  ├ [186]: https://access.redhat.com/errata/RHSA-2026:7883 
│     │      │                  ├ [187]: https://access.redhat.com/errata/RHSA-2026:7992 
│     │      │                  ├ [188]: https://access.redhat.com/errata/RHSA-2026:8151 
│     │      │                  ├ [189]: https://access.redhat.com/errata/RHSA-2026:8167 
│     │      │                  ├ [190]: https://access.redhat.com/errata/RHSA-2026:8314 
│     │      │                  ├ [191]: https://access.redhat.com/errata/RHSA-2026:8322 
│     │      │                  ├ [192]: https://access.redhat.com/errata/RHSA-2026:8324 
│     │      │                  ├ [193]: https://access.redhat.com/errata/RHSA-2026:8337 
│     │      │                  ├ [194]: https://access.redhat.com/errata/RHSA-2026:8338 
│     │      │                  ├ [195]: https://access.redhat.com/errata/RHSA-2026:8433 
│     │      │                  ├ [196]: https://access.redhat.com/errata/RHSA-2026:8434 
│     │      │                  ├ [197]: https://access.redhat.com/errata/RHSA-2026:8456 
│     │      │                  ├ [198]: https://access.redhat.com/errata/RHSA-2026:8483 
│     │      │                  ├ [199]: https://access.redhat.com/errata/RHSA-2026:8484 
│     │      │                  ├ [200]: https://access.redhat.com/errata/RHSA-2026:8490 
│     │      │                  ├ [201]: https://access.redhat.com/errata/RHSA-2026:8491 
│     │      │                  ├ [202]: https://access.redhat.com/errata/RHSA-2026:8493 
│     │      │                  ├ [203]: https://access.redhat.com/errata/RHSA-2026:8840 
│     │      │                  ├ [204]: https://access.redhat.com/errata/RHSA-2026:8841 
│     │      │                  ├ [205]: https://access.redhat.com/errata/RHSA-2026:8842 
│     │      │                  ├ [206]: https://access.redhat.com/errata/RHSA-2026:8845 
│     │      │                  ├ [207]: https://access.redhat.com/errata/RHSA-2026:8847 
│     │      │                  ├ [208]: https://access.redhat.com/errata/RHSA-2026:8848 
│     │      │                  ├ [209]: https://access.redhat.com/errata/RHSA-2026:8849 
│     │      │                  ├ [210]: https://access.redhat.com/errata/RHSA-2026:8851 
│     │      │                  ├ [211]: https://access.redhat.com/errata/RHSA-2026:8852 
│     │      │                  ├ [212]: https://access.redhat.com/errata/RHSA-2026:8853 
│     │      │                  ├ [213]: https://access.redhat.com/errata/RHSA-2026:8855 
│     │      │                  ├ [214]: https://access.redhat.com/errata/RHSA-2026:8856 
│     │      │                  ├ [215]: https://access.redhat.com/errata/RHSA-2026:8860 
│     │      │                  ├ [216]: https://access.redhat.com/errata/RHSA-2026:8877 
│     │      │                  ├ [217]: https://access.redhat.com/errata/RHSA-2026:8878 
│     │      │                  ├ [218]: https://access.redhat.com/errata/RHSA-2026:8879 
│     │      │                  ├ [219]: https://access.redhat.com/errata/RHSA-2026:8881 
│     │      │                  ├ [220]: https://access.redhat.com/errata/RHSA-2026:8882 
│     │      │                  ├ [221]: https://access.redhat.com/errata/RHSA-2026:8930 
│     │      │                  ├ [222]: https://access.redhat.com/errata/RHSA-2026:8931 
│     │      │                  ├ [223]: https://access.redhat.com/errata/RHSA-2026:8949 
│     │      │                  ├ [224]: https://access.redhat.com/errata/RHSA-2026:9043 
│     │      │                  ├ [225]: https://access.redhat.com/errata/RHSA-2026:9044 
│     │      │                  ├ [226]: https://access.redhat.com/errata/RHSA-2026:9052 
│     │      │                  ├ [227]: https://access.redhat.com/errata/RHSA-2026:9090 
│     │      │                  ├ [228]: https://access.redhat.com/errata/RHSA-2026:9093 
│     │      │                  ├ [229]: https://access.redhat.com/errata/RHSA-2026:9094 
│     │      │                  ├ [230]: https://access.redhat.com/errata/RHSA-2026:9097 
│     │      │                  ├ [231]: https://access.redhat.com/errata/RHSA-2026:9098 
│     │      │                  ├ [232]: https://access.redhat.com/errata/RHSA-2026:9108 
│     │      │                  ├ [233]: https://access.redhat.com/errata/RHSA-2026:9109 
│     │      │                  ├ [234]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [235]: https://access.redhat.com/errata/RHSA-2026:9434 
│     │      │                  ├ [236]: https://access.redhat.com/errata/RHSA-2026:9435 
│     │      │                  ├ [237]: https://access.redhat.com/errata/RHSA-2026:9436 
│     │      │                  ├ [238]: https://access.redhat.com/errata/RHSA-2026:9439 
│     │      │                  ├ [239]: https://access.redhat.com/errata/RHSA-2026:9440 
│     │      │                  ├ [240]: https://access.redhat.com/errata/RHSA-2026:9448 
│     │      │                  ├ [241]: https://access.redhat.com/errata/RHSA-2026:9453 
│     │      │                  ├ [242]: https://access.redhat.com/errata/RHSA-2026:9461 
│     │      │                  ├ [243]: https://access.redhat.com/errata/RHSA-2026:9695 
│     │      │                  ├ [244]: https://access.redhat.com/errata/RHSA-2026:9742 
│     │      │                  ├ [245]: https://access.redhat.com/errata/RHSA-2026:9872 
│     │      │                  ├ [246]: https://access.redhat.com/security/cve/CVE-2026-25679 
│     │      │                  ├ [247]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [248]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [249]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [250]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [251]: https://errata.almalinux.org/10/ALSA-2026-8840.html 
│     │      │                  ├ [252]: https://errata.rockylinux.org/RLSA-2026:9044 
│     │      │                  ├ [253]: https://go.dev/cl/752180 
│     │      │                  ├ [254]: https://go.dev/issue/77578 
│     │      │                  ├ [255]: https://groups.google.com/g/golang-announce/c/EdhZqrQ98hk 
│     │      │                  ├ [256]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│     │      │                  ├ [257]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
│     │      │                  ├ [258]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│     │      │                  ├ [259]: https://pkg.go.dev/vuln/GO-2026-4601 
│     │      │                  ├ [260]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-2567
│     │      │                  │        9.json 
│     │      │                  ╰ [261]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│     │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:01.877Z 
│     ├ [21] ╭ VulnerabilityID : CVE-2026-27145 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3af949ee87a7eb4c68929fd5494170ce2569a683cefa050de2ae40f21bce456b 
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
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
│     │      │                  │         ╰ V3Score : 6.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:29980 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36317 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:46394 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:49703 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:49705 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:49729 
│     │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2026:49744 
│     │      │                  ├ [42]: https://access.redhat.com/errata/RHSA-2026:49765 
│     │      │                  ├ [43]: https://access.redhat.com/errata/RHSA-2026:49770 
│     │      │                  ├ [44]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [45]: https://access.redhat.com/errata/RHSA-2026:50319 
│     │      │                  ├ [46]: https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [47]: https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [48]: https://access.redhat.com/errata/RHSA-2026:52946 
│     │      │                  ├ [49]: https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [50]: https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [51]: https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [52]: https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [53]: https://access.redhat.com/errata/RHSA-2026:53416 
│     │      │                  ├ [54]: https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [55]: https://access.redhat.com/errata/RHSA-2026:54168 
│     │      │                  ├ [56]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [57]: https://access.redhat.com/errata/RHSA-2026:54427 
│     │      │                  ├ [58]: https://access.redhat.com/errata/RHSA-2026:54432 
│     │      │                  ├ [59]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [60]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [61]: https://access.redhat.com/errata/RHSA-2026:54500 
│     │      │                  ├ [62]: https://access.redhat.com/errata/RHSA-2026:54525 
│     │      │                  ├ [63]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [64]: https://access.redhat.com/errata/RHSA-2026:54603 
│     │      │                  ├ [65]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [66]: https://access.redhat.com/errata/RHSA-2026:55899 
│     │      │                  ├ [67]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [68]: https://access.redhat.com/security/cve/CVE-2026-27145 
│     │      │                  ├ [69]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [70]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [71]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [72]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [73]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [74]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [75]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [76]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [77]: https://errata.rockylinux.org/RLSA-2026:36317 
│     │      │                  ├ [78]: https://go.dev/cl/783621 
│     │      │                  ├ [79]: https://go.dev/issue/79694 
│     │      │                  ├ [80]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [81]: https://linux.oracle.com/cve/CVE-2026-27145.html 
│     │      │                  ├ [82]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [83]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│     │      │                  ├ [84]: https://pkg.go.dev/vuln/GO-2026-5037 
│     │      │                  ├ [85]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
│     │      │                  │       .json 
│     │      │                  ╰ [86]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
│     │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:13.163Z 
│     ├ [22] ╭ VulnerabilityID : CVE-2026-32280 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4e018c14ffcc2dccd15e420515e90988140cea1f56ca06ec726438540b567f1c 
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
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:25248 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:25250 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:25251 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:25252 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:25253 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:26447 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:26568 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:26571 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:26585 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:26636 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:27076 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:28038 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:28047 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:28196 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:28198 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:28441 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:28886 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:28961 
│     │      │                  ├ [119]: https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [120]: https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [121]: https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [122]: https://access.redhat.com/errata/RHSA-2026:29702 
│     │      │                  ├ [123]: https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [124]: https://access.redhat.com/errata/RHSA-2026:29854 
│     │      │                  ├ [125]: https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [126]: https://access.redhat.com/errata/RHSA-2026:34097 
│     │      │                  ├ [127]: https://access.redhat.com/errata/RHSA-2026:34192 
│     │      │                  ├ [128]: https://access.redhat.com/errata/RHSA-2026:34196 
│     │      │                  ├ [129]: https://access.redhat.com/errata/RHSA-2026:34197 
│     │      │                  ├ [130]: https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [131]: https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [132]: https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [133]: https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [134]: https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [135]: https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [136]: https://access.redhat.com/errata/RHSA-2026:39894 
│     │      │                  ├ [137]: https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [138]: https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [139]: https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [140]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [141]: https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [142]: https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [143]: https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [144]: https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [145]: https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [146]: https://access.redhat.com/errata/RHSA-2026:47712 
│     │      │                  ├ [147]: https://access.redhat.com/errata/RHSA-2026:47714 
│     │      │                  ├ [148]: https://access.redhat.com/errata/RHSA-2026:47716 
│     │      │                  ├ [149]: https://access.redhat.com/errata/RHSA-2026:47719 
│     │      │                  ├ [150]: https://access.redhat.com/errata/RHSA-2026:47721 
│     │      │                  ├ [151]: https://access.redhat.com/errata/RHSA-2026:47722 
│     │      │                  ├ [152]: https://access.redhat.com/errata/RHSA-2026:47910 
│     │      │                  ├ [153]: https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [154]: https://access.redhat.com/errata/RHSA-2026:48036 
│     │      │                  ├ [155]: https://access.redhat.com/errata/RHSA-2026:48790 
│     │      │                  ├ [156]: https://access.redhat.com/errata/RHSA-2026:49509 
│     │      │                  ├ [157]: https://access.redhat.com/errata/RHSA-2026:49526 
│     │      │                  ├ [158]: https://access.redhat.com/errata/RHSA-2026:49600 
│     │      │                  ├ [159]: https://access.redhat.com/errata/RHSA-2026:49838 
│     │      │                  ├ [160]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [161]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [162]: https://access.redhat.com/errata/RHSA-2026:51288 
│     │      │                  ├ [163]: https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [164]: https://access.redhat.com/errata/RHSA-2026:54603 
│     │      │                  ├ [165]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [166]: https://access.redhat.com/errata/RHSA-2026:9385 
│     │      │                  ├ [167]: https://access.redhat.com/security/cve/CVE-2026-32280 
│     │      │                  ├ [168]: https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [169]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [170]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [171]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [172]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [173]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [174]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [175]: https://errata.almalinux.org/10/ALSA-2026-49526.html 
│     │      │                  ├ [176]: https://errata.rockylinux.org/RLSA-2026:49838 
│     │      │                  ├ [177]: https://go.dev/cl/758320 
│     │      │                  ├ [178]: https://go.dev/issue/78282 
│     │      │                  ├ [179]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [180]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│     │      │                  ├ [181]: https://linux.oracle.com/errata/ELSA-2026-49838.html 
│     │      │                  ├ [182]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│     │      │                  ├ [183]: https://pkg.go.dev/vuln/GO-2026-4947 
│     │      │                  ├ [184]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        0.json 
│     │      │                  ╰ [185]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:18.293Z 
│     ├ [23] ╭ VulnerabilityID : CVE-2026-32281 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:25560f5a9eb0bf0ca47cc1dcbfaa76653298987ffa5f72bb4d086313c4e02852 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49526 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:49838 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-32281 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [7] : https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-49526.html 
│     │      │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:49838 
│     │      │                  ├ [12]: https://go.dev/cl/758061 
│     │      │                  ├ [13]: https://go.dev/issue/78281 
│     │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2026-32281.html 
│     │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2026-49838.html 
│     │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│     │      │                  ├ [18]: https://pkg.go.dev/vuln/GO-2026-4946 
│     │      │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [24] ╭ VulnerabilityID : CVE-2026-32283 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:13a65203a93333bfd97f2a167e7fe82feebdffd5219f4f7d6f07f40db45bd483 
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
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:25248 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:25250 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:25251 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:25252 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:26447 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:26571 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:26636 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:27076 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:28038 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:28047 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:28074 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:29035 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:29195 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:29455 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:29703 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:33722 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:34192 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:34196 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:34197 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:34365 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:47712 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:47714 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:47716 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:47719 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:47721 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:47722 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:47910 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:48036 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:48790 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:49509 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:49600 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:49944 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:51288 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:55898 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:55900 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:55901 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:55902 
│     │      │                  ├ [119]: https://access.redhat.com/errata/RHSA-2026:55903 
│     │      │                  ├ [120]: https://access.redhat.com/errata/RHSA-2026:57802 
│     │      │                  ├ [121]: https://access.redhat.com/errata/RHSA-2026:7291 
│     │      │                  ├ [122]: https://access.redhat.com/errata/RHSA-2026:7385 
│     │      │                  ├ [123]: https://access.redhat.com/security/cve/CVE-2026-32283 
│     │      │                  ├ [124]: https://bugzilla.redhat.com/2445356 
│     │      │                  ├ [125]: https://bugzilla.redhat.com/2456333 
│     │      │                  ├ [126]: https://bugzilla.redhat.com/2456338 
│     │      │                  ├ [127]: https://bugzilla.redhat.com/2456339 
│     │      │                  ├ [128]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [129]: https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│     │      │                  ├ [130]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [131]: https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│     │      │                  ├ [132]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [133]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [134]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280 
│     │      │                  ├ [135]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281 
│     │      │                  ├ [136]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [137]: https://errata.almalinux.org/10/ALSA-2026-29195.html 
│     │      │                  ├ [138]: https://errata.rockylinux.org/RLSA-2026:29703 
│     │      │                  ├ [139]: https://go.dev/cl/763767 
│     │      │                  ├ [140]: https://go.dev/issue/78334 
│     │      │                  ├ [141]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [142]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│     │      │                  ├ [143]: https://linux.oracle.com/errata/ELSA-2026-33722.html 
│     │      │                  ├ [144]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│     │      │                  ├ [145]: https://pkg.go.dev/vuln/GO-2026-4870 
│     │      │                  ├ [146]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3228
│     │      │                  │        3.json 
│     │      │                  ╰ [147]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:20.29Z 
│     ├ [25] ╭ VulnerabilityID : CVE-2026-33811 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e32823eb3c61c09eab877124adeb467599b78a7f9c3a1dee1fc9c04599e8338b 
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
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:35832 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:35995 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:36617 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:36776 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:38504 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:39266 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:39272 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:39319 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:39810 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:40119 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:42946 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:46885 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:48151 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:49703 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:50319 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:50336 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:51057 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:54168 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:54500 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:54552 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:54556 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:54584 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:54602 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:54603 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [95] : https://access.redhat.com/security/cve/CVE-2026-33811 
│     │      │                  ├ [96] : https://bugzilla.redhat.com/2467822 
│     │      │                  ├ [97] : https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [98] : https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [99] : https://bugzilla.redhat.com/show_bug.cgi?id=2467822 
│     │      │                  ├ [100]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [101]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811 
│     │      │                  ├ [102]: https://errata.almalinux.org/10/ALSA-2026-39573.html 
│     │      │                  ├ [103]: https://errata.rockylinux.org/RLSA-2026:39319 
│     │      │                  ├ [104]: https://go.dev/cl/767860 
│     │      │                  ├ [105]: https://go.dev/issue/78803 
│     │      │                  ├ [106]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [107]: https://linux.oracle.com/cve/CVE-2026-33811.html 
│     │      │                  ├ [108]: https://linux.oracle.com/errata/ELSA-2026-39573.html 
│     │      │                  ├ [109]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│     │      │                  ├ [110]: https://pkg.go.dev/vuln/GO-2026-4981 
│     │      │                  ├ [111]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3381
│     │      │                  │        1.json 
│     │      │                  ╰ [112]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:32.36Z 
│     ├ [26] ╭ VulnerabilityID : CVE-2026-33814 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f61e07d80b2103f7d5ba3d90d1cd08a65ccc3ca148307a42447301f7f5b56fa1 
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
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:57191 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [19]: https://access.redhat.com/security/cve/CVE-2026-33814 
│     │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
│     │      │                  ├ [21]: https://github.com/golang/go/issues/78476 
│     │      │                  ├ [22]: https://go-review.googlesource.com/c/go/+/761581 
│     │      │                  ├ [23]: https://go-review.googlesource.com/c/net/+/761640 
│     │      │                  ├ [24]: https://go.dev/cl/761581 
│     │      │                  ├ [25]: https://go.dev/cl/761640 
│     │      │                  ├ [26]: https://go.dev/issue/78476 
│     │      │                  ├ [27]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-33814.html 
│     │      │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [30]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│     │      │                  ├ [31]: https://pkg.go.dev/vuln/GO-2026-4918 
│     │      │                  ├ [32]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-33814
│     │      │                  │       .json 
│     │      │                  ├ [33]: https://ubuntu.com/security/notices/USN-8430-1 
│     │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8471-1 
│     │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8472-1 
│     │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8473-1 
│     │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│     │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:33.86Z 
│     ├ [27] ╭ VulnerabilityID : CVE-2026-33818 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5f5bfe09b2b3872ceb82763ea2a4a953cc9434943cf4f941ec89e774c6b4d714 
│     │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │      │                   recursion in Unmarshal 
│     │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
│     │      │                   parsing deeply-nested, recursive structures. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │      │                  ├ [1]: https://go.dev/cl/814980 
│     │      │                  ├ [2]: https://go.dev/issue/80405 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [28] ╭ VulnerabilityID : CVE-2026-39820 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:28b9fc8b0ee5ce67a995aee13e1cc6560771db5cc8eb1b3a1bdf72eec63ed5a3 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36754 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:50205 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:54552 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:54555 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:54583 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:54602 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:54883 
│     │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [41]: https://access.redhat.com/security/cve/CVE-2026-39820 
│     │      │                  ├ [42]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
│     │      │                  ├ [43]: https://go.dev/cl/759940 
│     │      │                  ├ [44]: https://go.dev/issue/78566 
│     │      │                  ├ [45]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2026-39820.html 
│     │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│     │      │                  ├ [49]: https://pkg.go.dev/vuln/GO-2026-4986 
│     │      │                  ├ [50]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39820
│     │      │                  │       .json 
│     │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-39820 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:45.35Z 
│     ├ [29] ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:5a048c7989d04afb29e04f88961852a2e2bcfe93b7a324dd96a4189dbd7e5711 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
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
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [124]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [129]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [130]: https://go.dev/cl/767220 
│     │      │                  ├ [131]: https://go.dev/issue/78760 
│     │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
│     ├ [30] ╭ VulnerabilityID : CVE-2026-39822 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4970 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:03a20bc07582f10e6192e7c326459bcbad01619e6ae45d5436d257df0520f13a 
│     │      ├ Title           : golang: Go os.Root: Symlink following vulnerability allows directory traversal 
│     │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
│     │      │                   locations outside of the Root when the final path component of the a path is a
│     │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
│     │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
│     │      │                    the root. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-61 
│     │      ├ VendorSeverity   ╭ alma       : 3 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 3 
│     │      │                  ├ bitnami    : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ├ redhat     : 3 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 7.8 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38495 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:38878 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-39822 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2498152 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [7] : https://errata.almalinux.org/10/ALSA-2026-38495.html 
│     │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:38878 
│     │      │                  ├ [9] : https://go.dev/cl/797880 
│     │      │                  ├ [10]: https://go.dev/issue/79005 
│     │      │                  ├ [11]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-39822.html 
│     │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
│     │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
│     │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2026-4970 
│     │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│     │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
│     ├ [31] ╭ VulnerabilityID : CVE-2026-39836 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4e367ce8b596ed1c707fbe64197400296c285d221533b01fcde1aa5e403977c9 
│     │      ├ Title           : net: golang: Go net package: Denial of Service via NUL byte in Dial and
│     │      │                   LookupPort on Windows 
│     │      ├ Description     : The Dial and LookupPort functions panic on Windows when provided with an input
│     │      │                    containing a NUL (0). 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-476 
│     │      ├ VendorSeverity   ╭ bitnami    : 3 
│     │      │                  ├ nvd        : 3 
│     │      │                  ├ oracle-oval: 3 
│     │      │                  ├ photon     : 3 
│     │      │                  ╰ redhat     : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39836 
│     │      │                  ├ [1]: https://go.dev/cl/775320 
│     │      │                  ├ [2]: https://go.dev/issue/79006 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-39836.html 
│     │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
│     │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4971 
│     │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39836 
│     │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│     │      ╰ LastModifiedDate: 2026-06-17T10:42:40.34Z 
│     ├ [32] ╭ VulnerabilityID : CVE-2026-42499 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4977 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:95bafc1907452f20c707f261f5265e9d83530987c79f127439753fe2bf365f69 
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
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:17713 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:17714 
│     │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
│     │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
│     │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
│     │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
│     │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:33574 
│     │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:36319 
│     │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:36625 
│     │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36754 
│     │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2026:54552 
│     │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2026:54555 
│     │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2026:54583 
│     │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2026:54602 
│     │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [39]: https://access.redhat.com/security/cve/CVE-2026-42499 
│     │      │                  ├ [40]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
│     │      │                  ├ [41]: https://go.dev/cl/771520 
│     │      │                  ├ [42]: https://go.dev/issue/78987 
│     │      │                  ├ [43]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
│     │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2026-42499.html 
│     │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
│     │      │                  ├ [46]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│     │      │                  ├ [47]: https://pkg.go.dev/vuln/GO-2026-4977 
│     │      │                  ├ [48]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42499
│     │      │                  │       .json 
│     │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2026-42499 
│     │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:19:01.603Z 
│     ├ [33] ╭ VulnerabilityID : CVE-2026-42504 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:06431af08e251a1b56cdd438592ebb0df52dd6e15d4403e7f4738adcf3a5542c 
│     │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
│     │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
│     │      │                   encoded-words can consume excessive CPU. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ amazon : 2 
│     │      │                  ├ azure  : 3 
│     │      │                  ├ bitnami: 3 
│     │      │                  ├ photon : 3 
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
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [34] ╭ VulnerabilityID : CVE-2026-56853 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:bb33ad1696c55dc095231941642792aae9652d2beacebf661511f0bf9795d7b2 
│     │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │      │                   Denial of Service 
│     │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
│     │      │                   bytes from each new connection to see if they contain the HTTP/2 client
│     │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
│     │      │                   this. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │      │                  ├ [1]: https://go.dev/cl/795540 
│     │      │                  ├ [2]: https://go.dev/issue/80205 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [35] ╭ VulnerabilityID : CVE-2026-56858 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:1cd2409f62cbb774aebd48dbb62168cf42757545995d560eaa422261948d61d2 
│     │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │      │                    input 
│     │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │      │                    XSS. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                            ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │      │                  ├ [1]: https://go.dev/cl/807100 
│     │      │                  ├ [2]: https://go.dev/issue/80435 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [36] ╭ VulnerabilityID : CVE-2026-56859 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:062682b4ddd3ecac4a8852f76b8a17cbe18ec3c07463f5e94ad4a5318128fe62 
│     │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │      │                   issue 
│     │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │      │                   fire; this could lead to stack exhaustion. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │      │                  ├ [1]: https://go.dev/cl/803320 
│     │      │                  ├ [2]: https://go.dev/issue/80481 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [37] ╭ VulnerabilityID : CVE-2026-56860 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:e1383ba6b955e07f6476f8d20c57fe910a3584f7efac75bf753134775a355d0a 
│     │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
│     │      │                   in path resolution 
│     │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │      │                   segments performed string conversions and buffer rewrites on each step,
│     │      │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │      │                    reducing memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.9 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │      │                  ├ [1]: https://go.dev/cl/803681 
│     │      │                  ├ [2]: https://go.dev/issue/80494 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ├ [38] ╭ VulnerabilityID : CVE-2026-56862 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6090 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:cb0e44907a194980958e5b1981f4ddebf578ed73ff38a411a54e6dad0cddbea5 
│     │      ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│     │      │                   KeyUpdate messages 
│     │      ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│     │      │                   state-advancing, regardless of whether a handshake has been completed or not.
│     │      │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│     │      │                   the server to keep performing key derivation operations indefinitely. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│     │      │                  ├ [1]: https://go.dev/cl/804261 
│     │      │                  ├ [2]: https://go.dev/issue/80528 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
│     ├ [39] ╭ VulnerabilityID : CVE-2026-27142 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.8, 1.26.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:ea51dc95a8fa608a2e7b9fd5d59591d291179886d1885893719e30d8e80dfcd9 
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
│     ├ [40] ╭ VulnerabilityID : CVE-2026-32282 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:760ced08d9324bf22644ccb38484efd2fd7038fc773b1b366dfa71c5e998fdb6 
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
│     │      │                  ├ oracle-oval: 2 
│     │      │                  ├ photon     : 2 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 6.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 7.8 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23228 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:25999 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-32282 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2456336 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│     │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2445345 
│     │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│     │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2449833 
│     │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│     │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│     │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│     │      │                  ├ [12]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-61726 
│     │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-68121 
│     │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
│     │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27137 
│     │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32282 
│     │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32283 
│     │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33186 
│     │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-34986 
│     │      │                  ├ [21]: https://errata.almalinux.org/10/ALSA-2026-25999.html 
│     │      │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:23228 
│     │      │                  ├ [23]: https://go.dev/cl/763761 
│     │      │                  ├ [24]: https://go.dev/issue/78293 
│     │      │                  ├ [25]: https://groups.google.com/g/golang-announce/c/0uYbvbPZRWU 
│     │      │                  ├ [26]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│     │      │                  ├ [27]: https://linux.oracle.com/errata/ELSA-2026-25999.html 
│     │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│     │      │                  ├ [29]: https://pkg.go.dev/vuln/GO-2026-4864 
│     │      │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│     │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [41] ╭ VulnerabilityID : CVE-2026-32288 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c1018d985024189dfddc35be45e0d9e32a59cb0de5e0846a9212be01670b5a66 
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
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [42] ╭ VulnerabilityID : CVE-2026-32289 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.9, 1.26.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : nvd 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:18aed1e87ff22c3d39f2185539db65083ed0ecc1b7d52e3f6495e39f4e27c13c 
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
│     │      ╰ LastModifiedDate: 2026-07-25T10:10:00.167Z 
│     ├ [43] ╭ VulnerabilityID : CVE-2026-39823 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:69d4938fcda799cdfc9f695eef796cfa1fb15ea6f3f176038dfe6044f381d1b2 
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
│     ├ [44] ╭ VulnerabilityID : CVE-2026-39825 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3387548be641cb03825d668d55f4042251d80f5561abb15ae4cb2b79d0e7d017 
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
│     ├ [45] ╭ VulnerabilityID : CVE-2026-39826 
│     │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.10, 1.26.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:2ebb76e8cd273f6f3ca68d844e646c979ace092d4af3f4f3ee35b63ee3ebb3b4 
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
│     ├ [46] ╭ VulnerabilityID : CVE-2026-42505 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5856 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:9a086f21b05b3b1674c9dd9e64669f9e72ed75c109bcd67be3af3a919a444837 
│     │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
│     │      │                   Hello 
│     │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
│     │      │                   passive network observer due to a disclosure of pre-shared key identities in
│     │      │                   the unencrypted client hello. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ CweIDs           ─ [0]: CWE-201 
│     │      ├ VendorSeverity   ╭ alma   : 3 
│     │      │                  ├ amazon : 2 
│     │      │                  ├ azure  : 2 
│     │      │                  ├ bitnami: 2 
│     │      │                  ├ photon : 2 
│     │      │                  ╰ redhat : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-42505 
│     │      │                  ├ [2]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [3]: https://errata.almalinux.org/10/ALSA-2026-37436.html 
│     │      │                  ├ [4]: https://go.dev/cl/775960 
│     │      │                  ├ [5]: https://go.dev/issue/79282 
│     │      │                  ├ [6]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
│     │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
│     │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2026-5856 
│     │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
│     │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│     │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
│     ├ [47] ╭ VulnerabilityID : CVE-2026-42507 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5039 
│     │      ├ PkgID           : stdlib@v1.24.13 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│     │      │                  ╰ UID : ae746daa41f315ef 
│     │      ├ InstalledVersion: v1.24.13 
│     │      ├ FixedVersion    : 1.25.11, 1.26.4 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:610c5bc65d0d8575cb2c3b776d8367b350bfa7cac34a18235a71af146e6d7539 
│     │      ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
│     │      │                   input injection 
│     │      ├ Description     : When returning errors, functions in the net/textproto package would include
│     │      │                   its input as part of the error. This might allow an attacker to inject
│     │      │                   misleading content to errors that are printed or logged. 
│     │      ├ Severity        : MEDIUM 
│     │      ├ VendorSeverity   ╭ alma       : 2 
│     │      │                  ├ amazon     : 2 
│     │      │                  ├ azure      : 2 
│     │      │                  ├ bitnami    : 2 
│     │      │                  ├ oracle-oval: 2 
│     │      │                  ├ photon     : 2 
│     │      │                  ├ redhat     : 2 
│     │      │                  ╰ rocky      : 2 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                  │         ╰ V3Score : 5.3 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│     │      │                            ╰ V3Score : 5.3 
│     │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
│     │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:29981 
│     │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-42507 
│     │      │                  ├ [3] : https://bugzilla.redhat.com/2484205 
│     │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
│     │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
│     │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
│     │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
│     │      │                  ├ [9] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
│     │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:29981 
│     │      │                  ├ [11]: https://go.dev/cl/777060 
│     │      │                  ├ [12]: https://go.dev/issue/79346 
│     │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│     │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-42507.html 
│     │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
│     │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│     │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-5039 
│     │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
│     │      ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ╰ [48] ╭ VulnerabilityID : CVE-2026-27139 
│            ├ VendorIDs        ─ [0]: GO-2026-4602 
│            ├ PkgID           : stdlib@v1.24.13 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│            │                  ╰ UID : ae746daa41f315ef 
│            ├ InstalledVersion: v1.24.13 
│            ├ FixedVersion    : 1.25.8, 1.26.1 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│            │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:91b1ee408643cecc338f790b9ac6116953a42e2bf076d08cefc31d9c3895d5d1 
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
├ [4] ╭ [0] ╭ VulnerabilityID : CVE-2026-33818 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:110fd8c6ed95b7058d235f848cbd4d9a37f3d69f377813b6a3f6fc19c5c25dec 
│     │     ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │     │                   recursion in Unmarshal 
│     │     ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when parsing
│     │     │                    deeply-nested, recursive structures. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-400 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │     │                  ├ [1]: https://go.dev/cl/814980 
│     │     │                  ├ [2]: https://go.dev/issue/80405 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │     ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [1] ╭ VulnerabilityID : CVE-2026-39821 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:8758065c24acff229c257efd1eadc709cf86ba4fd93a5540dda18cfa90aaf0c9 
│     │     ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │     │                   escalation via incorrect Punycode label processing 
│     │     ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │     │                   that decode to an ASCII-only label. For example, ToUnicode("xn--example-.com")
│     │     │                   incorrectly returns the name "example.com" rather than an error. This behavior
│     │     │                   can lead to privilege escalation in programs using the idna package. For
│     │     │                   example, a program which performs privilege checks on the ASCII hostname may
│     │     │                   reject "example.com" but permit "xn--example-.com". If that program
│     │     │                   subsequently converts the ASCII hostname to Unicode, it will inadvertently
│     │     │                   permits access to the Unicode name "example.com". 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-1289 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 3 
│     │     │                  ├ azure      : 4 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ├ rocky      : 3 
│     │     │                  ╰ ubuntu     : 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │     │                           ╰ V3Score : 8.2 
│     │     ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │     │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │     │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │     │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │     │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │     │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │     │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │     │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │     │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │     │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │     │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │     │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │     │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │     │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │     │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │     │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │     │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │     │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │     │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │     │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │     │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │     │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │     │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │     │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │     │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │     │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │     │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │     │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │     │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │     │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │     │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │     │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │     │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │     │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │     │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │     │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │     │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │     │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │     │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │     │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │     │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │     │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │     │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │     │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │     │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │     │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │     │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │     │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │     │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │     │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │     │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │     │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │     │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │     │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │     │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │     │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │     │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │     │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │     │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │     │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │     │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │     │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │     │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │     │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │     │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │     │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │     │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │     │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │     │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │     │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │     │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │     │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │     │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │     │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │     │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │     │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │     │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │     │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │     │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │     │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │     │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │     │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │     │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │     │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │     │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │     │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │     │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │     │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │     │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │     │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │     │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │     │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │     │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │     │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │     │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │     │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │     │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │     │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │     │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │     │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │     │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │     │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │     │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │     │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │     │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │     │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │     │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │     │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │     │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │     │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │     │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │     │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │     │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │     │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │     │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │     │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │     │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │     │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │     │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │     │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │     │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │     │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │     │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │     │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │     │                  ├ [124]: https://creativecommons.org/licenses/by/4.0/ 
│     │     │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │     │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │     │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │     │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │     │                  ├ [129]: https://github.com/golang/go/issues/78760 
│     │     │                  ├ [130]: https://go.dev/cl/767220 
│     │     │                  ├ [131]: https://go.dev/issue/78760 
│     │     │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │     │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │     │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │     │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │     │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │     │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821
│     │     │                  │        .json 
│     │     │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
│     │     │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │     ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │     ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-46600 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:379965db6d0dc6c342bd72f6fc3b241333585ea4a132a6ae47ef9648784cba6f 
│     │     ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │     │                   Service via invalid DNS record parsing 
│     │     ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │     │                   value overflows the message buffer. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-125 
│     │     ├ VendorSeverity   ╭ azure  : 2 
│     │     │                  ├ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │     │                  ├ [1]: https://go.dev/cl/786345 
│     │     │                  ├ [2]: https://go.dev/issue/79795 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │     ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-56853 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:0e5c1a71bbbb60ada159aa2642e999366e0fe920c8eb31909ea93fe93b211e4e 
│     │     ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │     │                   Denial of Service 
│     │     ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few bytes
│     │     │                    from each new connection to see if they contain the HTTP/2 client preface.
│     │     │                   ReadHeaderTimeout is unexpectedly not being applied when doing this. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │     │                  ├ [1]: https://go.dev/cl/795540 
│     │     │                  ├ [2]: https://go.dev/issue/80205 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-56858 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:fc0f7c7f2d57c9116ebbe1929991c96b7752740d965b77a4d426a19214b4ac9d 
│     │     ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │     │                   input 
│     │     ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │     │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │     │                   XSS. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-79 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                  │         ╰ V3Score : 6.1 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │     │                            ╰ V3Score : 8.1 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │     │                  ├ [1]: https://go.dev/cl/807100 
│     │     │                  ├ [2]: https://go.dev/issue/80435 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-56859 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:4ab15613cf9d1ffec870245f9194ff310acfe71a76d6da2ab0345f37f964b301 
│     │     ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │     │                   issue 
│     │     ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │     │                   fire; this could lead to stack exhaustion. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │     │                  ├ [1]: https://go.dev/cl/803320 
│     │     │                  ├ [2]: https://go.dev/issue/80481 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-56860 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 8db16386a3a4d0cb 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:218b1471385bc6ecb7e87fd038b20fea659c2b5d98e5a3cb0e1ef57b54cb77c8 
│     │     ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity in
│     │     │                    path resolution 
│     │     ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │     │                   segments performed string conversions and buffer rewrites on each step,
│     │     │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │     │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │     │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │     │                   reducing memory allocations. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-407 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 5.9 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │     │                  ├ [1]: https://go.dev/cl/803681 
│     │     │                  ├ [2]: https://go.dev/issue/80494 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │     ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ╰ [7] ╭ VulnerabilityID : CVE-2026-56862 
│           ├ VendorIDs        ─ [0]: GO-2026-6090 
│           ├ PkgID           : stdlib@v1.26.5 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│           │                  ╰ UID : 8db16386a3a4d0cb 
│           ├ InstalledVersion: v1.26.5 
│           ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│           │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:978d5ade4bfe2836ecff6d18f6193fd76c12c1e839c534e0f7fc98296adc10bf 
│           ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│           │                   KeyUpdate messages 
│           ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│           │                   state-advancing, regardless of whether a handshake has been completed or not.
│           │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│           │                   the server to keep performing key derivation operations indefinitely. 
│           ├ Severity        : HIGH 
│           ├ CweIDs           ─ [0]: CWE-770 
│           ├ VendorSeverity   ╭ bitnami: 3 
│           │                  ╰ redhat : 3 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│           │                  │         ╰ V3Score : 7.5 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│           │                            ╰ V3Score : 7.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│           │                  ├ [1]: https://go.dev/cl/804261 
│           │                  ├ [2]: https://go.dev/issue/80528 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│           ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│           ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
├ [5] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.54.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
│     │     │                  ╰ UID : c527a3567c036841 
│     │     ├ InstalledVersion: v0.54.0 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:114e5f8133a77837c8bd871024a1d8f31cab8fbdb1de07bf1d53fa9827c17cfb 
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
│     ├ [1] ╭ VulnerabilityID : CVE-2026-50163 
│     │     ├ VendorIDs        ─ [0]: GHSA-fxhp-mv3v-67qp 
│     │     ├ PkgID           : oras.land/oras-go/v2@v2.6.1 
│     │     ├ PkgName         : oras.land/oras-go/v2 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/oras.land/oras-go/v2@v2.6.1 
│     │     │                  ╰ UID : 2d707a2bb38acc69 
│     │     ├ InstalledVersion: v2.6.1 
│     │     ├ FixedVersion    : 2.6.2 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ SeveritySource  : ghsa 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50163 
│     │     ├ DataSource       ╭ ID  : ghsa 
│     │     │                  ├ Name: GitHub Security Advisory Go 
│     │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │     ├ Fingerprint     : sha256:fffcb1f26212084f4f9b2e9d9b9e2ac46130d7e7474764d9194be1f6bc544ecd 
│     │     ├ Title           : oras-go: Oras-go: Information disclosure and arbitrary file access via crafted
│     │     │                   tarball hardlinks 
│     │     ├ Description     : oras-go is a Go library for managing OCI artifacts. Prior to 2.6.2,
│     │     │                   ensureLinkPath in content/file/utils.go:262-275 validates a hardlink target
│     │     │                   relative to the extract base but returns the unresolved target, causing
│     │     │                   os.Link("victim.secret", "<extract_base>/payload.tar.gz/evil_cwd_link") to
│     │     │                   resolve header.Linkname against the process current working directory for a
│     │     │                   Typeflag=TypeLink entry such as Name=payload.tar.gz/evil_cwd_link and
│     │     │                   Linkname="victim.secret" with io.deis.oras.content.unpack: "true", which can
│     │     │                   expose or tamper with files such as .env, .git/config, .aws/credentials, and
│     │     │                   ~/.ssh/config. This issue is fixed in version 2.6.2. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ╭ [0]: CWE-22 
│     │     │                  ╰ [1]: CWE-59 
│     │     ├ VendorSeverity   ╭ ghsa  : 3 
│     │     │                  ╰ redhat: 2 
│     │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:L/A:N 
│     │     │                  │        ╰ V3Score : 7.1 
│     │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:L/A:N 
│     │     │                           ╰ V3Score : 5.9 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-50163 
│     │     │                  ├ [1]: https://github.com/oras-project/oras-go 
│     │     │                  ├ [2]: https://github.com/oras-project/oras-go/commit/b11f777f8d405c5023c4b307cf
│     │     │                  │      dc5068dfc3d406 
│     │     │                  ├ [3]: https://github.com/oras-project/oras-go/commit/c463c654ab3ef34422c1764cd6
│     │     │                  │      19806cebf20451 
│     │     │                  ├ [4]: https://github.com/oras-project/oras-go/pull/1232 
│     │     │                  ├ [5]: https://github.com/oras-project/oras-go/releases/tag/v2.6.2 
│     │     │                  ├ [6]: https://github.com/oras-project/oras-go/security/advisories/GHSA-fxhp-mv3
│     │     │                  │      v-67qp 
│     │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-50163 
│     │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-50163 
│     │     ├ PublishedDate   : 2026-07-17T20:17:23.943Z 
│     │     ╰ LastModifiedDate: 2026-07-23T18:02:00.793Z 
│     ├ [2] ╭ VulnerabilityID : CVE-2026-33818 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:5b6efc989d9d54f1589a0f016f3bbbba4c46b95b82b97f59358454aa01c73572 
│     │     ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │     │                   recursion in Unmarshal 
│     │     ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when parsing
│     │     │                    deeply-nested, recursive structures. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-400 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │     │                  ├ [1]: https://go.dev/cl/814980 
│     │     │                  ├ [2]: https://go.dev/issue/80405 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │     ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [3] ╭ VulnerabilityID : CVE-2026-39821 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:8d4ed78d3d4ac54e90adc92c3ee20fbef6f21b2f6b2f5c6c7e9460f9e671ea06 
│     │     ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │     │                   escalation via incorrect Punycode label processing 
│     │     ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
│     │     │                   that decode to an ASCII-only label. For example, ToUnicode("xn--example-.com")
│     │     │                   incorrectly returns the name "example.com" rather than an error. This behavior
│     │     │                   can lead to privilege escalation in programs using the idna package. For
│     │     │                   example, a program which performs privilege checks on the ASCII hostname may
│     │     │                   reject "example.com" but permit "xn--example-.com". If that program
│     │     │                   subsequently converts the ASCII hostname to Unicode, it will inadvertently
│     │     │                   permits access to the Unicode name "example.com". 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-1289 
│     │     ├ VendorSeverity   ╭ alma       : 3 
│     │     │                  ├ amazon     : 3 
│     │     │                  ├ azure      : 4 
│     │     │                  ├ oracle-oval: 3 
│     │     │                  ├ redhat     : 3 
│     │     │                  ├ rocky      : 3 
│     │     │                  ╰ ubuntu     : 2 
│     │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
│     │     │                           ╰ V3Score : 8.2 
│     │     ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │     │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │     │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │     │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │     │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │     │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │     │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │     │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │     │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │     │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │     │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │     │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │     │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │     │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │     │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │     │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │     │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │     │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │     │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │     │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │     │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │     │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │     │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │     │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │     │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │     │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │     │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │     │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │     │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │     │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │     │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │     │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │     │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │     │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │     │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │     │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │     │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │     │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │     │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │     │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │     │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │     │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │     │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │     │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │     │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │     │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │     │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │     │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │     │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │     │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │     │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │     │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │     │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │     │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │     │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │     │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │     │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │     │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │     │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │     │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │     │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │     │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │     │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │     │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │     │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │     │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │     │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │     │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │     │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │     │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │     │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │     │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │     │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │     │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │     │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │     │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │     │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │     │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │     │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │     │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │     │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │     │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │     │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │     │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │     │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │     │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │     │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │     │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │     │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │     │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │     │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │     │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │     │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │     │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │     │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │     │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │     │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │     │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │     │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │     │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │     │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │     │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │     │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │     │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │     │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │     │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │     │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │     │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │     │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │     │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │     │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │     │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │     │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │     │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │     │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │     │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │     │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │     │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │     │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │     │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │     │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │     │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │     │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │     │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │     │                  ├ [124]: https://creativecommons.org/licenses/by/4.0/ 
│     │     │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │     │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │     │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │     │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │     │                  ├ [129]: https://github.com/golang/go/issues/78760 
│     │     │                  ├ [130]: https://go.dev/cl/767220 
│     │     │                  ├ [131]: https://go.dev/issue/78760 
│     │     │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │     │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │     │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │     │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │     │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │     │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-39821
│     │     │                  │        .json 
│     │     │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
│     │     │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │     ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │     ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
│     ├ [4] ╭ VulnerabilityID : CVE-2026-46600 
│     │     ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:ff78a66989881704ee0bdb7980e795cacd39d1d4075c1d59bb82cf0a538c1b1b 
│     │     ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │     │                   Service via invalid DNS record parsing 
│     │     ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │     │                   value overflows the message buffer. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-125 
│     │     ├ VendorSeverity   ╭ azure  : 2 
│     │     │                  ├ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │     │                  ├ [1]: https://go.dev/cl/786345 
│     │     │                  ├ [2]: https://go.dev/issue/79795 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │     ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [5] ╭ VulnerabilityID : CVE-2026-56853 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:670eaa594036f97a83e2902d1eda4d5f107d8dc9df3493eb6a788060e3308dfe 
│     │     ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │     │                   Denial of Service 
│     │     ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few bytes
│     │     │                    from each new connection to see if they contain the HTTP/2 client preface.
│     │     │                   ReadHeaderTimeout is unexpectedly not being applied when doing this. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │     │                  ├ [1]: https://go.dev/cl/795540 
│     │     │                  ├ [2]: https://go.dev/issue/80205 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [6] ╭ VulnerabilityID : CVE-2026-56858 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:6a2ec6757fc5bc7f43fe1cb9eb0f79cc46ffa859674a51b52003a8492e2a0c3a 
│     │     ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │     │                   input 
│     │     ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │     │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │     │                   XSS. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-79 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │     │                  │         ╰ V3Score : 6.1 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │     │                            ╰ V3Score : 8.1 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │     │                  ├ [1]: https://go.dev/cl/807100 
│     │     │                  ├ [2]: https://go.dev/issue/80435 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [7] ╭ VulnerabilityID : CVE-2026-56859 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:5b97f104b7fb8917238d483ef20269447f2e14b9c07d446645723493215574d9 
│     │     ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │     │                   issue 
│     │     ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │     │                   fire; this could lead to stack exhaustion. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-770 
│     │     ├ VendorSeverity   ╭ bitnami: 3 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 7.5 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │     │                  ├ [1]: https://go.dev/cl/803320 
│     │     │                  ├ [2]: https://go.dev/issue/80481 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │     ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [8] ╭ VulnerabilityID : CVE-2026-56860 
│     │     ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │     ├ PkgID           : stdlib@v1.26.5 
│     │     ├ PkgName         : stdlib 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │     │                  ╰ UID : 791524e4b7f3e864 
│     │     ├ InstalledVersion: v1.26.5 
│     │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │     ├ Status          : fixed 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:aa06dae3038eb66b9cfd7709de6d8dc1b47b586e5974f8d5dddbde5f4316603f 
│     │     ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity in
│     │     │                    path resolution 
│     │     ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │     │                   segments performed string conversions and buffer rewrites on each step,
│     │     │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │     │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │     │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │     │                   reducing memory allocations. 
│     │     ├ Severity        : HIGH 
│     │     ├ CweIDs           ─ [0]: CWE-407 
│     │     ├ VendorSeverity   ╭ bitnami: 2 
│     │     │                  ╰ redhat : 3 
│     │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                  │         ╰ V3Score : 5.9 
│     │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │     │                            ╰ V3Score : 7.5 
│     │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │     │                  ├ [1]: https://go.dev/cl/803681 
│     │     │                  ├ [2]: https://go.dev/issue/80494 
│     │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │     ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │     ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ╰ [9] ╭ VulnerabilityID : CVE-2026-56862 
│           ├ VendorIDs        ─ [0]: GO-2026-6090 
│           ├ PkgID           : stdlib@v1.26.5 
│           ├ PkgName         : stdlib 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│           │                  ╰ UID : 791524e4b7f3e864 
│           ├ InstalledVersion: v1.26.5 
│           ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│           │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│           ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│           ├ DataSource       ╭ ID  : govulndb 
│           │                  ├ Name: The Go Vulnerability Database 
│           │                  ╰ URL : https://pkg.go.dev/vuln/ 
│           ├ Fingerprint     : sha256:c151afc53a6ec128ccffbfce9d033963d0206c20000f66451f076b1f0f1feadb 
│           ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│           │                   KeyUpdate messages 
│           ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│           │                   state-advancing, regardless of whether a handshake has been completed or not.
│           │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│           │                   the server to keep performing key derivation operations indefinitely. 
│           ├ Severity        : HIGH 
│           ├ CweIDs           ─ [0]: CWE-770 
│           ├ VendorSeverity   ╭ bitnami: 3 
│           │                  ╰ redhat : 3 
│           ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│           │                  │         ╰ V3Score : 7.5 
│           │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│           │                            ╰ V3Score : 7.5 
│           ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│           │                  ├ [1]: https://go.dev/cl/804261 
│           │                  ├ [2]: https://go.dev/issue/80528 
│           │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│           │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│           │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│           │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│           ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│           ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
├ [6] ╭ [0]  ╭ VulnerabilityID : CVE-2026-10722 
│     │      ├ VendorIDs        ─ [0]: GHSA-xhgw-qwwf-pg32 
│     │      ├ PkgID           : github.com/cilium/ebpf@v0.17.3 
│     │      ├ PkgName         : github.com/cilium/ebpf 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/cilium/ebpf@v0.17.3 
│     │      │                  ╰ UID : 6ff2375e514c8882 
│     │      ├ InstalledVersion: v0.17.3 
│     │      ├ FixedVersion    : 0.22.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10722 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:511979a3c1c43cb503fb780f0d2484c0faba9eee28e8007403e01eaabec58691 
│     │      ├ Title           : github.com/cilium/ebpf: Cilium ebpf: Denial of Service via integer overflow 
│     │      ├ Description     : A vulnerability has been found in cilium ebpf up to 0.21.0. This affects the
│     │      │                   function loadRawSpec of the file btf/btf.go of the component
│     │      │                   LoadCollectionSpec/LoadCollectionSpecFromReader. Such manipulation of the
│     │      │                   argument offset leads to integer overflow. The attack can only be performed
│     │      │                   from a local environment. The exploit has been disclosed to the public and may
│     │      │                    be used. The name of the patch is 533dfc82fd228bfadf42ea7180c39de7d9af47fa. A
│     │      │                    patch should be applied to remediate this issue. 
│     │      ├ Severity        : LOW 
│     │      ├ CweIDs           ╭ [0]: CWE-189 
│     │      │                  ╰ [1]: CWE-190 
│     │      ├ VendorSeverity   ╭ ghsa  : 1 
│     │      │                  ├ nvd   : 2 
│     │      │                  ╰ redhat: 2 
│     │      ├ CVSS             ╭ ghsa   ╭ V3Vector : CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│     │      │                  │        ├ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:N/VC:N/VI:N/VA:L/SC:N/SI:
│     │      │                  │        │            N/SA:N/E:P 
│     │      │                  │        ├ V3Score  : 3.3 
│     │      │                  │        ╰ V40Score : 1.9 
│     │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │        ╰ V3Score : 5.5 
│     │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 5.5 
│     │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-10722 
│     │      │                  ├ [1] : https://gist.github.com/thesmartshadow/256bff0f8042c584f993ace89074a815 
│     │      │                  ├ [2] : https://github.com/cilium/ebpf 
│     │      │                  ├ [3] : https://github.com/cilium/ebpf/ 
│     │      │                  ├ [4] : https://github.com/cilium/ebpf/commit/533dfc82fd228bfadf42ea7180c39de7d
│     │      │                  │       9af47fa 
│     │      │                  ├ [5] : https://github.com/cilium/ebpf/issues/2019 
│     │      │                  ├ [6] : https://github.com/cilium/ebpf/pull/2021 
│     │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-10722 
│     │      │                  ├ [8] : https://vuldb.com/cve/CVE-2026-10722 
│     │      │                  ├ [9] : https://vuldb.com/submit/818291 
│     │      │                  ├ [10]: https://vuldb.com/vuln/368091 
│     │      │                  ├ [11]: https://vuldb.com/vuln/368091/cti 
│     │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-10722 
│     │      ├ PublishedDate   : 2026-06-03T13:16:19.15Z 
│     │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│     ├ [1]  ╭ VulnerabilityID : GO-2026-5932 
│     │      ├ PkgID           : golang.org/x/crypto@v0.53.0 
│     │      ├ PkgName         : golang.org/x/crypto 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.53.0 
│     │      │                  ╰ UID : 2c4facc961c689eb 
│     │      ├ InstalledVersion: v0.53.0 
│     │      ├ Status          : affected 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b8821372f5405242f65fd043ec5865222252e636ed2dc6a3db71dbf4e155a4e1 
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
│     ├ [2]  ╭ VulnerabilityID : CVE-2026-56864 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6180 
│     │      ├ PkgID           : golang.org/x/mod@v0.37.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.37.0 
│     │      │                  ╰ UID : 1b817dfe4a47dab1 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8e77b9dba1d6f30d343adc032069dd93fe37f6a45bf54b8ef5719aeac62c6ab4 
│     │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module content no ... 
│     │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
│     │      │                   contained within the transparency log. This attack allows for a coordinating
│     │      │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
│     │      │                   detected by evaluating the transparency log. In order to determine if you have
│     │      │                    been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ─ bitnami: 3 
│     │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://go.dev/cl/815000 
│     │      │                  ├ [1]: https://go.dev/cl/815020 
│     │      │                  ├ [2]: https://go.dev/issue/80745 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56864 
│     │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6180 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
│     ├ [3]  ╭ VulnerabilityID : CVE-2026-56865 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6179 
│     │      ├ PkgID           : golang.org/x/mod@v0.37.0 
│     │      ├ PkgName         : golang.org/x/mod 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.37.0 
│     │      │                  ╰ UID : 1b817dfe4a47dab1 
│     │      ├ InstalledVersion: v0.37.0 
│     │      ├ FixedVersion    : 0.40.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:8108a1721a60ca942b22c99a325cee2048dcba343a32f3ed8f173b2b1de34f2a 
│     │      ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog: Supply chain
│     │      │                   compromise via transparency log tile verification bypass 
│     │      ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
│     │      │                   that allow for a requested module to bypass the GOSUMDB check and persist
│     │      │                   attacker-controlled module content to a local Go module cache. This attack
│     │      │                   allows for a malicious GOPROXY to serve malicious module content that cannot
│     │      │                   be detected by evaluating the transparency log. All tiles are now correctly
│     │      │                   verified against their parents. In order to determine if you have been
│     │      │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-347 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│     │      │                  │         ╰ V3Score : 8.4 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│     │      │                            ╰ V3Score : 8.8 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56865 
│     │      │                  ├ [1]: https://go.dev/cl/814960 
│     │      │                  ├ [2]: https://go.dev/cl/815020 
│     │      │                  ├ [3]: https://go.dev/issue/80744 
│     │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
│     │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-6179 
│     │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-56865 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
│     ├ [4]  ╭ VulnerabilityID : CVE-2026-56852 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5970 
│     │      ├ PkgID           : golang.org/x/text@v0.38.0 
│     │      ├ PkgName         : golang.org/x/text 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.38.0 
│     │      │                  ╰ UID : 81b84793301e73fe 
│     │      ├ InstalledVersion: v0.38.0 
│     │      ├ FixedVersion    : 0.39.0 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:b7fe1d6e3345795c2c8cdb7b9d4ce2e3c385876d039ea9d78c138ba94b7b0f9e 
│     │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input 
│     │      ├ Description     : A norm.Iter can enter an infinite loop when handling input containing invalid
│     │      │                   UTF-8 bytes. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-835 
│     │      ├ VendorSeverity   ╭ amazon: 3 
│     │      │                  ├ azure : 3 
│     │      │                  ╰ redhat: 3 
│     │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                           ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│     │      │                  ├ [1]: https://go.dev/cl/794100 
│     │      │                  ├ [2]: https://go.dev/issue/80142 
│     │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│     │      │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│     │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│     │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│     │      ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
│     ├ [5]  ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│     │      ├ PkgID           : google.golang.org/grpc@v1.81.1 
│     │      ├ PkgName         : google.golang.org/grpc 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.81.1 
│     │      │                  ╰ UID : 982e98b6c86be044 
│     │      ├ InstalledVersion: v1.81.1 
│     │      ├ FixedVersion    : 1.82.1 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ SeveritySource  : ghsa 
│     │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ DataSource       ╭ ID  : ghsa 
│     │      │                  ├ Name: GitHub Security Advisory Go 
│     │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│     │      ├ Fingerprint     : sha256:7405e345b01e1c01ea13c2a72fac951cdfae7348e1775d0a07774684b7f8ed20 
│     │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│     │      ├ Description     : Multiple security vulnerabilities have been identified and addressed in
│     │      │                   grpc-go affecting the xDS RBAC authorization engine (internal/xds/rbac) and
│     │      │                   the HTTP/2 transport server implementation (internal/transport). These
│     │      │                   vulnerabilities could result in:
│     │      │                   
│     │      │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│     │      │                   containing `Metadata` or `RequestedServerName` fields.
│     │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│     │      │                   mitigation bypass during client-initiated stream resets.
│     │      │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│     │      │                   containing `NOT` rules around unsupported fields.
│     │      │                   ### Impact
│     │      │                   _What kind of vulnerability is it? Who is impacted?_
│     │      │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│     │      │                   matchers
│     │      │                   - Affected Component: xDS RBAC 
│     │      │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│     │      │                    unsupported `permission` and `principal` rules (specifically `Metadata` and
│     │      │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│     │      │                     - If an authorization policy relied purely on these matchers for access
│     │      │                   control, treating those rules as no-ops effectively removed the restrictions.
│     │      │                   - If these unsupported rules were nested inside logical `NOT` rules
│     │      │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│     │      │                   silently dropping them changed the boolean logic flow of the authorization
│     │      │                   engine.
│     │      │                   As a result, policy evaluation decisions could fail open, allowing
│     │      │                   unauthorized clients to access protected gRPC services or resources.
│     │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│     │      │                   Aborts
│     │      │                   - Affected Component: HTTP/2 transport
│     │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│     │      │                   threshold checks to items that directly resulted in control frames being
│     │      │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│     │      │                   `RST_STREAM`s.
│     │      │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│     │      │                   immediately followed by stream termination `RST_STREAM`, items queued up in
│     │      │                   the control buffer without counting against the transport response frame
│     │      │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│     │      │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│     │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields
│     │      │                   inside NOT Rules
│     │      │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│     │      │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field
│     │      │                   (such as `SourcedMetadata`), the recursive step returned an empty matcher.
│     │      │                   This could result in a runtime panic when the RBAC engine attempts to
│     │      │                   authorize an incoming request.
│     │      │                   An attacker or misconfigured/malicious xDS management server delivering an
│     │      │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│     │      │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│     │      │                   ### Patches
│     │      │                   _Has the problem been patched? What versions should users upgrade to?_
│     │      │                   All three issues have been fixed in `master` and will be released in 1.82.1
│     │      │                   shortly.
│     │      │                   ### Workarounds
│     │      │                   _Is there a way for users to fix or remediate the vulnerability without
│     │      │                   upgrading?_
│     │      │                   If upgrading grpc-go immediately is not possible, apply the following
│     │      │                   workarounds based on your deployment architecture:
│     │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│     │      │                   servers do not push RBAC policies containing `Metadata`,
│     │      │                   `RequestedServerName`, or `NOT` rules wrapping unsupported fields (such as
│     │      │                   `SourcedMetadata`) to grpc-go servers.
│     │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│     │      │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│     │      │                   and active rate limiting on `RST_STREAM` frequency per connection.
│     │      │                   ### Severity
│     │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│     │      │                   Primary Impact |
│     │      │                     | :--- | :--- | :--- | :--- |
│     │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│     │      │                    / Fail-Open |
│     │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU
│     │      │                   Consumption / Denial of Service |
│     │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│     │      │                   Denial of Service | 
│     │      ├ Severity        : HIGH 
│     │      ├ VendorSeverity   ─ ghsa: 3 
│     │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/
│     │      │                         │            SA:N 
│     │      │                         ╰ V40Score : 8.8 
│     │      ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│     │      │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c197
│     │      │                  │      70b2935 
│     │      │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│     │      │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│     │      │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│     │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
│     │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
│     ├ [6]  ╭ VulnerabilityID : CVE-2026-33818 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5972 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:13361f035bb4e162bfdf7c5094489aa3fb61b0ba91764cfa50ebbf169d9eaa84 
│     │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
│     │      │                   recursion in Unmarshal 
│     │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
│     │      │                   parsing deeply-nested, recursive structures. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-400 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
│     │      │                  ├ [1]: https://go.dev/cl/814980 
│     │      │                  ├ [2]: https://go.dev/issue/80405 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
│     │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
│     ├ [7]  ╭ VulnerabilityID : CVE-2026-39821 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5026 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:f34decb9385d9bd71b6b05e62a5e0c0a7dde3bfc8674454ee4f31be1de089f37 
│     │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
│     │      │                   escalation via incorrect Punycode label processing 
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
│     │      ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
│     │      │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
│     │      │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
│     │      │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
│     │      │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
│     │      │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
│     │      │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
│     │      │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
│     │      │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
│     │      │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
│     │      │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
│     │      │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
│     │      │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
│     │      │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
│     │      │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
│     │      │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
│     │      │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
│     │      │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
│     │      │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
│     │      │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
│     │      │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
│     │      │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
│     │      │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
│     │      │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
│     │      │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
│     │      │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
│     │      │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
│     │      │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
│     │      │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
│     │      │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
│     │      │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
│     │      │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
│     │      │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
│     │      │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
│     │      │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
│     │      │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
│     │      │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
│     │      │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
│     │      │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
│     │      │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
│     │      │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
│     │      │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
│     │      │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
│     │      │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
│     │      │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
│     │      │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
│     │      │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
│     │      │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
│     │      │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
│     │      │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
│     │      │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
│     │      │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
│     │      │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
│     │      │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
│     │      │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
│     │      │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
│     │      │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
│     │      │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
│     │      │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
│     │      │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
│     │      │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
│     │      │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
│     │      │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
│     │      │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
│     │      │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
│     │      │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
│     │      │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
│     │      │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
│     │      │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
│     │      │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
│     │      │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
│     │      │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
│     │      │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
│     │      │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
│     │      │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
│     │      │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
│     │      │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
│     │      │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
│     │      │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
│     │      │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
│     │      │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
│     │      │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
│     │      │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
│     │      │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
│     │      │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
│     │      │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
│     │      │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
│     │      │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
│     │      │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
│     │      │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
│     │      │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
│     │      │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
│     │      │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
│     │      │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
│     │      │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
│     │      │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
│     │      │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
│     │      │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
│     │      │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
│     │      │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
│     │      │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
│     │      │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
│     │      │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
│     │      │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
│     │      │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
│     │      │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
│     │      │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
│     │      │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
│     │      │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
│     │      │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
│     │      │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
│     │      │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54580 
│     │      │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54757 
│     │      │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:56143 
│     │      │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:56223 
│     │      │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56340 
│     │      │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56431 
│     │      │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:57194 
│     │      │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:57541 
│     │      │                  ├ [119]: https://access.redhat.com/security/cve/CVE-2026-39821 
│     │      │                  ├ [120]: https://bugzilla.redhat.com/2480756 
│     │      │                  ├ [121]: https://bugzilla.redhat.com/2484207 
│     │      │                  ├ [122]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
│     │      │                  ├ [123]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
│     │      │                  ├ [124]: https://creativecommons.org/licenses/by/4.0/ 
│     │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
│     │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
│     │      │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
│     │      │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
│     │      │                  ├ [129]: https://github.com/golang/go/issues/78760 
│     │      │                  ├ [130]: https://go.dev/cl/767220 
│     │      │                  ├ [131]: https://go.dev/issue/78760 
│     │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
│     │      │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
│     │      │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
│     │      │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
│     │      │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
│     │      │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
│     │      │                  │        1.json 
│     │      │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
│     │      │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
│     │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│     │      ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
│     ├ [8]  ╭ VulnerabilityID : CVE-2026-46600 
│     │      ├ VendorIDs        ─ [0]: GO-2026-5942 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:99594208e6a7937d130f336a6f6e156abe2df19647f9e387df604e6a9ef332bd 
│     │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
│     │      │                   Service via invalid DNS record parsing 
│     │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
│     │      │                   value overflows the message buffer. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-125 
│     │      ├ VendorSeverity   ╭ azure  : 2 
│     │      │                  ├ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
│     │      │                  ├ [1]: https://go.dev/cl/786345 
│     │      │                  ├ [2]: https://go.dev/issue/79795 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
│     │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
│     ├ [9]  ╭ VulnerabilityID : CVE-2026-56853 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6089 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:c59075a648747f6600bbfa8db5aca77077f0fa3942de485b769db7b882d5bc3a 
│     │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
│     │      │                   Denial of Service 
│     │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
│     │      │                   bytes from each new connection to see if they contain the HTTP/2 client
│     │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
│     │      │                   this. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
│     │      │                  ├ [1]: https://go.dev/cl/795540 
│     │      │                  ├ [2]: https://go.dev/issue/80205 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
│     ├ [10] ╭ VulnerabilityID : CVE-2026-56858 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6091 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:3e7c9384fc45380ce069b9c58bb3e6d6ffcea807949dfad5add6cd7a60f0df93 
│     │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
│     │      │                    input 
│     │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
│     │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
│     │      │                    XSS. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-79 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│     │      │                  │         ╰ V3Score : 6.1 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
│     │      │                            ╰ V3Score : 8.1 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
│     │      │                  ├ [1]: https://go.dev/cl/807100 
│     │      │                  ├ [2]: https://go.dev/issue/80435 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
│     ├ [11] ╭ VulnerabilityID : CVE-2026-56859 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6088 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:edaf0aa32bcdc97e18529ac1dc781c9db62ee9c7d435d41972cfc8bb82209f43 
│     │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
│     │      │                   issue 
│     │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
│     │      │                   fire; this could lead to stack exhaustion. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-770 
│     │      ├ VendorSeverity   ╭ bitnami: 3 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 7.5 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
│     │      │                  ├ [1]: https://go.dev/cl/803320 
│     │      │                  ├ [2]: https://go.dev/issue/80481 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│     │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
│     ├ [12] ╭ VulnerabilityID : CVE-2026-56860 
│     │      ├ VendorIDs        ─ [0]: GO-2026-6218 
│     │      ├ PkgID           : stdlib@v1.26.5 
│     │      ├ PkgName         : stdlib 
│     │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│     │      │                  ╰ UID : d39ac036b1c73903 
│     │      ├ InstalledVersion: v1.26.5 
│     │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│     │      ├ Status          : fixed 
│     │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│     │      ├ DataSource       ╭ ID  : govulndb 
│     │      │                  ├ Name: The Go Vulnerability Database 
│     │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │      ├ Fingerprint     : sha256:4da0b8606e1008e1a2f06df206d8ca3ef836a2b1748db839ed012939795a5313 
│     │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
│     │      │                   in path resolution 
│     │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
│     │      │                   segments performed string conversions and buffer rewrites on each step,
│     │      │                   resulting in quadratic time complexity and high memory allocation overhead.
│     │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
│     │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
│     │      │                    reducing memory allocations. 
│     │      ├ Severity        : HIGH 
│     │      ├ CweIDs           ─ [0]: CWE-407 
│     │      ├ VendorSeverity   ╭ bitnami: 2 
│     │      │                  ╰ redhat : 3 
│     │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                  │         ╰ V3Score : 5.9 
│     │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│     │      │                            ╰ V3Score : 7.5 
│     │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
│     │      │                  ├ [1]: https://go.dev/cl/803681 
│     │      │                  ├ [2]: https://go.dev/issue/80494 
│     │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│     │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
│     │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
│     │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
│     │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│     │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
│     ╰ [13] ╭ VulnerabilityID : CVE-2026-56862 
│            ├ VendorIDs        ─ [0]: GO-2026-6090 
│            ├ PkgID           : stdlib@v1.26.5 
│            ├ PkgName         : stdlib 
│            ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
│            │                  ╰ UID : d39ac036b1c73903 
│            ├ InstalledVersion: v1.26.5 
│            ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│            ├ Status          : fixed 
│            ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│            │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│            ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│            ├ DataSource       ╭ ID  : govulndb 
│            │                  ├ Name: The Go Vulnerability Database 
│            │                  ╰ URL : https://pkg.go.dev/vuln/ 
│            ├ Fingerprint     : sha256:01345ea7d2433c9a8803f47f708d12eba47dbb84ba6bb1f2e257af31f48ee890 
│            ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
│            │                   KeyUpdate messages 
│            ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
│            │                   state-advancing, regardless of whether a handshake has been completed or not.
│            │                   As a result, a malicious client can keep sending KeyUpdate messages to force
│            │                   the server to keep performing key derivation operations indefinitely. 
│            ├ Severity        : HIGH 
│            ├ CweIDs           ─ [0]: CWE-770 
│            ├ VendorSeverity   ╭ bitnami: 3 
│            │                  ╰ redhat : 3 
│            ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│            │                  │         ╰ V3Score : 7.5 
│            │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│            │                            ╰ V3Score : 7.5 
│            ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
│            │                  ├ [1]: https://go.dev/cl/804261 
│            │                  ├ [2]: https://go.dev/issue/80528 
│            │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
│            │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
│            │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
│            │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
│            ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│            ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
├ [7] ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│     │     ├ PkgID           : golang.org/x/crypto@v0.54.0 
│     │     ├ PkgName         : golang.org/x/crypto 
│     │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
│     │     │                  ╰ UID : f84cce82bb94e06f 
│     │     ├ InstalledVersion: v0.54.0 
│     │     ├ Status          : affected 
│     │     ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│     │     │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│     │     ├ DataSource       ╭ ID  : govulndb 
│     │     │                  ├ Name: The Go Vulnerability Database 
│     │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│     │     ├ Fingerprint     : sha256:b3818b9502f8f13b3fa416e48b03dc96c5f987dc50c48fbeaa672ce6f3f92053 
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
│     ╰ [1] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│           ├ PkgID           : google.golang.org/grpc@v1.82.0 
│           ├ PkgName         : google.golang.org/grpc 
│           ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.82.0 
│           │                  ╰ UID : dfad6957322c681f 
│           ├ InstalledVersion: v1.82.0 
│           ├ FixedVersion    : 1.82.1 
│           ├ Status          : fixed 
│           ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
│           │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
│           ├ SeveritySource  : ghsa 
│           ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│           ├ DataSource       ╭ ID  : ghsa 
│           │                  ├ Name: GitHub Security Advisory Go 
│           │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│           ├ Fingerprint     : sha256:e2a865ce4892933d0ab1b1f7c14d6aa6dc87cb2ff2e977aa287ab30ac7a56ee4 
│           ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│           ├ Description     : Multiple security vulnerabilities have been identified and addressed in grpc-go
│           │                    affecting the xDS RBAC authorization engine (internal/xds/rbac) and the HTTP/2
│           │                    transport server implementation (internal/transport). These vulnerabilities
│           │                   could result in:
│           │                   
│           │                   - Authorization Bypass (Fail-Open) when translating xDS RBAC policies
│           │                   containing `Metadata` or `RequestedServerName` fields.
│           │                   - Denial of Service (High CPU Consumption) due to an HTTP/2 Rapid Reset
│           │                   mitigation bypass during client-initiated stream resets.
│           │                   - Denial of Service (Server Panic) when parsing crafted xDS RBAC policies
│           │                   containing `NOT` rules around unsupported fields.
│           │                   ### Impact
│           │                   _What kind of vulnerability is it? Who is impacted?_
│           │                   #### xDS RBAC Authorization Bypass via `Metadata` & `RequestedServerName`
│           │                   matchers
│           │                   - Affected Component: xDS RBAC 
│           │                   - Impact: When building policy matchers for gRPC RBAC from xDS configurations,
│           │                   unsupported `permission` and `principal` rules (specifically `Metadata` and
│           │                   `RequestedServerName`) were silently ignored and treated as no-ops.
│           │                     - If an authorization policy relied purely on these matchers for access
│           │                   control, treating those rules as no-ops effectively removed the restrictions.
│           │                   - If these unsupported rules were nested inside logical `NOT` rules
│           │                   (`Permission_NotRule` / `Principal_NotId`) or multi-condition `OR/AND` rules,
│           │                   silently dropping them changed the boolean logic flow of the authorization
│           │                   engine.
│           │                   As a result, policy evaluation decisions could fail open, allowing unauthorized
│           │                    clients to access protected gRPC services or resources.
│           │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of Service via Stream
│           │                   Aborts
│           │                   - Affected Component: HTTP/2 transport
│           │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid Reset only applied
│           │                   threshold checks to items that directly resulted in control frames being
│           │                   written back to the wire, such as `SETTINGS` ACKs or server-initiated
│           │                   `RST_STREAM`s.
│           │                   When a client initiated a rapid flood of stream creation (`HEADERS`)
│           │                   immediately followed by stream termination `RST_STREAM`, items queued up in the
│           │                    control buffer without counting against the transport response frame
│           │                   threshold. An attacker can repeatedly trigger this flood sequence to bypass
│           │                   reader blocking, resulting in high CPU usage, and Denial of Service (DoS).
│           │                   #### Denial of Service (Panic) in xDS RBAC Engine via Unsupported Fields inside
│           │                    NOT Rules
│           │                   - Impact: The xDS RBAC policy translators recursively generate matchers for
│           │                   nested rules. When a `NOT` rule wrapped an unsupported or unhandled field (such
│           │                    as `SourcedMetadata`), the recursive step returned an empty matcher. This
│           │                   could result in a runtime panic when the RBAC engine attempts to authorize an
│           │                   incoming request.
│           │                   An attacker or misconfigured/malicious xDS management server delivering an
│           │                   LDS/RDS update containing a `NOT` rule around an unhandled field causes the
│           │                   gRPC server process to crash immediately (CWE-248 / Denial of Service).
│           │                   ### Patches
│           │                   _Has the problem been patched? What versions should users upgrade to?_
│           │                   All three issues have been fixed in `master` and will be released in 1.82.1
│           │                   shortly.
│           │                   ### Workarounds
│           │                   _Is there a way for users to fix or remediate the vulnerability without
│           │                   upgrading?_
│           │                   If upgrading grpc-go immediately is not possible, apply the following
│           │                   workarounds based on your deployment architecture:
│           │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that upstream xDS management
│           │                   servers do not push RBAC policies containing `Metadata`, `RequestedServerName`,
│           │                    or `NOT` rules wrapping unsupported fields (such as `SourcedMetadata`) to
│           │                   grpc-go servers.
│           │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse proxies or load
│           │                   balancers (such as Envoy) with strict HTTP/2 `max_concurrent_streams` limits
│           │                   and active rate limiting on `RST_STREAM` frequency per connection.
│           │                   ### Severity
│           │                     | Vulnerability | Qualitative Severity | Approximate CVSS v3.1 Score |
│           │                   Primary Impact |
│           │                     | :--- | :--- | :--- | :--- |
│           │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` | Unauthorized Access
│           │                   / Fail-Open |
│           │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` | High CPU Consumption
│           │                    / Denial of Service |
│           │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` | Process Crash /
│           │                   Denial of Service | 
│           ├ Severity        : HIGH 
│           ├ VendorSeverity   ─ ghsa: 3 
│           ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI:H/VA:H/SC:N/SI:N/S
│           │                         │            A:N 
│           │                         ╰ V40Score : 8.8 
│           ├ References       ╭ [0]: https://github.com/grpc/grpc-go 
│           │                  ├ [1]: https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a142fe0fc89c1977
│           │                  │      0b2935 
│           │                  ├ [2]: https://github.com/grpc/grpc-go/pull/9236 
│           │                  ├ [3]: https://github.com/grpc/grpc-go/releases/tag/v1.82.1 
│           │                  ╰ [4]: https://github.com/grpc/grpc-go/security/advisories/GHSA-hrxh-6v49-42gf 
│           ├ PublishedDate   : 2026-07-21T22:03:55Z 
│           ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
╰ [8] ╭ [0]  ╭ VulnerabilityID : GO-2026-5932 
      │      ├ PkgID           : golang.org/x/crypto@v0.54.0 
      │      ├ PkgName         : golang.org/x/crypto 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.54.0 
      │      │                  ╰ UID : cb267a106a2d658a 
      │      ├ InstalledVersion: v0.54.0 
      │      ├ Status          : affected 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:b713f21dccc9aa7af08249666babe84506b4863993c78f7e2b70e4cca31e98f1 
      │      ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained, unsafe by design, and
      │      │                    has known security issues 
      │      ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design, has numerous
      │      │                   known security issues, is not maintained, and should not be used.
      │      │                   
      │      │                   If you are required to interoperate with OpenPGP systems and need a maintained
      │      │                    package, consider github.com/ProtonMail/go-crypto/openpgp which is a
      │      │                   maintained fork that aims to be a drop-in replacement for this package. 
      │      ├ Severity        : UNKNOWN 
      │      ╰ References       ╭ [0]: https://go.dev/issue/44226 
      │                         ╰ [1]: https://pkg.go.dev/vuln/GO-2026-5932 
      ├ [1]  ╭ VulnerabilityID : CVE-2026-56864 
      │      ├ VendorIDs        ─ [0]: GO-2026-6180 
      │      ├ PkgID           : golang.org/x/mod@v0.38.0 
      │      ├ PkgName         : golang.org/x/mod 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
      │      │                  ╰ UID : 241f7fe185218830 
      │      ├ InstalledVersion: v0.38.0 
      │      ├ FixedVersion    : 0.40.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:a59f9b90f3ae635c9ee5fc46aab585474af1c6eee7387bfa66b5500b773cb2d7 
      │      ├ Title           : A malicious GOSUMDB was capable of serving arbitrary module content no ... 
      │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module content not
      │      │                   contained within the transparency log. This attack allows for a coordinating
      │      │                   GOPROXY and GOSUMDB to serve a client malicious module content that cannot be
      │      │                   detected by evaluating the transparency log. In order to determine if you have
      │      │                    been affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-347 
      │      ├ VendorSeverity   ─ bitnami: 3 
      │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://go.dev/cl/815000 
      │      │                  ├ [1]: https://go.dev/cl/815020 
      │      │                  ├ [2]: https://go.dev/issue/80745 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56864 
      │      │                  ╰ [5]: https://pkg.go.dev/vuln/GO-2026-6180 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
      │      ╰ LastModifiedDate: 2026-08-14T17:19:14.06Z 
      ├ [2]  ╭ VulnerabilityID : CVE-2026-56865 
      │      ├ VendorIDs        ─ [0]: GO-2026-6179 
      │      ├ PkgID           : golang.org/x/mod@v0.38.0 
      │      ├ PkgName         : golang.org/x/mod 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.38.0 
      │      │                  ╰ UID : 241f7fe185218830 
      │      ├ InstalledVersion: v0.38.0 
      │      ├ FixedVersion    : 0.40.0 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:7f433444a275be9326baadf9da9bec149bc921c3d7b75d11f7829d8782b8ec27 
      │      ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog: Supply chain
      │      │                   compromise via transparency log tile verification bypass 
      │      ├ Description     : A malicious GOPROXY was previously capable of forging up to two sumdb tiles
      │      │                   that allow for a requested module to bypass the GOSUMDB check and persist
      │      │                   attacker-controlled module content to a local Go module cache. This attack
      │      │                   allows for a malicious GOPROXY to serve malicious module content that cannot
      │      │                   be detected by evaluating the transparency log. All tiles are now correctly
      │      │                   verified against their parents. In order to determine if you have been
      │      │                   affected:   rm -r go.sum go.work.sum vendor/ && go mod tidy 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-347 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
      │      │                  │         ╰ V3Score : 8.4 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
      │      │                            ╰ V3Score : 8.8 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56865 
      │      │                  ├ [1]: https://go.dev/cl/814960 
      │      │                  ├ [2]: https://go.dev/cl/815020 
      │      │                  ├ [3]: https://go.dev/issue/80744 
      │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-56865 
      │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-6179 
      │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-56865 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:57.86Z 
      ├ [3]  ╭ VulnerabilityID : CVE-2026-27145 
      │      ├ VendorIDs        ─ [0]: GO-2026-5037 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.11, 1.26.4 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:67fb812eec73affc07165d6937844a7f17389083351b66206d3373563f5d17bc 
      │      ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service via excessive
      │      │                   processing of DNS SAN entries 
      │      ├ Description     : (*x509.Certificate).VerifyHostname previously called matchHostnames in a loop
      │      │                   over all DNS Subject Alternative Name (SAN) entries. This caused
      │      │                   strings.Split(host, ".") to execute repeatedly on the same input hostname.
      │      │                   With a large DNS SAN list, verification costs scaled quadratically based on
      │      │                   the number of SAN entries multiplied by the hostname's label count. Because
      │      │                   x509.Verify validates hostnames before building the certificate chain, this
      │      │                   overhead occurred even for untrusted certificates. 
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
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:H 
      │      │                  │         ╰ V3Score : 6.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
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
      │      │                  ├ [69]: https://bugzilla.redhat.com/2480756 
      │      │                  ├ [70]: https://bugzilla.redhat.com/2484207 
      │      │                  ├ [71]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
      │      │                  ├ [72]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
      │      │                  ├ [73]: https://creativecommons.org/licenses/by/4.0/ 
      │      │                  ├ [74]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-25679 
      │      │                  ├ [75]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
      │      │                  ├ [76]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
      │      │                  ├ [77]: https://errata.rockylinux.org/RLSA-2026:36317 
      │      │                  ├ [78]: https://go.dev/cl/783621 
      │      │                  ├ [79]: https://go.dev/issue/79694 
      │      │                  ├ [80]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │      │                  ├ [81]: https://linux.oracle.com/cve/CVE-2026-27145.html 
      │      │                  ├ [82]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
      │      │                  ├ [83]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
      │      │                  ├ [84]: https://pkg.go.dev/vuln/GO-2026-5037 
      │      │                  ├ [85]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-27145
      │      │                  │       .json 
      │      │                  ╰ [86]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
      │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
      │      ╰ LastModifiedDate: 2026-08-25T13:18:13.163Z 
      ├ [4]  ╭ VulnerabilityID : CVE-2026-33818 
      │      ├ VendorIDs        ─ [0]: GO-2026-5972 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:1fa2505f8b01f9538de18ce4aecc177296aaad19fbff611c3f61ea5dc818ea20 
      │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive
      │      │                   recursion in Unmarshal 
      │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack exhaustion when
      │      │                   parsing deeply-nested, recursive structures. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-400 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
      │      │                  ├ [1]: https://go.dev/cl/814980 
      │      │                  ├ [2]: https://go.dev/issue/80405 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
      │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
      ├ [5]  ╭ VulnerabilityID : CVE-2026-39821 
      │      ├ VendorIDs        ─ [0]: GO-2026-5026 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:3a91bda075d5699d56d86863c39205e64f139ccbf0c49a6486c654f3162ae5b6 
      │      ├ Title           : golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege
      │      │                   escalation via incorrect Punycode label processing 
      │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept Punycode-encoded labels
      │      │                    that decode to an ASCII-only label. For example,
      │      │                   ToUnicode("xn--example-.com") incorrectly returns the name "example.com"
      │      │                   rather than an error. This behavior can lead to privilege escalation in
      │      │                   programs using the idna package. For example, a program which performs
      │      │                   privilege checks on the ASCII hostname may reject "example.com" but permit
      │      │                   "xn--example-.com". If that program subsequently converts the ASCII hostname
      │      │                   to Unicode, it will inadvertently permits access to the Unicode name
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
      │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:N 
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
      │      │                  ├ [125]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821 
      │      │                  ├ [126]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
      │      │                  ├ [127]: https://errata.almalinux.org/10/ALSA-2026-46395.html 
      │      │                  ├ [128]: https://errata.rockylinux.org/RLSA-2026:37435 
      │      │                  ├ [129]: https://github.com/golang/go/issues/78760 
      │      │                  ├ [130]: https://go.dev/cl/767220 
      │      │                  ├ [131]: https://go.dev/issue/78760 
      │      │                  ├ [132]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [133]: https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8 
      │      │                  ├ [134]: https://linux.oracle.com/cve/CVE-2026-39821.html 
      │      │                  ├ [135]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
      │      │                  ├ [136]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
      │      │                  ├ [137]: https://pkg.go.dev/vuln/GO-2026-5026 
      │      │                  ├ [138]: https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-3982
      │      │                  │        1.json 
      │      │                  ├ [139]: https://ubuntu.com/security/notices/USN-8416-1 
      │      │                  ╰ [140]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
      │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
      │      ╰ LastModifiedDate: 2026-08-25T13:18:46.24Z 
      ├ [6]  ╭ VulnerabilityID : CVE-2026-39822 
      │      ├ VendorIDs        ─ [0]: GO-2026-4970 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:ee6520ea676b8b113990f2712b451b46823a8db69e9cae2211f5b1f53f031cdc 
      │      ├ Title           : golang: Go os.Root: Symlink following vulnerability allows directory traversal 
      │      ├ Description     : On Unix systems, opening a file in an os.Root improperly follows symlinks to
      │      │                   locations outside of the Root when the final path component of the a path is a
      │      │                    symbolic link and the path ends in /. For example, 'root.Open("symlink/")'
      │      │                   will open "symlink" even when "symlink" is a symbolic link pointing outside of
      │      │                    the root. 
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
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
      │      │                  │         ╰ V3Score : 7.8 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
      │      │                            ╰ V3Score : 7.8 
      │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:38495 
      │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:38878 
      │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-39822 
      │      │                  ├ [3] : https://bugzilla.redhat.com/2498152 
      │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
      │      │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
      │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822 
      │      │                  ├ [7] : https://errata.almalinux.org/10/ALSA-2026-38495.html 
      │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:38878 
      │      │                  ├ [9] : https://go.dev/cl/797880 
      │      │                  ├ [10]: https://go.dev/issue/79005 
      │      │                  ├ [11]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
      │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-39822.html 
      │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-38995.html 
      │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-39822 
      │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2026-4970 
      │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-39822 
      │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
      │      ╰ LastModifiedDate: 2026-07-13T14:54:26.317Z 
      ├ [7]  ╭ VulnerabilityID : CVE-2026-42504 
      │      ├ VendorIDs        ─ [0]: GO-2026-5038 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.11, 1.26.4 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:ff87a97c0ee2c0eaf5b1b88e6f7ab9dfdb4d72a8bc2f958977cfd2f8fd913843 
      │      ├ Title           : mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header 
      │      ├ Description     : Decoding a maliciously-crafted MIME header containing many invalid
      │      │                   encoded-words can consume excessive CPU. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-407 
      │      ├ VendorSeverity   ╭ amazon : 2 
      │      │                  ├ azure  : 3 
      │      │                  ├ bitnami: 3 
      │      │                  ├ photon : 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42504 
      │      │                  ├ [1]: https://go.dev/cl/774481 
      │      │                  ├ [2]: https://go.dev/issue/79217 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5038 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42504 
      │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
      │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
      ├ [8]  ╭ VulnerabilityID : CVE-2026-46600 
      │      ├ VendorIDs        ─ [0]: GO-2026-5942 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:c4158c46b877d1649c63c17d935ec84285b4242f1d77a00bd03ea36dcee2f362 
      │      ├ Title           : golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of
      │      │                   Service via invalid DNS record parsing 
      │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size of a parameter
      │      │                   value overflows the message buffer. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-125 
      │      ├ VendorSeverity   ╭ azure  : 2 
      │      │                  ├ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
      │      │                  ├ [1]: https://go.dev/cl/786345 
      │      │                  ├ [2]: https://go.dev/issue/79795 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
      │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
      ├ [9]  ╭ VulnerabilityID : CVE-2026-56853 
      │      ├ VendorIDs        ─ [0]: GO-2026-6089 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:ccf67ccb3ccd5a394ea3ef435a94ba3eeebf97f73df6eafb1fc227511e98a379 
      │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to
      │      │                   Denial of Service 
      │      ├ Description     : When a server is configured to support unencrypted HTTP/2, it reads a few
      │      │                   bytes from each new connection to see if they contain the HTTP/2 client
      │      │                   preface. ReadHeaderTimeout is unexpectedly not being applied when doing
      │      │                   this. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
      │      │                  ├ [1]: https://go.dev/cl/795540 
      │      │                  ├ [2]: https://go.dev/issue/80205 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
      ├ [10] ╭ VulnerabilityID : CVE-2026-56858 
      │      ├ VendorIDs        ─ [0]: GO-2026-6091 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:829ca2c3ac9214719305a2fe2a9705ee76d696b44fce189bf7f75f0ebac8fa5a 
      │      ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting via pathological
      │      │                    input 
      │      ├ Description     : Previously, pathological inputs could close an unescaped '/' early, allowing
      │      │                   for attack-controlled data to inject arbitrary content, potentially leading to
      │      │                    XSS. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-79 
      │      ├ VendorSeverity   ╭ bitnami: 2 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
      │      │                  │         ╰ V3Score : 6.1 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:N 
      │      │                            ╰ V3Score : 8.1 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
      │      │                  ├ [1]: https://go.dev/cl/807100 
      │      │                  ├ [2]: https://go.dev/issue/80435 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
      ├ [11] ╭ VulnerabilityID : CVE-2026-56859 
      │      ├ VendorIDs        ─ [0]: GO-2026-6088 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:2e60830230c442dc777f5e7a085872e12d47397da7dcea8d66bdc2610998f4e7 
      │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth
      │      │                   issue 
      │      ├ Description     : Previously, DecodeElement would reset the depth counter causing it to never
      │      │                   fire; this could lead to stack exhaustion. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
      │      │                  ├ [1]: https://go.dev/cl/803320 
      │      │                  ├ [2]: https://go.dev/issue/80481 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
      ├ [12] ╭ VulnerabilityID : CVE-2026-56860 
      │      ├ VendorIDs        ─ [0]: GO-2026-6218 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:a37f7c134dd5d8d02df0f69b637efa4cc8e3d660fee572ea7efbe7d07380f605 
      │      ├ Title           : net/url: golang: golang net/url: Denial of Service from quadratic complexity
      │      │                   in path resolution 
      │      ├ Description     : Previously, resolving relative paths containing parent directory ('..')
      │      │                   segments performed string conversions and buffer rewrites on each step,
      │      │                   resulting in quadratic time complexity and high memory allocation overhead.
      │      │                   Now, path resolution operates on a byte buffer using index-based backtracking
      │      │                   for '..' segments, eliminating the quadratic time complexity and significantly
      │      │                    reducing memory allocations. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-407 
      │      ├ VendorSeverity   ╭ bitnami: 2 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 5.9 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
      │      │                  ├ [1]: https://go.dev/cl/803681 
      │      │                  ├ [2]: https://go.dev/issue/80494 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
      │      ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
      ├ [13] ╭ VulnerabilityID : CVE-2026-56862 
      │      ├ VendorIDs        ─ [0]: GO-2026-6090 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:6b27f5de0e3a183603c0fa26a116c72cf349ed65a773852da64e8aec3a376c63 
      │      ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite
      │      │                   KeyUpdate messages 
      │      ├ Description     : Handshake messages, such as KeyUpdate, are always considered as
      │      │                   state-advancing, regardless of whether a handshake has been completed or not.
      │      │                   As a result, a malicious client can keep sending KeyUpdate messages to force
      │      │                   the server to keep performing key derivation operations indefinitely. 
      │      ├ Severity        : HIGH 
      │      ├ CweIDs           ─ [0]: CWE-770 
      │      ├ VendorSeverity   ╭ bitnami: 3 
      │      │                  ╰ redhat : 3 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                  │         ╰ V3Score : 7.5 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
      │      │                            ╰ V3Score : 7.5 
      │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
      │      │                  ├ [1]: https://go.dev/cl/804261 
      │      │                  ├ [2]: https://go.dev/issue/80528 
      │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
      │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
      │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
      │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
      │      ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
      │      ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
      ├ [14] ╭ VulnerabilityID : CVE-2026-42505 
      │      ├ VendorIDs        ─ [0]: GO-2026-5856 
      │      ├ PkgID           : stdlib@v1.26.3 
      │      ├ PkgName         : stdlib 
      │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
      │      │                  ╰ UID : b958562af177c902 
      │      ├ InstalledVersion: v1.26.3 
      │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
      │      ├ Status          : fixed 
      │      ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
      │      │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
      │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
      │      ├ DataSource       ╭ ID  : govulndb 
      │      │                  ├ Name: The Go Vulnerability Database 
      │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
      │      ├ Fingerprint     : sha256:b47536011aa1ecb9acac000c0656c3ffd7a0177761744c6cb692464b324ba683 
      │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client
      │      │                   Hello 
      │      ├ Description     : Handshakes which used Encrypted Client Hello could be de-anonymized by a
      │      │                   passive network observer due to a disclosure of pre-shared key identities in
      │      │                   the unencrypted client hello. 
      │      ├ Severity        : MEDIUM 
      │      ├ CweIDs           ─ [0]: CWE-201 
      │      ├ VendorSeverity   ╭ alma   : 3 
      │      │                  ├ amazon : 2 
      │      │                  ├ azure  : 2 
      │      │                  ├ bitnami: 2 
      │      │                  ├ photon : 2 
      │      │                  ╰ redhat : 2 
      │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │      │                  │         ╰ V3Score : 5.3 
      │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
      │      │                            ╰ V3Score : 5.3 
      │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:37436 
      │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-42505 
      │      │                  ├ [2]: https://bugzilla.redhat.com/2480756 
      │      │                  ├ [3]: https://errata.almalinux.org/10/ALSA-2026-37436.html 
      │      │                  ├ [4]: https://go.dev/cl/775960 
      │      │                  ├ [5]: https://go.dev/issue/79282 
      │      │                  ├ [6]: https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc 
      │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-42505 
      │      │                  ├ [8]: https://pkg.go.dev/vuln/GO-2026-5856 
      │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-42505 
      │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
      │      ╰ LastModifiedDate: 2026-07-13T17:05:36.303Z 
      ╰ [15] ╭ VulnerabilityID : CVE-2026-42507 
             ├ VendorIDs        ─ [0]: GO-2026-5039 
             ├ PkgID           : stdlib@v1.26.3 
             ├ PkgName         : stdlib 
             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
             │                  ╰ UID : b958562af177c902 
             ├ InstalledVersion: v1.26.3 
             ├ FixedVersion    : 1.25.11, 1.26.4 
             ├ Status          : fixed 
             ├ Layer            ╭ Digest: sha256:8e30df832041ba381b09caa98a65c82b977825551eb8256f3083b1e141de809e 
             │                  ╰ DiffID: sha256:9b2b43d218948e4714470328c8bbec5847a2786305d805b19dcde2bd1f2f7cb3 
             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
             ├ DataSource       ╭ ID  : govulndb 
             │                  ├ Name: The Go Vulnerability Database 
             │                  ╰ URL : https://pkg.go.dev/vuln/ 
             ├ Fingerprint     : sha256:a288a89d8e5a716921cedbd33ccec40a42bee89959d0f18c40ea5a6ebdbe210a 
             ├ Title           : net/textproto: golang: Golang net/textproto: Misleading error messages via
             │                   input injection 
             ├ Description     : When returning errors, functions in the net/textproto package would include
             │                   its input as part of the error. This might allow an attacker to inject
             │                   misleading content to errors that are printed or logged. 
             ├ Severity        : MEDIUM 
             ├ VendorSeverity   ╭ alma       : 2 
             │                  ├ amazon     : 2 
             │                  ├ azure      : 2 
             │                  ├ bitnami    : 2 
             │                  ├ oracle-oval: 2 
             │                  ├ photon     : 2 
             │                  ├ redhat     : 2 
             │                  ╰ rocky      : 2 
             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
             │                  │         ╰ V3Score : 5.3 
             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
             │                            ╰ V3Score : 5.3 
             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29980 
             │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:29981 
             │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-42507 
             │                  ├ [3] : https://bugzilla.redhat.com/2484205 
             │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
             │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
             │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
             │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145 
             │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507 
             │                  ├ [9] : https://errata.almalinux.org/10/ALSA-2026-29980.html 
             │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:29981 
             │                  ├ [11]: https://go.dev/cl/777060 
             │                  ├ [12]: https://go.dev/issue/79346 
             │                  ├ [13]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
             │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-42507.html 
             │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
             │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
             │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-5039 
             │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
             ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
             ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
```
