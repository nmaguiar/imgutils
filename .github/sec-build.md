````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build (alpine 3.20.3) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-3635 
│                       │     ├ PkgName         : com.squareup.okio:okio 
│                       │     ├ PkgPath         : openaf/Kube/okio-1.15.0.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.squareup.okio/okio@1.15.0 
│                       │     │                  ╰ UID : 54d0708001bc0aec 
│                       │     ├ InstalledVersion: 1.15.0 
│                       │     ├ FixedVersion    : 3.4.0, 1.17.6 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
│                       │     │                  │         f99ca2d60c4e16a03f9 
│                       │     │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
│                       │     │                            ae7d60ea0443ba9539a 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3635 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : okio: GzipSource class improper exception handling 
│                       │     ├ Description     : GzipSource does not handle an exception that might be raised
│                       │     │                   when parsing a malformed gzip buffer. This may lead to denial
│                       │     │                    of service of the Okio client when handling a crafted GZIP
│                       │     │                   archive, by using the GzipSource class.
│                       │     │                    
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-681 
│                       │     │                  ╰ [1]: CWE-195 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 5.9 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-3635 
│                       │     │                  ├ [1] : https://github.com/square/okio 
│                       │     │                  ├ [2] : https://github.com/square/okio/blob/master/CHANGELOG.m
│                       │     │                  │       d#version-1176 
│                       │     │                  ├ [3] : https://github.com/square/okio/commit/81bce1a30af24455
│                       │     │                  │       0b0324597720e4799281da7b 
│                       │     │                  ├ [4] : https://github.com/square/okio/commit/b4fa875dc2495068
│                       │     │                  │       0c386e4b1c593660ce4f7839 
│                       │     │                  ├ [5] : https://github.com/square/okio/pull/1280 
│                       │     │                  ├ [6] : https://github.com/square/okio/pull/1334 
│                       │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2023-3635 
│                       │     │                  ├ [8] : https://research.jfrog.com/vulnerabilities/okio-gzip-s
│                       │     │                  │       ource-unhandled-exception-dos-xray-523195 
│                       │     │                  ├ [9] : https://research.jfrog.com/vulnerabilities/okio-gzip-s
│                       │     │                  │       ource-unhandled-exception-dos-xray-523195/ 
│                       │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-3635 
│                       │     ├ PublishedDate   : 2023-07-12T19:15:08.983Z 
│                       │     ╰ LastModifiedDate: 2023-10-25T15:17:42.17Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2024-6763 
│                             ├ PkgName         : org.eclipse.jetty:jetty-http 
│                             ├ PkgPath         : openaf/openaf.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@9.4.55.v20240627 
│                             │                  ╰ UID : f7c6df4b894e0ce 
│                             ├ InstalledVersion: 9.4.55.v20240627 
│                             ├ FixedVersion    : 12.0.12 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
│                             │                  │         f99ca2d60c4e16a03f9 
│                             │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
│                             │                            ae7d60ea0443ba9539a 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6763 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : org.eclipse.jetty:jetty-http: jetty: Jetty URI parsing of
│                             │                   invalid authority 
│                             ├ Description     : Eclipse Jetty is a lightweight, highly scalable, Java-based
│                             │                   web server and Servlet engine . It includes a utility class,
│                             │                   HttpURI, for URI/URL parsing.
│                             │                   
│                             │                   The HttpURI class does insufficient validation on the
│                             │                   authority segment of a URI.  However the behaviour of
│                             │                   HttpURI
│                             │                    differs from the common browsers in how it handles a URI
│                             │                   that would be 
│                             │                   considered invalid if fully validated against the RRC. 
│                             │                   Specifically HttpURI
│                             │                    and the browser may differ on the value of the host
│                             │                   extracted from an 
│                             │                   invalid URI and thus a combination of Jetty and a vulnerable
│                             │                   browser may
│                             │                    be vulnerable to a open redirect attack or to a SSRF attack
│                             │                   if the URI 
│                             │                   is used after passing validation checks. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-1286 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ├ nvd   : 2 
│                             │                  ╰ redhat: 1 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 3.7 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 5.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 3.7 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6763 
│                             │                  ├ [1]: https://github.com/jetty/jetty.project 
│                             │                  ├ [2]: https://github.com/jetty/jetty.project/pull/12012 
│                             │                  ├ [3]: https://github.com/jetty/jetty.project/security/advisor
│                             │                  │      ies/GHSA-qh8g-58pp-2wxh 
│                             │                  ├ [4]: https://gitlab.eclipse.org/security/cve-assignement/-/i
│                             │                  │      ssues/25 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6763 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6763 
│                             ├ PublishedDate   : 2024-10-14T16:15:04.163Z 
│                             ╰ LastModifiedDate: 2024-11-08T21:15:57.677Z 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-34156 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.5 
│                       │     │                  ╰ UID : 1cb23866172f0022 
│                       │     ├ InstalledVersion: v1.22.5 
│                       │     ├ FixedVersion    : 1.22.7, 1.23.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
│                       │     │                  │         f99ca2d60c4e16a03f9 
│                       │     │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
│                       │     │                            ae7d60ea0443ba9539a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34156 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : encoding/gob: golang: Calling Decoder.Decode on a message
│                       │     │                   which contains deeply nested structures can cause a panic due
│                       │     │                    to stack exhaustion 
│                       │     ├ Description     : Calling Decoder.Decode on a message which contains deeply
│                       │     │                   nested structures can cause a panic due to stack exhaustion.
│                       │     │                   This is a follow-up to CVE-2022-30635. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ photon     : 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ├ rocky      : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                  │         │           /A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8112 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                       │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34156 
│                       │     │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-8112.html 
│                       │     │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:7204 
│                       │     │                  ├ [10]: https://github.com/golang/go/commit/2092294f2b097c5828
│                       │     │                  │       f4eace6c98a322c1510b01 (go1.22.7) 
│                       │     │                  ├ [11]: https://github.com/golang/go/commit/fa8ff1a46deb6c8163
│                       │     │                  │       04441ec6740ec112e19012 (go1.23.1) 
│                       │     │                  ├ [12]: https://go.dev/cl/611239 
│                       │     │                  ├ [13]: https://go.dev/issue/69139 
│                       │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
│                       │     │                  │       tpc 
│                       │     │                  ├ [15]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                       │     │                  ├ [16]: https://linux.oracle.com/cve/CVE-2024-34156.html 
│                       │     │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                       │     │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
│                       │     │                  ├ [19]: https://pkg.go.dev/vuln/GO-2024-3106 
│                       │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-7081-1 
│                       │     │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
│                       │     ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
│                       │     ╰ LastModifiedDate: 2024-09-09T15:35:07.573Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-34155 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.5 
│                       │     │                  ╰ UID : 1cb23866172f0022 
│                       │     ├ InstalledVersion: v1.22.5 
│                       │     ├ FixedVersion    : 1.22.7, 1.23.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
│                       │     │                  │         f99ca2d60c4e16a03f9 
│                       │     │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
│                       │     │                            ae7d60ea0443ba9539a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34155 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : go/parser: golang: Calling any of the Parse functions
│                       │     │                   containing deeply nested literals can cause a panic/stack
│                       │     │                   exhaustion 
│                       │     ├ Description     : Calling any of the Parse functions on Go source code which
│                       │     │                   contains deeply nested literals can cause a panic due to
│                       │     │                   stack exhaustion. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ├ rocky      : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │     │                  │         │           /A:L 
│                       │     │                  │         ╰ V3Score : 4.3 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8112 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                       │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-24791 
│                       │     │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34155 
│                       │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34156 
│                       │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-34158 
│                       │     │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-8112.html 
│                       │     │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                       │     │                  ├ [16]: https://github.com/golang/go/commit/53487e5477151ed75d
│                       │     │                  │       a50e50a0ba8f1ca64c00a3 (go1.23.1) 
│                       │     │                  ├ [17]: https://github.com/golang/go/commit/b232596139dbe96a62
│                       │     │                  │       edbe3a2a203e856bf556eb (go1.22.7) 
│                       │     │                  ├ [18]: https://go.dev/cl/611238 
│                       │     │                  ├ [19]: https://go.dev/issue/69138 
│                       │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
│                       │     │                  │       tpc 
│                       │     │                  ├ [21]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                       │     │                  ├ [22]: https://linux.oracle.com/cve/CVE-2024-34155.html 
│                       │     │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                       │     │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
│                       │     │                  ├ [25]: https://pkg.go.dev/vuln/GO-2024-3105 
│                       │     │                  ├ [26]: https://ubuntu.com/security/notices/USN-7081-1 
│                       │     │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
│                       │     ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
│                       │     ╰ LastModifiedDate: 2024-11-04T17:35:17.887Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-34158 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.5 
│                             │                  ╰ UID : 1cb23866172f0022 
│                             ├ InstalledVersion: v1.22.5 
│                             ├ FixedVersion    : 1.22.7, 1.23.1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
│                             │                  │         f99ca2d60c4e16a03f9 
│                             │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
│                             │                            ae7d60ea0443ba9539a 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34158 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : go/build/constraint: golang: Calling Parse on a "// +build"
│                             │                   build tag line with deeply nested expressions can cause a
│                             │                   panic due to stack exhaustion 
│                             ├ Description     : Calling Parse on a "// +build" build tag line with deeply
│                             │                   nested expressions can cause a panic due to stack exhaustion. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-674 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ bitnami    : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ photon     : 3 
│                             │                  ├ redhat     : 2 
│                             │                  ├ rocky      : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                             │                  │         │           /A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                             │                            │           /A:H 
│                             │                            ╰ V3Score : 5.9 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8112 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2310527 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2310528 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2310529 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2315691 
│                             │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
│                             │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
│                             │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
│                             │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
│                             │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-24791 
│                             │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-34155 
│                             │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-34156 
│                             │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       4-34158 
│                             │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-8112.html 
│                             │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
│                             │                  ├ [16]: https://github.com/golang/go/commit/032ac075c20c01c6c3
│                             │                  │       5a672d1542d3e98eab84ea (go1.23.1) 
│                             │                  ├ [17]: https://github.com/golang/go/commit/d4c53812e6ce2ac368
│                             │                  │       173d7fcd31d0ecfcffb002 (go1.22.7) 
│                             │                  ├ [18]: https://go.dev/cl/611240 
│                             │                  ├ [19]: https://go.dev/issue/69141 
│                             │                  ├ [20]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
│                             │                  │       tpc 
│                             │                  ├ [21]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
│                             │                  ├ [22]: https://linux.oracle.com/cve/CVE-2024-34158.html 
│                             │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
│                             │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
│                             │                  ├ [25]: https://pkg.go.dev/vuln/GO-2024-3107 
│                             │                  ├ [26]: https://ubuntu.com/security/notices/USN-7081-1 
│                             │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
│                             ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
│                             ╰ LastModifiedDate: 2024-09-09T14:35:01.17Z 
├ [3] ╭ Target: usr/bin/ctr 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [4] ╭ Target: usr/bin/dive 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
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
│                       │     ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
│                       │     │                  │         f99ca2d60c4e16a03f9 
│                       │     │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
│                       │     │                            ae7d60ea0443ba9539a 
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
│                       │     │                   A security issue was discovered In 2018, where an attacker
│                       │     │                   could bypass AuthZ plugins using a specially crafted API
│                       │     │                   request. This could lead to unauthorized actions, including
│                       │     │                   privilege escalation. Although this issue was fixed in Docker
│                       │     │                    Engine v18.09.1 in January 2019, the fix was not carried
│                       │     │                   forward to later major versions, resulting in a regression.
│                       │     │                   Anyone who depends on authorization plugins that introspect
│                       │     │                   the request and/or response body to make access control
│                       │     │                   decisions is potentially impacted.
│                       │     │                   Docker EE v19.03.x and all versions of Mirantis Container
│                       │     │                   Runtime are not vulnerable.
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
│                       │     │                  ├ azure      : 4 
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
│                             ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
│                             │                  │         f99ca2d60c4e16a03f9 
│                             │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
│                             │                            ae7d60ea0443ba9539a 
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
│                             │                  ├ photon     : 3 
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
╰ [8] ╭ Target         : usr/bin/skopeo 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-9341 
                        │     ├ PkgName         : github.com/containers/common 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containers/common@v0.60.2 
                        │     │                  ╰ UID : 36804207b334b6aa 
                        │     ├ InstalledVersion: v0.60.2 
                        │     ├ FixedVersion    : 0.60.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
                        │     │                  │         f99ca2d60c4e16a03f9 
                        │     │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
                        │     │                            ae7d60ea0443ba9539a 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9341 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : Podman: Buildah: cri-o: FIPS Crypto-Policy Directory Mounting
                        │     │                    Issue in containers/common Go Library 
                        │     ├ Description     : A flaw was found in Go. When FIPS mode is enabled on a
                        │     │                   system, container runtimes may incorrectly handle certain
                        │     │                   file paths due to improper validation in the
                        │     │                   containers/common Go library. This flaw allows an attacker to
                        │     │                    exploit symbolic links and trick the system into mounting
                        │     │                   sensitive host directories inside a container. This issue
                        │     │                   also allows attackers to access critical host files,
                        │     │                   bypassing the intended isolation between containers and the
                        │     │                   host system. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-59 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:H/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.4 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:H/I:L/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.4 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:7925 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:8039 
                        │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:8112 
                        │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:8238 
                        │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:8263 
                        │     │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:8428 
                        │     │                  ├ [6] : https://access.redhat.com/errata/RHSA-2024:8690 
                        │     │                  ├ [7] : https://access.redhat.com/errata/RHSA-2024:8694 
                        │     │                  ├ [8] : https://access.redhat.com/errata/RHSA-2024:8846 
                        │     │                  ├ [9] : https://access.redhat.com/errata/RHSA-2024:9454 
                        │     │                  ├ [10]: https://access.redhat.com/errata/RHSA-2024:9459 
                        │     │                  ├ [11]: https://access.redhat.com/security/cve/CVE-2024-9341 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/2310527 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [14]: https://bugzilla.redhat.com/2310529 
                        │     │                  ├ [15]: https://bugzilla.redhat.com/2315691 
                        │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2315691 
                        │     │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2024-8112.html 
                        │     │                  ├ [18]: https://github.com/advisories/GHSA-mc76-5925-c5p6 
                        │     │                  ├ [19]: https://github.com/containers/common 
                        │     │                  ├ [20]: https://github.com/containers/common/blob/384f77532f67
                        │     │                  │       afc8a73d8e0c4adb0d195df57714/pkg/subscriptions/subscri
                        │     │                  │       ptions.go#L169 
                        │     │                  ├ [21]: https://github.com/containers/common/blob/384f77532f67
                        │     │                  │       afc8a73d8e0c4adb0d195df57714/pkg/subscriptions/subscri
                        │     │                  │       ptions.go#L349 
                        │     │                  ├ [22]: https://github.com/containers/common/commit/e7db06585c
                        │     │                  │       32e1a782c1d9aa3b71ccd708f5e23f 
                        │     │                  ├ [23]: https://linux.oracle.com/cve/CVE-2024-9341.html 
                        │     │                  ├ [24]: https://linux.oracle.com/errata/ELSA-2024-8846.html 
                        │     │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2024-9341 
                        │     │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-9341 
                        │     ├ PublishedDate   : 2024-10-01T19:15:09.5Z 
                        │     ╰ LastModifiedDate: 2024-11-12T18:15:47.84Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-34156 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.6 
                        │     │                  ╰ UID : c5cee28550978709 
                        │     ├ InstalledVersion: v1.22.6 
                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
                        │     │                  │         f99ca2d60c4e16a03f9 
                        │     │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
                        │     │                            ae7d60ea0443ba9539a 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34156 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : encoding/gob: golang: Calling Decoder.Decode on a message
                        │     │                   which contains deeply nested structures can cause a panic due
                        │     │                    to stack exhaustion 
                        │     ├ Description     : Calling Decoder.Decode on a message which contains deeply
                        │     │                   nested structures can cause a panic due to stack exhaustion.
                        │     │                   This is a follow-up to CVE-2022-30635. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ photon     : 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ├ rocky      : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8112 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34156 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2310527 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2310529 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2315691 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
                        │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34156 
                        │     │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-8112.html 
                        │     │                  ├ [9] : https://errata.rockylinux.org/RLSA-2024:7204 
                        │     │                  ├ [10]: https://github.com/golang/go/commit/2092294f2b097c5828
                        │     │                  │       f4eace6c98a322c1510b01 (go1.22.7) 
                        │     │                  ├ [11]: https://github.com/golang/go/commit/fa8ff1a46deb6c8163
                        │     │                  │       04441ec6740ec112e19012 (go1.23.1) 
                        │     │                  ├ [12]: https://go.dev/cl/611239 
                        │     │                  ├ [13]: https://go.dev/issue/69139 
                        │     │                  ├ [14]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
                        │     │                  │       tpc 
                        │     │                  ├ [15]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [16]: https://linux.oracle.com/cve/CVE-2024-34156.html 
                        │     │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
                        │     │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-34156 
                        │     │                  ├ [19]: https://pkg.go.dev/vuln/GO-2024-3106 
                        │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-7081-1 
                        │     │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2024-34156 
                        │     ├ PublishedDate   : 2024-09-06T21:15:12.02Z 
                        │     ╰ LastModifiedDate: 2024-09-09T15:35:07.573Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-34155 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.6 
                        │     │                  ╰ UID : c5cee28550978709 
                        │     ├ InstalledVersion: v1.22.6 
                        │     ├ FixedVersion    : 1.22.7, 1.23.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
                        │     │                  │         f99ca2d60c4e16a03f9 
                        │     │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
                        │     │                            ae7d60ea0443ba9539a 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34155 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : go/parser: golang: Calling any of the Parse functions
                        │     │                   containing deeply nested literals can cause a panic/stack
                        │     │                   exhaustion 
                        │     ├ Description     : Calling any of the Parse functions on Go source code which
                        │     │                   contains deeply nested literals can cause a panic due to
                        │     │                   stack exhaustion. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ bitnami    : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 2 
                        │     │                  ├ rocky      : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:L 
                        │     │                  │         ╰ V3Score : 4.3 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8112 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34155 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2310527 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2310528 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2310529 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2315691 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
                        │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-24791 
                        │     │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34155 
                        │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34156 
                        │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       4-34158 
                        │     │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-8112.html 
                        │     │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
                        │     │                  ├ [16]: https://github.com/golang/go/commit/53487e5477151ed75d
                        │     │                  │       a50e50a0ba8f1ca64c00a3 (go1.23.1) 
                        │     │                  ├ [17]: https://github.com/golang/go/commit/b232596139dbe96a62
                        │     │                  │       edbe3a2a203e856bf556eb (go1.22.7) 
                        │     │                  ├ [18]: https://go.dev/cl/611238 
                        │     │                  ├ [19]: https://go.dev/issue/69138 
                        │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
                        │     │                  │       tpc 
                        │     │                  ├ [21]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                        │     │                  ├ [22]: https://linux.oracle.com/cve/CVE-2024-34155.html 
                        │     │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
                        │     │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-34155 
                        │     │                  ├ [25]: https://pkg.go.dev/vuln/GO-2024-3105 
                        │     │                  ├ [26]: https://ubuntu.com/security/notices/USN-7081-1 
                        │     │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2024-34155 
                        │     ├ PublishedDate   : 2024-09-06T21:15:11.947Z 
                        │     ╰ LastModifiedDate: 2024-11-04T17:35:17.887Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2024-34158 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.22.6 
                              │                  ╰ UID : c5cee28550978709 
                              ├ InstalledVersion: v1.22.6 
                              ├ FixedVersion    : 1.22.7, 1.23.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:59be79d241343d7ba99a4df23ac5562616c458aab604a
                              │                  │         f99ca2d60c4e16a03f9 
                              │                  ╰ DiffID: sha256:811051654c5505cfc5fe5ab400478f016192b9b9f9c1a
                              │                            ae7d60ea0443ba9539a 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-34158 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : go/build/constraint: golang: Calling Parse on a "// +build"
                              │                   build tag line with deeply nested expressions can cause a
                              │                   panic due to stack exhaustion 
                              ├ Description     : Calling Parse on a "// +build" build tag line with deeply
                              │                   nested expressions can cause a panic due to stack exhaustion. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-674 
                              ├ VendorSeverity   ╭ alma       : 3 
                              │                  ├ amazon     : 3 
                              │                  ├ bitnami    : 3 
                              │                  ├ oracle-oval: 3 
                              │                  ├ photon     : 3 
                              │                  ├ redhat     : 2 
                              │                  ├ rocky      : 3 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                              │                  │         │           /A:H 
                              │                  │         ╰ V3Score : 7.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                              │                            │           /A:H 
                              │                            ╰ V3Score : 5.9 
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8112 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-34158 
                              │                  ├ [2] : https://bugzilla.redhat.com/2310527 
                              │                  ├ [3] : https://bugzilla.redhat.com/2310528 
                              │                  ├ [4] : https://bugzilla.redhat.com/2310529 
                              │                  ├ [5] : https://bugzilla.redhat.com/2315691 
                              │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2295310 
                              │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2310527 
                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2310528 
                              │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2310529 
                              │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-24791 
                              │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-34155 
                              │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-34156 
                              │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-34158 
                              │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2024-8112.html 
                              │                  ├ [15]: https://errata.rockylinux.org/RLSA-2024:6913 
                              │                  ├ [16]: https://github.com/golang/go/commit/032ac075c20c01c6c3
                              │                  │       5a672d1542d3e98eab84ea (go1.23.1) 
                              │                  ├ [17]: https://github.com/golang/go/commit/d4c53812e6ce2ac368
                              │                  │       173d7fcd31d0ecfcffb002 (go1.22.7) 
                              │                  ├ [18]: https://go.dev/cl/611240 
                              │                  ├ [19]: https://go.dev/issue/69141 
                              │                  ├ [20]: https://groups.google.com/g/golang-announce/c/K-cEzDeC
                              │                  │       tpc 
                              │                  ├ [21]: https://groups.google.com/g/golang-dev/c/S9POB9NCTdk 
                              │                  ├ [22]: https://linux.oracle.com/cve/CVE-2024-34158.html 
                              │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-8112.html 
                              │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-34158 
                              │                  ├ [25]: https://pkg.go.dev/vuln/GO-2024-3107 
                              │                  ├ [26]: https://ubuntu.com/security/notices/USN-7081-1 
                              │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2024-34158 
                              ├ PublishedDate   : 2024-09-06T21:15:12.083Z 
                              ╰ LastModifiedDate: 2024-09-09T14:35:01.17Z 
````
