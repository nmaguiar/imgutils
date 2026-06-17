```yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.24.0_alpha20260127) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-50020 
│                       │     ├ VendorIDs        ─ [0]: GHSA-hvcg-qmg6-jm4c 
│                       │     ├ PkgName         : io.netty:netty-codec-http 
│                       │     ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.13.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.13.Final 
│                       │     │                  ╰ UID : eedb6bf106be1be7 
│                       │     ├ InstalledVersion: 4.2.13.Final 
│                       │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50020 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:616c764cc13f03258b3313a21e8b0211cdb9b623fbc202e774da0a
│                       │     │                   747f16d34a 
│                       │     ├ Title           : netty-codec-http: Netty: Data manipulation via
│                       │     │                   request-boundary confusion in HttpObjectDecoder 
│                       │     ├ Description     : Netty is a network application framework for development of
│                       │     │                   protocol servers and clients. Prior to versions 4.1.135.Final
│                       │     │                    and 4.2.15.Final, before reading the first request-line,
│                       │     │                   `HttpObjectDecoder` skips every byte for which
│                       │     │                   `Character.isISOControl(b)` is `true` (0x00–0x1F and 0x7F) as
│                       │     │                    well as all whitespace. RFC 9112 §2.2 only asks servers to
│                       │     │                   ignore empty CRLF lines preceding the request-line — a
│                       │     │                   carefully scoped robustness allowance intended to handle
│                       │     │                   HTTP/1.0 POST workarounds. Silently absorbing NUL bytes, SOH,
│                       │     │                    STX, and other non-CRLF control characters goes
│                       │     │                   significantly beyond this, and can be exploited for
│                       │     │                   request-boundary confusion in pipelined or multiplexed
│                       │     │                   transports where a front-end component treats those bytes
│                       │     │                   differently. Versions 4.1.135.Final and 4.2.15.Final patch
│                       │     │                   the issue. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-444 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-50020 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.1
│                       │     │                  │      35.Final 
│                       │     │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.1
│                       │     │                  │      5.Final 
│                       │     │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -hvcg-qmg6-jm4c 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-50020 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-50020 
│                       │     ├ PublishedDate   : 2026-06-12T16:16:31.447Z 
│                       │     ╰ LastModifiedDate: 2026-06-15T02:31:10.043Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-47244 
│                       │     ├ VendorIDs        ─ [0]: GHSA-5x3r-wrvg-rp6q 
│                       │     ├ PkgName         : io.netty:netty-codec-http2 
│                       │     ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.13.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.13.Final 
│                       │     │                  ╰ UID : 9a8774d6243b7ed4 
│                       │     ├ InstalledVersion: 4.2.13.Final 
│                       │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47244 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:58b7896124c068e91597290b1693ae867b53c618dfc2d751db285a
│                       │     │                   596f8f9b2f 
│                       │     ├ Title           : netty-codec-http2: Netty: Denial of Service via uncontrolled
│                       │     │                   HTTP/2 concurrent streams 
│                       │     ├ Description     : Netty is a network application framework for development of
│                       │     │                   protocol servers and clients. Prior to versions 4.1.135.Final
│                       │     │                    and 4.2.15.Final, DefaultHttp2Connection.DefaultEndpoint
│                       │     │                   initialises maxActiveStreams/maxStreams to Integer.MAX_VALUE,
│                       │     │                    and Http2Settings never inserts
│                       │     │                   SETTINGS_MAX_CONCURRENT_STREAMS by default
│                       │     │                   (Http2Settings.java:305-307 only clamps a user-supplied
│                       │     │                   value). Unless the application explicitly calls
│                       │     │                   initialSettings().maxConcurrentStreams(n), a Netty HTTP/2
│                       │     │                   server advertises no limit and enforces none locally. Each
│                       │     │                   open stream allocates a DefaultStream object, PropertyMap
│                       │     │                   slots, flow-controller state and IntObjectHashMap entry; with
│                       │     │                    ~2^30 permissible odd stream IDs a single TCP connection can
│                       │     │                    create hundreds of thousands of long-lived stream objects.
│                       │     │                   This is also the precondition for CVE-2023-44487-style
│                       │     │                   Rapid-Reset amplification, where the absence of a low
│                       │     │                   concurrent cap multiplies backend work. Versions
│                       │     │                   4.1.135.Final and 4.2.15.Final patch the issue. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-400 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-47244 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.1
│                       │     │                  │      35.Final 
│                       │     │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.1
│                       │     │                  │      5.Final 
│                       │     │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -5x3r-wrvg-rp6q 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-47244 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-47244 
│                       │     ├ PublishedDate   : 2026-06-12T15:16:29.217Z 
│                       │     ╰ LastModifiedDate: 2026-06-15T02:11:37.623Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-48043 
│                       │     ├ VendorIDs        ─ [0]: GHSA-c2gf-v879-257j 
│                       │     ├ PkgName         : io.netty:netty-codec-http2 
│                       │     ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.13.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.13.Final 
│                       │     │                  ╰ UID : 9a8774d6243b7ed4 
│                       │     ├ InstalledVersion: 4.2.13.Final 
│                       │     ├ FixedVersion    : 4.1.135.Final, 4.2.15.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-48043 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:5d3edd502709d920d8e6f67f99cfb1d0d6c5a52080aae7e5d31982
│                       │     │                   23b08aecc4 
│                       │     ├ Title           : netty-codec-http2: netty-codec-http2: Denial of Service due
│                       │     │                   to resource leak 
│                       │     ├ Description     : Netty is a network application framework for development of
│                       │     │                   protocol servers and clients. In netty-codec-http2 prior to
│                       │     │                   versions 4.1.135.Final and 4.2.15.Final, the
│                       │     │                   `DelegatingDecompressorFrameListener` class orchestrates
│                       │     │                   HTTP/2 decompression by embedding a per-stream
│                       │     │                   `EmbeddedChannel` that runs the appropriate decompression
│                       │     │                   codec (gzip, deflate, zstd) and forwards decompressed chunks
│                       │     │                   to a wrapped listener. Each decompressed chunk is a pooled
│                       │     │                   `ByteBuf` handed to an anonymous
│                       │     │                   `ChannelInboundHandlerAdapter` tail handler, which becomes
│                       │     │                   the sole owner responsible for releasing it. A remote peer
│                       │     │                   could send frames that would result in the flow-controller
│                       │     │                   throwing and so trigger a resource leak which at the end
│                       │     │                   might take down the whole JVM due OOME. Versions
│                       │     │                   4.1.135.Final and 4.2.15.Final patch the issue. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-400 
│                       │     │                  ╰ [1]: CWE-401 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-48043 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.1
│                       │     │                  │      35.Final 
│                       │     │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.1
│                       │     │                  │      5.Final 
│                       │     │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -c2gf-v879-257j 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-48043 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-48043 
│                       │     ├ PublishedDate   : 2026-06-12T16:16:30.587Z 
│                       │     ╰ LastModifiedDate: 2026-06-15T01:56:42.963Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-50560 
│                       │     ├ VendorIDs        ─ [0]: GHSA-563q-j3cm-6jxm 
│                       │     ├ PkgName         : io.netty:netty-codec-http2 
│                       │     ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.13.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.13.Final 
│                       │     │                  ╰ UID : 9a8774d6243b7ed4 
│                       │     ├ InstalledVersion: 4.2.13.Final 
│                       │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50560 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:dd88f7b0c5474ce123d10b096acf5a254e1ce8eb37fc6f89a3d35c
│                       │     │                   607d16976c 
│                       │     ├ Title           : netty-codec-http2: Netty: Denial of Service due to HTTP/2 max
│                       │     │                    header size handling 
│                       │     ├ Description     : Netty is a network application framework for development of
│                       │     │                   protocol servers and clients. Prior to versions 4.1.135.Final
│                       │     │                    and 4.2.15.Final, Netty HTTP/2 max header size handling
│                       │     │                   produces an attack similar to HTTP/2 Rapid Reset. There is a
│                       │     │                   setting in the http2 specification called
│                       │     │                   `SETTINGS_MAX_HEADER_LIST_SIZE`. When a client sends that
│                       │     │                   setting to Netty, it appears that Netty will behave as
│                       │     │                   follows: read the request; proxy the request to the origin;
│                       │     │                   attempt to produce a response; and create an exception while
│                       │     │                   writing the headers for the response. Functionally, this
│                       │     │                   should be similar to the http2 reset attack, but with a
│                       │     │                   different on-the-wire signature. Versions 4.1.135.Final and
│                       │     │                   4.2.15.Final patch the issue. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ├ nvd   : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                  │        │            /A:L 
│                       │     │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/V
│                       │     │                  │        │            I:N/VA:L/SC:N/SI:N/SA:N 
│                       │     │                  │        ├ V3Score  : 5.3 
│                       │     │                  │        ╰ V40Score : 6.9 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-50560 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.1
│                       │     │                  │      35.Final 
│                       │     │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.1
│                       │     │                  │      5.Final 
│                       │     │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -563q-j3cm-6jxm 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-50560 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-50560 
│                       │     │                  ╰ [7]: https://www.rfc-editor.org/rfc/rfc9113.html#name-define
│                       │     │                         d-settings 
│                       │     ├ PublishedDate   : 2026-06-12T16:16:32.847Z 
│                       │     ╰ LastModifiedDate: 2026-06-15T02:30:57.21Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-44249 
│                       │     ├ VendorIDs        ─ [0]: GHSA-3qp7-7mw8-wx86 
│                       │     ├ PkgName         : io.netty:netty-handler 
│                       │     ├ PkgPath         : openaf/Kube/netty-handler-4.2.13.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-handler@4.2.13.Final 
│                       │     │                  ╰ UID : 4752ddcaf5c03525 
│                       │     ├ InstalledVersion: 4.2.13.Final 
│                       │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44249 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:1fef38b5486639c0918ecc92d4b0c7852bf77106f79155f9253eb6
│                       │     │                   33b6cf4f20 
│                       │     ├ Title           : netty-handler: netty-handler: IPv6 subnet rule bypass due to
│                       │     │                   incorrect masking operation 
│                       │     ├ Description     : Netty is a network application framework for development of
│                       │     │                   protocol servers and clients. In netty-handler prior to
│                       │     │                   versions 4.1.135.Final and 4.2.15.Final, an attacker can
│                       │     │                   bypass IPv6 subnet rules due to an incorrect masking
│                       │     │                   operation in IpSubnetFilterRule.compareTo(). Valid public IP
│                       │     │                   addresses can bypass the restrictions. Versions 4.1.135.Final
│                       │     │                    and 4.2.15.Final patch the issue. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-284 
│                       │     │                  ╰ [1]: CWE-697 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 8.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-44249 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.1
│                       │     │                  │      35.Final 
│                       │     │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.1
│                       │     │                  │      5.Final 
│                       │     │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -3qp7-7mw8-wx86 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-44249 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-44249 
│                       │     ├ PublishedDate   : 2026-06-11T22:16:56.707Z 
│                       │     ╰ LastModifiedDate: 2026-06-15T02:30:46.36Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-45416 
│                       │     ├ VendorIDs        ─ [0]: GHSA-x4gw-5cx5-pgmh 
│                       │     ├ PkgName         : io.netty:netty-handler 
│                       │     ├ PkgPath         : openaf/Kube/netty-handler-4.2.13.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-handler@4.2.13.Final 
│                       │     │                  ╰ UID : 4752ddcaf5c03525 
│                       │     ├ InstalledVersion: 4.2.13.Final 
│                       │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45416 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:2bd58bfe9df4b58a570cb55966566b34b719dedad85b3ce3d0b1a6
│                       │     │                   7af02a91d3 
│                       │     ├ Title           : netty-handler: Netty: Denial of Service due to eager buffer
│                       │     │                   allocation in TLS handshake 
│                       │     ├ Description     : Netty is a network application framework for development of
│                       │     │                   protocol servers and clients. Prior to versions 4.1.135.Final
│                       │     │                    and 4.2.15.Final, SslClientHelloHandler.decode() reads the
│                       │     │                   24-bit TLS handshake length and, when the ClientHello does
│                       │     │                   not fit in the first record, eagerly allocates
│                       │     │                   `ctx.alloc().buffer(handshakeLength)` (line 161). The guard
│                       │     │                   at line 140 is `handshakeLength > maxClientHelloLength &&
│                       │     │                   maxClientHelloLength != 0`, and the commonly-used
│                       │     │                   SniHandler/AbstractSniHandler constructors
│                       │     │                   (SniHandler(Mapping), SniHandler(AsyncMapping),
│                       │     │                   AbstractSniHandler()) pass maxClientHelloLength=0 and
│                       │     │                   handshakeTimeoutMillis=0, so the length guard is disabled and
│                       │     │                    no timeout is scheduled. A 16 MiB request exceeds the
│                       │     │                   default pooled chunk size and becomes a huge/unpooled
│                       │     │                   allocation performed immediately. The buffer is retained in
│                       │     │                   the handler until the channel closes. Versions 4.1.135.Final
│                       │     │                   and 4.2.15.Final patch the issue. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-45416 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.1
│                       │     │                  │      35.Final 
│                       │     │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.1
│                       │     │                  │      5.Final 
│                       │     │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -x4gw-5cx5-pgmh 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-45416 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-45416 
│                       │     ├ PublishedDate   : 2026-06-12T15:16:26.94Z 
│                       │     ╰ LastModifiedDate: 2026-06-15T02:15:04.117Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2026-50010 
│                       │     ├ VendorIDs        ─ [0]: GHSA-c653-97m9-rcg9 
│                       │     ├ PkgName         : io.netty:netty-handler 
│                       │     ├ PkgPath         : openaf/Kube/netty-handler-4.2.13.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-handler@4.2.13.Final 
│                       │     │                  ╰ UID : 4752ddcaf5c03525 
│                       │     ├ InstalledVersion: 4.2.13.Final 
│                       │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50010 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:ba527636a737d2062e6e565460997f0e7503f247d106d64265a606
│                       │     │                   85390a8091 
│                       │     ├ Title           : netty-handler: Netty: Improper trust manager handling leads
│                       │     │                   to hostname verification bypass 
│                       │     ├ Description     : Netty is a network application framework for development of
│                       │     │                   protocol servers and clients. Prior to versions 4.1.135.Final
│                       │     │                    and 4.2.15.Final,
│                       │     │                   SimpleTrustManagerFactory.engineGetTrustManagers() and
│                       │     │                   related paths wrap any user-supplied plain X509TrustManager
│                       │     │                   in X509TrustManagerWrapper, which extends
│                       │     │                   X509ExtendedTrustManager but implements the 3-arg
│                       │     │                   checkServerTrusted(chain, authType, SSLEngine) by discarding
│                       │     │                   the SSLEngine and calling the 2-arg delegate. Because the
│                       │     │                   object now IS an X509ExtendedTrustManager, neither SunJSSE's
│                       │     │                   internal AbstractTrustManagerWrapper nor Netty's own
│                       │     │                   OpenSslX509TrustManagerWrapper will re-wrap it to add
│                       │     │                   endpoint-identification. Consequently, even though Netty 4.2
│                       │     │                   sets endpointIdentificationAlgorithm="HTTPS" by default, a
│                       │     │                   client built with
│                       │     │                   `SslContextBuilder.forClient().trustManager(somePlainX509Trus
│                       │     │                   tManager)` performs no hostname verification at all. Versions
│                       │     │                    4.1.135.Final and 4.2.15.Final patch the issue. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-347 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-50010 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.1
│                       │     │                  │      35.Final 
│                       │     │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.1
│                       │     │                  │      5.Final 
│                       │     │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -c653-97m9-rcg9 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-50010 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-50010 
│                       │     ├ PublishedDate   : 2026-06-12T16:16:31.18Z 
│                       │     ╰ LastModifiedDate: 2026-06-15T02:31:50.783Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2026-45674 
│                       │     ├ VendorIDs        ─ [0]: GHSA-676x-f7gg-47vc 
│                       │     ├ PkgName         : io.netty:netty-resolver-dns 
│                       │     ├ PkgPath         : openaf/Kube/netty-resolver-dns-4.2.13.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-resolver-dns@4.2.13.Final 
│                       │     │                  ╰ UID : 59e00c5d340ee81 
│                       │     ├ InstalledVersion: 4.2.13.Final 
│                       │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45674 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:3d1c0d337b6a9eefb073cab10cad7770123569003b2171223cadef
│                       │     │                   9fa22f0081 
│                       │     ├ Title           : netty-resolver-dns: Netty: Information disclosure and data
│                       │     │                   manipulation due to improper CNAME record validation 
│                       │     ├ Description     : Netty is a network application framework for development of
│                       │     │                   protocol servers and clients. Prior to versions 4.1.135.Final
│                       │     │                    and 4.2.15.Final, Netty's DnsResolveContext fails to
│                       │     │                   validate the origin (bailiwick) of CNAME records in DNS
│                       │     │                   responses. Versions 4.1.135.Final and 4.2.15.Final patch the
│                       │     │                   issue. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-345 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ├ nvd   : 4 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 8.7 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 10 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 8.7 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-45674 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.1
│                       │     │                  │      35.Final 
│                       │     │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.1
│                       │     │                  │      5.Final 
│                       │     │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -676x-f7gg-47vc 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-45674 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-45674 
│                       │     ├ PublishedDate   : 2026-06-12T15:16:27.55Z 
│                       │     ╰ LastModifiedDate: 2026-06-15T02:13:07.54Z 
│                       ├ [8] ╭ VulnerabilityID : CVE-2026-47691 
│                       │     ├ VendorIDs        ─ [0]: GHSA-5pvg-856g-cp85 
│                       │     ├ PkgName         : io.netty:netty-resolver-dns 
│                       │     ├ PkgPath         : openaf/Kube/netty-resolver-dns-4.2.13.Final.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-resolver-dns@4.2.13.Final 
│                       │     │                  ╰ UID : 59e00c5d340ee81 
│                       │     ├ InstalledVersion: 4.2.13.Final 
│                       │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47691 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:25578dedb4f89efa194e203788b839fe53db5f7ed780739d9322e3
│                       │     │                   f2dfc01e64 
│                       │     ├ Title           : io.netty/netty-resolver-dns: Netty has Insufficient Bailiwick
│                       │     │                    Validation for NS Records 
│                       │     ├ Description     : Netty is a network application framework for development of
│                       │     │                   protocol servers and clients. Prior to versions 4.1.135.Final
│                       │     │                    and 4.2.15.Final, Netty's `DnsResolveContext` insufficiently
│                       │     │                    validates the bailiwick of NS records, enabling DNS Cache
│                       │     │                   Poisoning. An attacker controlling an authoritative name
│                       │     │                   server for a subdomain can poison the cache for parent
│                       │     │                   domains (like `.co.uk`). In
│                       │     │                   `io.netty.resolver.dns.DnsResolveContext.AuthoritativeNameSer
│                       │     │                   verList#add` method accepts any NS record from the AUTHORITY
│                       │     │                   section as long as the record's name is a suffix of the
│                       │     │                   questionName. Subsequently, the `handleWithAdditional` method
│                       │     │                    caches the associated A records from the ADDITIONAL section
│                       │     │                   directly into the `authoritativeDnsServerCache` under the
│                       │     │                   parent domain's key. This bypasses standard bailiwick rules,
│                       │     │                   where a server authoritative for a subdomain should not be
│                       │     │                   trusted to provide authoritative records for its parent. The
│                       │     │                   poisoned cache is then used for all future resolutions under
│                       │     │                   the parent domain's key. Versions 4.1.135.Final and
│                       │     │                   4.2.15.Final patch the issue. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-345 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ├ nvd   : 4 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 8.7 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 10 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 8.7 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-47691 
│                       │     │                  ├ [1]: https://github.com/netty/netty 
│                       │     │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.1
│                       │     │                  │      35.Final 
│                       │     │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.1
│                       │     │                  │      5.Final 
│                       │     │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                       │     │                  │      -5pvg-856g-cp85 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-47691 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-47691 
│                       │     ├ PublishedDate   : 2026-06-12T16:16:30.31Z 
│                       │     ╰ LastModifiedDate: 2026-06-15T01:57:41.647Z 
│                       ╰ [9] ╭ VulnerabilityID : CVE-2026-45673 
│                             ├ VendorIDs        ─ [0]: GHSA-xmv7-r254-6q78 
│                             ├ PkgName         : io.netty:netty-resolver-dns 
│                             ├ PkgPath         : openaf/Kube/netty-resolver-dns-4.2.13.Final.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-resolver-dns@4.2.13.Final 
│                             │                  ╰ UID : 59e00c5d340ee81 
│                             ├ InstalledVersion: 4.2.13.Final 
│                             ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                             │                  │         81983635a9c1ff722b4 
│                             │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                             │                            5428cc374c8321dfc38 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45673 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Fingerprint     : sha256:b8fcc300a2b587caf00daa2cc2a55d0cf99c416edc82e5b1cbbc37
│                             │                   fc74feeee4 
│                             ├ Title           : netty-resolver-dns: Netty DNS resolver: DNS Cache Poisoning
│                             │                   via predictable transaction IDs 
│                             ├ Description     : Netty is a network application framework for development of
│                             │                   protocol servers and clients. Prior to versions 4.1.135.Final
│                             │                    and 4.2.15.Final, Netty's DNS resolver uses a predictable
│                             │                   PRNG for generating DNS transaction IDs and defaults to a
│                             │                   static UDP source port. This combination reduces the entropy
│                             │                   of DNS queries, enabling DNS Cache Poisoning (Kaminsky
│                             │                   attack). Versions 4.1.135.Final and 4.2.15.Final patch the
│                             │                   issue. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ╭ [0]: CWE-330 
│                             │                  ╰ [1]: CWE-340 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 6.8 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 6.8 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-45673 
│                             │                  ├ [1]: https://github.com/netty/netty 
│                             │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.1
│                             │                  │      35.Final 
│                             │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.1
│                             │                  │      5.Final 
│                             │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHSA
│                             │                  │      -xmv7-r254-6q78 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-45673 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-45673 
│                             ├ PublishedDate   : 2026-06-12T15:16:27.417Z 
│                             ╰ LastModifiedDate: 2026-06-15T02:14:01.047Z 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-34040 
│                       │     ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 574b64b426d7eeee 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ FixedVersion    : 29.3.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:9f0639a6702eb4fc176828d2c723040e33c0fe4ef091843cabf854
│                       │     │                   92c794c475 
│                       │     ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│                       │     ├ Description     : Moby is an open source container framework. Prior to version
│                       │     │                   29.3.1, a security vulnerability has been detected that
│                       │     │                   allows attackers to bypass authorization plugins (AuthZ).
│                       │     │                   This issue has been patched in version 29.3.1. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-288 
│                       │     ├ VendorSeverity   ╭ amazon: 3 
│                       │     │                  ├ ghsa  : 3 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ photon: 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 8.8 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 8.4 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
│                       │     │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authoriza
│                       │     │                  │      tion 
│                       │     │                  ├ [2]: https://github.com/moby/moby 
│                       │     │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a5
│                       │     │                  │      d31e3111cb01aa10b5a38 
│                       │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-v
│                       │     │                  │      23v-6jw2-98fq 
│                       │     │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      744-4wpc-v9h2 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
│                       │     ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
│                       │     ╰ LastModifiedDate: 2026-06-16T14:47:49.937Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-41567 
│                       │     ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 574b64b426d7eeee 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:592460a99fb81963e749779523614bc60d42b145ac76310b916176
│                       │     │                   1e4d04ebdd 
│                       │     ├ Title           : Moby is an open source container framework. In versions prior
│                       │     │                    to 29.5. ... 
│                       │     ├ Description     : Moby is an open source container framework. In versions prior
│                       │     │                    to 29.5.1 and in moby/moby v2 prior to v2.0.0-beta.14, when
│                       │     │                   a compressed archive is uploaded to a container via `PUT
│                       │     │                   /containers/{id}/archive` or piped through `docker cp -`, the
│                       │     │                    daemon resolves decompression binaries (such as `xz` or
│                       │     │                   `unpigz`) from the container's filesystem rather than the
│                       │     │                   host's due to incorrect ordering of operations. A malicious
│                       │     │                   container image containing a trojanized decompression binary
│                       │     │                   can achieve arbitrary code execution with full daemon
│                       │     │                   privileges, including host root UID and unrestricted
│                       │     │                   capabilities, when a user uploads a compressed (xz or gzip)
│                       │     │                   archive into that container. This issue is fixed in Docker
│                       │     │                   Engine 29.5.1 and moby/moby v2.0.0-beta.14. Workarounds
│                       │     │                   include only running containers from trusted images, using
│                       │     │                   authorization plugins to restrict access to the `PUT
│                       │     │                   /containers/{id}/archive` endpoint, and avoiding piping
│                       │     │                   compressed archives into containers created from untrusted
│                       │     │                   images 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-427 
│                       │     ├ VendorSeverity   ─ ghsa: 3 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│                       │     │                         ╰ V3Score : 7.2 
│                       │     ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │     │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      86f-5xw2-fm2r 
│                       │     │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│                       │     ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│                       │     ╰ LastModifiedDate: 2026-06-05T16:01:30.983Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-42306 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 574b64b426d7eeee 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:f2d7db0721bbe652569d7b4ca335003cb58587d3fb48c4b10d470b
│                       │     │                   5858c6069f 
│                       │     ├ Title           : Moby is an open source container framework. In Docker Engine
│                       │     │                   prior to  ... 
│                       │     ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │     │                   prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │     │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a race
│                       │     │                    condition during docker cp mount setup allows a malicious
│                       │     │                   container to redirect a bind mount target to an arbitrary
│                       │     │                   host path, potentially overwriting host files or causing
│                       │     │                   denial of service. This issue has been patched in Docker
│                       │     │                   Engine version 29.5.1 and Moby Daemon version
│                       │     │                   2.0.0-beta.14. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-61 
│                       │     │                  ╰ [1]: CWE-367 
│                       │     ├ VendorSeverity   ╭ amazon: 3 
│                       │     │                  ├ ghsa  : 3 
│                       │     │                  ╰ nvd   : 3 
│                       │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │     │                  │      ╰ V3Score : 7.2 
│                       │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │     │                         ╰ V3Score : 7.2 
│                       │     ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │     │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-r
│                       │     │                  │      g2x-37c3-w2rh 
│                       │     │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│                       │     ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│                       │     ╰ LastModifiedDate: 2026-06-16T18:31:31.12Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-33997 
│                       │     ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 574b64b426d7eeee 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ FixedVersion    : 29.3.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:2d34034899de236b38843bc7f0bc9dfa1f69b41a2a8cbd199f3818
│                       │     │                   c5774cc85a 
│                       │     ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
│                       │     │                   validation bypass during plugin installation 
│                       │     ├ Description     : Moby is an open source container framework. Prior to version
│                       │     │                   29.3.1, a security vulnerability has been detected that
│                       │     │                   allows plugins privilege validation to be bypassed during
│                       │     │                   docker plugin install. Due to an error in the daemon's
│                       │     │                   privilege comparison logic, the daemon may incorrectly accept
│                       │     │                    a privilege set that differs from the one approved by the
│                       │     │                   user. Plugins that request exactly one privilege are also
│                       │     │                   affected, because no comparison is performed at all. This
│                       │     │                   issue has been patched in version 29.3.1. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-193 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ ghsa  : 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ photon: 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 6.8 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 8.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.4 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│                       │     │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│                       │     │                  ├ [2]: https://github.com/moby/moby 
│                       │     │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d49
│                       │     │                  │      68320a45685947756a22a 
│                       │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-p
│                       │     │                  │      xq6-2prw-chj9 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│                       │     ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│                       │     ╰ LastModifiedDate: 2026-06-16T14:47:38.807Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-41568 
│                       │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 574b64b426d7eeee 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:556923cfb15f84f3f52a10d164a082d0baa35a045d231e829d8c96
│                       │     │                   0053c2005f 
│                       │     ├ Title           : Moby is an open source container framework. In Docker Engine
│                       │     │                   prior to  ... 
│                       │     ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │     │                   prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │     │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a race
│                       │     │                    condition during docker cp mount setup allows a malicious
│                       │     │                   container to create empty files or directories at arbitrary
│                       │     │                   absolute paths on the host filesystem. This issue has been
│                       │     │                   patched in Docker Engine version 29.5.1 and Moby Daemon
│                       │     │                   version 2.0.0-beta.14. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-81 
│                       │     │                  ╰ [1]: CWE-367 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
│                       │     │                         ╰ V3Score : 6 
│                       │     ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │     │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-v
│                       │     │                  │      p62-88p7-qqf5 
│                       │     │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
│                       │     ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│                       │     ╰ LastModifiedDate: 2026-06-16T18:31:54.957Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-39883 
│                       │     ├ VendorIDs        ─ [0]: GHSA-hfvc-g4fc-pqhx 
│                       │     ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.42.0 
│                       │     ├ PkgName         : go.opentelemetry.io/otel/sdk 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.42.0 
│                       │     │                  ╰ UID : 77f73fc145fb5169 
│                       │     ├ InstalledVersion: v1.42.0 
│                       │     ├ FixedVersion    : 1.43.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39883 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:f6b8f0fe12e3ee96fc967a00dc9f69d80fd36a1dcfe438a234570a
│                       │     │                   81ef378c24 
│                       │     ├ Title           : github.com/open-telemetry/opentelemetry-go: OpenTelemetry-Go:
│                       │     │                    Arbitrary code execution via PATH hijacking on BSD/Solaris[
│                       │     │                   m 
│                       │     ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
│                       │     │                   From 1.15.0 to 1.42.0, the fix for CVE-2026-24051 changed the
│                       │     │                    Darwin ioreg command to use an absolute path but left the
│                       │     │                   BSD kenv command using a bare name, allowing the same PATH
│                       │     │                   hijacking attack on BSD and Solaris platforms. This
│                       │     │                   vulnerability is fixed in 1.43.0. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-426 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:H/AT:N/PR:L/UI:N/VC:H/V
│                       │     │                  │        │            I:H/VA:H/SC:N/SI:N/SA:N 
│                       │     │                  │        ╰ V40Score : 7.3 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.8 
│                       │     ├ References       ╭ [0]: http://github.com/open-telemetry/opentelemetry-go/relea
│                       │     │                  │      ses/tag/v1.43.0 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-39883 
│                       │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go 
│                       │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/secu
│                       │     │                  │      rity/advisories/GHSA-hfvc-g4fc-pqhx 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-39883 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-39883 
│                       │     ├ PublishedDate   : 2026-04-08T21:17:00.697Z 
│                       │     ╰ LastModifiedDate: 2026-04-10T21:16:27.12Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2026-42504 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5038 
│                       │     ├ PkgID           : stdlib@v1.26.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │     │                  ╰ UID : d70a4c65b1ff5c43 
│                       │     ├ InstalledVersion: v1.26.3 
│                       │     ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:aba4cbb8199ddbc67330837a265310f2965cdf4bbd5c825dedd498
│                       │     │                   15cf768f90 
│                       │     ├ Title           : Decoding a maliciously-crafted MIME header containing many
│                       │     │                   invalid enc ... 
│                       │     ├ Description     : Decoding a maliciously-crafted MIME header containing many
│                       │     │                   invalid encoded-words can consume excessive CPU. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-407 
│                       │     ├ VendorSeverity   ─ bitnami: 3 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/774481 
│                       │     │                  ├ [1]: https://go.dev/issue/79217 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│                       │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│                       │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2026-27145 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5037 
│                       │     ├ PkgID           : stdlib@v1.26.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │     │                  ╰ UID : d70a4c65b1ff5c43 
│                       │     ├ InstalledVersion: v1.26.3 
│                       │     ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:fc0e0358bf203b9e1e60ca8a000e9cc42008dd724fdfa49f7d0181
│                       │     │                   1d2eb0e72f 
│                       │     ├ Title           : *x509.Certificate).VerifyHostname previously called
│                       │     │                   matchHostnames in ... 
│                       │     ├ Description     : (*x509.Certificate).VerifyHostname previously called
│                       │     │                   matchHostnames in a loop over all DNS Subject Alternative
│                       │     │                   Name (SAN) entries. This caused strings.Split(host, ".") to
│                       │     │                   execute repeatedly on the same input hostname. With a large
│                       │     │                   DNS SAN list, verification costs scaled quadratically based
│                       │     │                   on the number of SAN entries multiplied by the hostname's
│                       │     │                   label count. Because x509.Verify validates hostnames before
│                       │     │                   building the certificate chain, this overhead occurred even
│                       │     │                   for untrusted certificates. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/783621 
│                       │     │                  ├ [1]: https://go.dev/issue/79694 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│                       │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│                       │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ╰ [8] ╭ VulnerabilityID : CVE-2026-42507 
│                             ├ VendorIDs        ─ [0]: GO-2026-5039 
│                             ├ PkgID           : stdlib@v1.26.3 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                             │                  ╰ UID : d70a4c65b1ff5c43 
│                             ├ InstalledVersion: v1.26.3 
│                             ├ FixedVersion    : 1.25.11, 1.26.4 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                             │                  │         81983635a9c1ff722b4 
│                             │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                             │                            5428cc374c8321dfc38 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:bc0c82a32c02814a44a897997297d50f910e2d470951d3d50f7d8d
│                             │                   7d9632c534 
│                             ├ Title           : When returning errors, functions in the net/textproto package
│                             │                    would in ... 
│                             ├ Description     : When returning errors, functions in the net/textproto package
│                             │                    would include its input as part of the error. This might
│                             │                   allow an attacker to inject misleading content to errors that
│                             │                    are printed or logged. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ─ bitnami: 2 
│                             ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://go.dev/cl/777060 
│                             │                  ├ [1]: https://go.dev/issue/79346 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│                             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5039 
│                             ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│                             ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
├ [3] ╭ Target         : usr/bin/ctr 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-42504 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5038 
│                       │     ├ PkgID           : stdlib@v1.26.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │     │                  ╰ UID : 42addae06de237cd 
│                       │     ├ InstalledVersion: v1.26.3 
│                       │     ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:dd8a268ba302e8a9bda2f36063a1209fcbd5b090eecfcc29e0353d
│                       │     │                   21d2fed3f6 
│                       │     ├ Title           : Decoding a maliciously-crafted MIME header containing many
│                       │     │                   invalid enc ... 
│                       │     ├ Description     : Decoding a maliciously-crafted MIME header containing many
│                       │     │                   invalid encoded-words can consume excessive CPU. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-407 
│                       │     ├ VendorSeverity   ─ bitnami: 3 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/774481 
│                       │     │                  ├ [1]: https://go.dev/issue/79217 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│                       │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│                       │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-27145 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5037 
│                       │     ├ PkgID           : stdlib@v1.26.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │     │                  ╰ UID : 42addae06de237cd 
│                       │     ├ InstalledVersion: v1.26.3 
│                       │     ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:da7890e34588db3f9e3ed8a3cd248b0c366774e0866f00105837d7
│                       │     │                   2afdd9412a 
│                       │     ├ Title           : *x509.Certificate).VerifyHostname previously called
│                       │     │                   matchHostnames in ... 
│                       │     ├ Description     : (*x509.Certificate).VerifyHostname previously called
│                       │     │                   matchHostnames in a loop over all DNS Subject Alternative
│                       │     │                   Name (SAN) entries. This caused strings.Split(host, ".") to
│                       │     │                   execute repeatedly on the same input hostname. With a large
│                       │     │                   DNS SAN list, verification costs scaled quadratically based
│                       │     │                   on the number of SAN entries multiplied by the hostname's
│                       │     │                   label count. Because x509.Verify validates hostnames before
│                       │     │                   building the certificate chain, this overhead occurred even
│                       │     │                   for untrusted certificates. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/783621 
│                       │     │                  ├ [1]: https://go.dev/issue/79694 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│                       │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│                       │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2026-42507 
│                             ├ VendorIDs        ─ [0]: GO-2026-5039 
│                             ├ PkgID           : stdlib@v1.26.3 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                             │                  ╰ UID : 42addae06de237cd 
│                             ├ InstalledVersion: v1.26.3 
│                             ├ FixedVersion    : 1.25.11, 1.26.4 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                             │                  │         81983635a9c1ff722b4 
│                             │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                             │                            5428cc374c8321dfc38 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:1dcb36b7a62a0c5b4f62171d6d6bb4dbeab4c398fa2e62e5cf4e8c
│                             │                   037c0f15bd 
│                             ├ Title           : When returning errors, functions in the net/textproto package
│                             │                    would in ... 
│                             ├ Description     : When returning errors, functions in the net/textproto package
│                             │                    would include its input as part of the error. This might
│                             │                   allow an attacker to inject misleading content to errors that
│                             │                    are printed or logged. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ─ bitnami: 2 
│                             ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://go.dev/cl/777060 
│                             │                  ├ [1]: https://go.dev/issue/79346 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│                             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5039 
│                             ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│                             ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│                       │      ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│                       │      ├ PkgID           : github.com/docker/cli@v28.0.2+incompatible 
│                       │      ├ PkgName         : github.com/docker/cli 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.0.2%2Bincompatible 
│                       │      │                  ╰ UID : 88851239871c0131 
│                       │      ├ InstalledVersion: v28.0.2+incompatible 
│                       │      ├ FixedVersion    : 29.2.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:b3fdae217efe25cebe847cca75586053c2013d5c3151ac7c647fa
│                       │      │                   ca48e3afdc0 
│                       │      ├ Title           : docker/cli: Docker CLI for Windows: Privilege escalation via
│                       │      │                    malicious plugin binaries 
│                       │      ├ Description     : Docker CLI for Windows searches for plugin binaries in
│                       │      │                   C:\ProgramData\Docker\cli-plugins, a directory that does not
│                       │      │                    exist by default. A low-privileged attacker can create this
│                       │      │                    directory and place malicious CLI plugin binaries
│                       │      │                   (docker-compose.exe, docker-buildx.exe, etc.) that are
│                       │      │                   executed when a victim user opens Docker Desktop or invokes
│                       │      │                   Docker CLI plugin features, and allow privilege-escalation
│                       │      │                   if the docker CLI is executed as a privileged user.
│                       │      │                   
│                       │      │                   This issue affects Docker CLI: through 29.1.5 and Windows
│                       │      │                   binaries acting as a CLI-plugin manager using the 
│                       │      │                   github.com/docker/cli/cli-plugins/manager
│                       │      │                   https://pkg.go.dev/github.com/docker/cli@v29.1.5+incompatibl
│                       │      │                   e/cli-plugins/manager  package, such as Docker Compose.
│                       │      │                   This issue does not impact non-Windows binaries, and
│                       │      │                   projects not using the plugin-manager code. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-427 
│                       │      ├ VendorSeverity   ╭ bitnami: 3 
│                       │      │                  ├ ghsa   : 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ╰ redhat : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H
│                       │      │                  │         │            /VI:H/VA:H/SC:N/SI:N/SA:N/AU:N/R:U 
│                       │      │                  │         ╰ V40Score : 7 
│                       │      │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H
│                       │      │                  │         │            /VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 7 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-15558 
│                       │      │                  ├ [1] : https://docs.docker.com/desktop/release-notes 
│                       │      │                  ├ [2] : https://docs.docker.com/desktop/release-notes/ 
│                       │      │                  ├ [3] : https://github.com/docker/cli 
│                       │      │                  ├ [4] : https://github.com/docker/cli/commit/13759330b1f7e7cb
│                       │      │                  │       0d67047ea42c5482548ba7fa 
│                       │      │                  ├ [5] : https://github.com/docker/cli/pull/6713 
│                       │      │                  ├ [6] : https://github.com/docker/cli/security/advisories/GHS
│                       │      │                  │       A-p436-gjf2-799p 
│                       │      │                  ├ [7] : https://github.com/docker/compose/pull/12300 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-15558 
│                       │      │                  ├ [10]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-
│                       │      │                  │       28304 
│                       │      │                  ╰ [11]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-
│                       │      │                          28304/ 
│                       │      ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│                       │      ╰ LastModifiedDate: 2026-03-09T17:38:15.95Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│                       │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│                       │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 55fb5abb1612e962 
│                       │      ├ InstalledVersion: v28.0.4+incompatible 
│                       │      ├ FixedVersion    : 29.3.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:0ac1df29c4e4a9618c968ea8f0cf53b3f5760234c245838650f2e
│                       │      │                   437669d0cb6 
│                       │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│                       │      ├ Description     : Moby is an open source container framework. Prior to version
│                       │      │                    29.3.1, a security vulnerability has been detected that
│                       │      │                   allows attackers to bypass authorization plugins (AuthZ).
│                       │      │                   This issue has been patched in version 29.3.1. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-288 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 8.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 8.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
│                       │      │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authoriz
│                       │      │                  │      ation 
│                       │      │                  ├ [2]: https://github.com/moby/moby 
│                       │      │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a
│                       │      │                  │      5d31e3111cb01aa10b5a38 
│                       │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      v23v-6jw2-98fq 
│                       │      │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      x744-4wpc-v9h2 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
│                       │      ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T14:47:49.937Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-41567 
│                       │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│                       │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 55fb5abb1612e962 
│                       │      ├ InstalledVersion: v28.0.4+incompatible 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:776fb0bc4ba1a38fd2b2c1ca64777c41683ef6edf35d556e06a24
│                       │      │                   cb6a68dac5d 
│                       │      ├ Title           : Moby is an open source container framework. In versions
│                       │      │                   prior to 29.5. ... 
│                       │      ├ Description     : Moby is an open source container framework. In versions
│                       │      │                   prior to 29.5.1 and in moby/moby v2 prior to v2.0.0-beta.14,
│                       │      │                    when a compressed archive is uploaded to a container via
│                       │      │                   `PUT /containers/{id}/archive` or piped through `docker cp
│                       │      │                   -`, the daemon resolves decompression binaries (such as `xz`
│                       │      │                    or `unpigz`) from the container's filesystem rather than
│                       │      │                   the host's due to incorrect ordering of operations. A
│                       │      │                   malicious container image containing a trojanized
│                       │      │                   decompression binary can achieve arbitrary code execution
│                       │      │                   with full daemon privileges, including host root UID and
│                       │      │                   unrestricted capabilities, when a user uploads a compressed
│                       │      │                   (xz or gzip) archive into that container. This issue is
│                       │      │                   fixed in Docker Engine 29.5.1 and moby/moby v2.0.0-beta.14.
│                       │      │                   Workarounds include only running containers from trusted
│                       │      │                   images, using authorization plugins to restrict access to
│                       │      │                   the `PUT /containers/{id}/archive` endpoint, and avoiding
│                       │      │                   piping compressed archives into containers created from
│                       │      │                   untrusted images 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-427 
│                       │      ├ VendorSeverity   ─ ghsa: 3 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│                       │      │                         ╰ V3Score : 7.2 
│                       │      ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      x86f-5xw2-fm2r 
│                       │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│                       │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│                       │      ╰ LastModifiedDate: 2026-06-05T16:01:30.983Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-42306 
│                       │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 55fb5abb1612e962 
│                       │      ├ InstalledVersion: v28.0.4+incompatible 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:bf85e928ef499deec030fff6a878c1aea36c04373620f78271f9e
│                       │      │                   0557c18b400 
│                       │      ├ Title           : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to  ... 
│                       │      ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │      │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a
│                       │      │                   race condition during docker cp mount setup allows a
│                       │      │                   malicious container to redirect a bind mount target to an
│                       │      │                   arbitrary host path, potentially overwriting host files or
│                       │      │                   causing denial of service. This issue has been patched in
│                       │      │                   Docker Engine version 29.5.1 and Moby Daemon version
│                       │      │                   2.0.0-beta.14. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-61 
│                       │      │                  ╰ [1]: CWE-367 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ╰ nvd   : 3 
│                       │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │      │                  │      ╰ V3Score : 7.2 
│                       │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │      │                         ╰ V3Score : 7.2 
│                       │      ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      rg2x-37c3-w2rh 
│                       │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│                       │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T18:31:31.12Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-33997 
│                       │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│                       │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 55fb5abb1612e962 
│                       │      ├ InstalledVersion: v28.0.4+incompatible 
│                       │      ├ FixedVersion    : 29.3.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:22868f9bbb39a0a86d062b0f9909527204b9d700545f496ea160d
│                       │      │                   f82f7b46c22 
│                       │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
│                       │      │                   validation bypass during plugin installation 
│                       │      ├ Description     : Moby is an open source container framework. Prior to version
│                       │      │                    29.3.1, a security vulnerability has been detected that
│                       │      │                   allows plugins privilege validation to be bypassed during
│                       │      │                   docker plugin install. Due to an error in the daemon's
│                       │      │                   privilege comparison logic, the daemon may incorrectly
│                       │      │                   accept a privilege set that differs from the one approved by
│                       │      │                    the user. Plugins that request exactly one privilege are
│                       │      │                   also affected, because no comparison is performed at all.
│                       │      │                   This issue has been patched in version 29.3.1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-193 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ ghsa  : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ╰ redhat: 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 8.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│                       │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│                       │      │                  ├ [2]: https://github.com/moby/moby 
│                       │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4
│                       │      │                  │      968320a45685947756a22a 
│                       │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      pxq6-2prw-chj9 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│                       │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T14:47:38.807Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-41568 
│                       │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │      ├ PkgID           : github.com/docker/docker@v28.0.4+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.0.4%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 55fb5abb1612e962 
│                       │      ├ InstalledVersion: v28.0.4+incompatible 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:3412cb6dcb3b464a751eccb150fc039d0221baf71d2d0e322275f
│                       │      │                   4dc729d092f 
│                       │      ├ Title           : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to  ... 
│                       │      ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │      │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a
│                       │      │                   race condition during docker cp mount setup allows a
│                       │      │                   malicious container to create empty files or directories at
│                       │      │                   arbitrary absolute paths on the host filesystem. This issue
│                       │      │                   has been patched in Docker Engine version 29.5.1 and Moby
│                       │      │                   Daemon version 2.0.0-beta.14. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-81 
│                       │      │                  ╰ [1]: CWE-367 
│                       │      ├ VendorSeverity   ─ ghsa: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
│                       │      │                         ╰ V3Score : 6 
│                       │      ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      vp62-88p7-qqf5 
│                       │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
│                       │      ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T18:31:54.957Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-11065 
│                       │      ├ VendorIDs        ─ [0]: GHSA-2464-8j7c-4cjm 
│                       │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│                       │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│                       │      │                  ╰ UID : 1b295759ac036b69 
│                       │      ├ InstalledVersion: v2.2.1 
│                       │      ├ FixedVersion    : 2.4.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-11065 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:0528977b0da35f02535c3bd7d313649e59b3e382fce62386cee2e
│                       │      │                   de21bb8232c 
│                       │      ├ Title           : github.com/go-viper/mapstructure/v2: Go-viper's mapstructure
│                       │      │                    May Leak Sensitive Information in Logs in
│                       │      │                   github.com/go-viper/mapstructure 
│                       │      ├ Description     : A flaw was found in github.com/go-viper/mapstructure/v2, in
│                       │      │                   the field processing component using
│                       │      │                   mapstructure.WeakDecode. This vulnerability allows
│                       │      │                   information disclosure through detailed error messages that
│                       │      │                   may leak sensitive input values via malformed user-supplied
│                       │      │                   data processed in security-critical contexts. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-209 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-11065 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2391829 
│                       │      │                  ├ [2]: https://github.com/go-viper/mapstructure 
│                       │      │                  ├ [3]: https://github.com/go-viper/mapstructure/commit/742921
│                       │      │                  │      c9ba2854d27baa64272487fc5075d2c39c 
│                       │      │                  ├ [4]: https://github.com/go-viper/mapstructure/security/advi
│                       │      │                  │      sories/GHSA-2464-8j7c-4cjm 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-11065 
│                       │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3900 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-11065 
│                       │      ├ PublishedDate   : 2026-01-26T20:16:06.84Z 
│                       │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│                       ├ [7]  ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│                       │      ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│                       │      ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│                       │      │                  ╰ UID : 1b295759ac036b69 
│                       │      ├ InstalledVersion: v2.2.1 
│                       │      ├ FixedVersion    : 2.3.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:59f49b5ddbbae1bcd9514ea7476a966ece2748f28aad4884aa757
│                       │      │                   014941d8088 
│                       │      ├ Title           : mapstructure May Leak Sensitive Information in Logs When
│                       │      │                   Processing Malformed Data 
│                       │      ├ Description     : ### Summary
│                       │      │                   
│                       │      │                   Use of this library in a security-critical context may
│                       │      │                   result in leaking sensitive information, if used to process
│                       │      │                   sensitive fields.
│                       │      │                   ### Details
│                       │      │                   OpenBao (and presumably HashiCorp Vault) have surfaced error
│                       │      │                    messages from `mapstructure` as follows:
│                       │      │                   https://github.com/openbao/openbao/blob/98c3a59c040efca72435
│                       │      │                   3ca46ca79bd5cdbab920/sdk/framework/field_data.go#L43-L50
│                       │      │                   ```go
│                       │      │                   			_, _, err := d.getPrimitive(field, schema)
│                       │      │                   			if err != nil {
│                       │      │                   				return fmt.Errorf("error converting input for field %q:
│                       │      │                   %w", field, err)
│                       │      │                   			}
│                       │      │                   ```
│                       │      │                   where this calls `mapstructure.WeakDecode(...)`:
│                       │      │                   3ca46ca79bd5cdbab920/sdk/framework/field_data.go#L181-L193
│                       │      │                   func (d *FieldData) getPrimitive(k string, schema
│                       │      │                   *FieldSchema) (interface{}, bool, error) {
│                       │      │                   	raw, ok := d.Raw[k]
│                       │      │                   	if !ok {
│                       │      │                   		return nil, false, nil
│                       │      │                   	}
│                       │      │                   	switch t := schema.Type; t {
│                       │      │                   	case TypeBool:
│                       │      │                   		var result bool
│                       │      │                   		if err := mapstructure.WeakDecode(raw, &result); err !=
│                       │      │                   nil {
│                       │      │                   			return nil, false, err
│                       │      │                   		}
│                       │      │                   		return result, true, nil
│                       │      │                   Notably, `WeakDecode(...)` eventually calls one of the
│                       │      │                   decode helpers, which surfaces the original value:
│                       │      │                   https://github.com/go-viper/mapstructure/blob/1a66224d5e54d8
│                       │      │                   757f63bd66339cf764c3292c21/mapstructure.go#L679-L686
│                       │      │                   757f63bd66339cf764c3292c21/mapstructure.go#L726-L730
│                       │      │                   757f63bd66339cf764c3292c21/mapstructure.go#L783-L787
│                       │      │                   & more.
│                       │      │                   ### PoC
│                       │      │                   To reproduce with OpenBao:
│                       │      │                   $ podman run -p 8300:8300 openbao/openbao:latest server -dev
│                       │      │                    -dev-root-token-id=root -dev-listen-address=0.0.0.0:8300
│                       │      │                   and in a new tab:
│                       │      │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth
│                       │      │                   enable userpass
│                       │      │                   Success! Enabled userpass auth method at: userpass/
│                       │      │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token:
│                       │      │                   root" -d '{"password":{"asdf":"my-sensitive-value"}}'
│                       │      │                   "http://localhost:8300/v1/auth/userpass/users/adsf"
│                       │      │                   {"errors":["error converting input for field \"password\":
│                       │      │                   '' expected type 'string', got unconvertible type
│                       │      │                   'map[string]interface {}', value:
│                       │      │                   'map[asdf:my-sensitive-value]'"]}
│                       │      │                   ### Impact
│                       │      │                   This is an information disclosure bug with little
│                       │      │                   mitigation. See
│                       │      │                   https://discuss.hashicorp.com/t/hcsec-2025-09-vault-may-expo
│                       │      │                   se-sensitive-information-in-error-logs-when-processing-malfo
│                       │      │                   rmed-data-with-the-kv-v2-plugin/74717 for a previous
│                       │      │                   version. That version was fixed, but this is in the second
│                       │      │                   part of that error message (starting at `'' expected a map,
│                       │      │                   got 'string'` -- when the field type is `string` and a `map`
│                       │      │                    is provided, we see the above information leak -- the
│                       │      │                   previous example had a `map` type field with a `string`
│                       │      │                   value provided).
│                       │      │                   This was rated 4.5 Medium by HashiCorp in the past
│                       │      │                   iteration. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ghsa: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│                       │      │                         ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://github.com/go-viper/mapstructure 
│                       │      │                  ╰ [1]: https://github.com/go-viper/mapstructure/security/advi
│                       │      │                         sories/GHSA-fv92-fjc5-jj9h 
│                       │      ├ PublishedDate   : 2025-06-27T16:24:59Z 
│                       │      ╰ LastModifiedDate: 2025-06-27T16:24:59Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-22872 
│                       │      ├ VendorIDs        ─ [0]: GHSA-vvgc-356p-c3xw 
│                       │      ├ PkgID           : golang.org/x/net@v0.37.0 
│                       │      ├ PkgName         : golang.org/x/net 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│                       │      │                  ╰ UID : 5b14e468f8bbca73 
│                       │      ├ InstalledVersion: v0.37.0 
│                       │      ├ FixedVersion    : 0.38.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:cc48b21856d8730d6ae2b862a8b95cfdc455f56f985fa709183e0
│                       │      │                   717462845b9 
│                       │      ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                       │      │                   During Web Page Generation in x/net in golang.org/x/net 
│                       │      ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                       │      │                   attribute values that end with a solidus character (/) as
│                       │      │                   self-closing. When directly using Tokenizer, this can result
│                       │      │                    in such tags incorrectly being marked as self-closing, and
│                       │      │                   when using the Parse functions, this can result in content
│                       │      │                   following such tags as being placed in the wrong scope
│                       │      │                   during DOM construction, but only when tags are in foreign
│                       │      │                   content (e.g. <math>, <svg>, etc contexts). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/
│                       │      │                  │        │            VI:N/VA:N/SC:L/SI:L/SA:N 
│                       │      │                  │        ╰ V40Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-22872 
│                       │      │                  ├ [1] : https://github.com/TheDegenerateDev5150/net/commit/e1
│                       │      │                  │       fcd82abba34df74614020343be8eb1fe85f0d9 
│                       │      │                  ├ [2] : https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                       │      │                  ├ [3] : https://go.dev/cl/662715 
│                       │      │                  ├ [4] : https://go.dev/issue/73070 
│                       │      │                  ├ [5] : https://groups.google.com/g/golang-announce/c/ezSKR9v
│                       │      │                  │       qbqA 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                       │      │                  ├ [7] : https://pkg.go.dev/vuln/GO-2025-3595 
│                       │      │                  ├ [8] : https://security.netapp.com/advisory/ntap-20250516-0007 
│                       │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250516-00
│                       │      │                  │       07/ 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-8089-1 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8089-2 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8089-3 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                       │      ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                       │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-25679 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4601 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.8, 1.26.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25679 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:07ba89cf89ffbc4de682ecb9407be167369de287634673da00540
│                       │      │                   e8f759d7928 
│                       │      ├ Title           : net/url: Incorrect parsing of IPv6 host literals in net/url 
│                       │      ├ Description     : url.Parse insufficiently validated the host/authority
│                       │      │                   component and accepted some invalid URLs. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-425 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:8456 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-25679 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2445345 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-25679 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-27137 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2026-8456.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:8842 
│                       │      │                  ├ [9] : https://go.dev/cl/752180 
│                       │      │                  ├ [10]: https://go.dev/issue/77578 
│                       │      │                  ├ [11]: https://groups.google.com/g/golang-announce/c/EdhZqrQ
│                       │      │                  │       98hk 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-25679.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-9044.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-25679 
│                       │      │                  ├ [15]: https://pkg.go.dev/vuln/GO-2026-4601 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-25679 
│                       │      ├ PublishedDate   : 2026-03-06T22:16:00.72Z 
│                       │      ╰ LastModifiedDate: 2026-04-21T14:43:03.8Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-32280 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:cbe53aeea7aa5a18e5b0388db2e93e05d313d967337df400484c2
│                       │      │                   d933cdfc6d9 
│                       │      ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service
│                       │      │                   vulnerability in certificate chain building 
│                       │      ├ Description     : During chain building, the amount of work that is done is
│                       │      │                   not correctly limited when a large number of intermediate
│                       │      │                   certificates are passed in VerifyOptions.Intermediates,
│                       │      │                   which can lead to a denial of service. This affects both
│                       │      │                   direct users of crypto/x509 and users of crypto/tls. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:16875 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32280 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2456336 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2456338 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32280 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32281 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32282 
│                       │      │                  ├ [12]: https://errata.almalinux.org/8/ALSA-2026-16875.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:24716 
│                       │      │                  ├ [14]: https://go.dev/cl/758320 
│                       │      │                  ├ [15]: https://go.dev/issue/78282 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/0uYbvbP
│                       │      │                  │       ZRWU 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-16875.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│                       │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2026-4947 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-32281 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:e075b4fd37fc6bf9a168e374935b892f3ff228f5b4c6bc0cda1f7
│                       │      │                   79be8757563 
│                       │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via
│                       │      │                   inefficient certificate chain validation 
│                       │      ├ Description     : Validating certificate chains which use policies is
│                       │      │                   unexpectedly inefficient when certificates in the chain
│                       │      │                   contain a very large number of policy mappings, possibly
│                       │      │                   causing denial of service. This only affects validation of
│                       │      │                   otherwise trusted certificate chains, issued by a root CA in
│                       │      │                    the VerifyOptions.Roots CertPool, or in the system
│                       │      │                   certificate pool. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ alma   : 3 
│                       │      │                  ├ amazon : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ rocky  : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:24470 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32281 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2456333 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32280 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32281 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32282 
│                       │      │                  ├ [11]: https://errata.almalinux.org/10/ALSA-2026-24470.html 
│                       │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:24716 
│                       │      │                  ├ [13]: https://go.dev/cl/758061 
│                       │      │                  ├ [14]: https://go.dev/issue/78281 
│                       │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbP
│                       │      │                  │       ZRWU 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│                       │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4946 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-32283 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:9064562b8ad52bb0097cbfd17fffc1db5b7d0d570287783959fe0
│                       │      │                   b2fc9f335a8 
│                       │      ├ Title           : crypto/tls: golang: Go crypto/tls: Denial of Service via
│                       │      │                   multiple TLS 1.3 key update messages 
│                       │      ├ Description     : If one side of the TLS connection sends multiple key update
│                       │      │                   messages post-handshake in a single record, the connection
│                       │      │                   can deadlock, causing uncontrolled consumption of resources.
│                       │      │                    This can lead to a denial of service. This only affects TLS
│                       │      │                    1.3. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:16875 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32283 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2456336 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2456338 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32280 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32281 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32283 
│                       │      │                  ├ [12]: https://errata.almalinux.org/8/ALSA-2026-16875.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:24470 
│                       │      │                  ├ [14]: https://go.dev/cl/763767 
│                       │      │                  ├ [15]: https://go.dev/issue/78334 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/0uYbvbP
│                       │      │                  │       ZRWU 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-17075.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│                       │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2026-4870 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-33811 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:f1b14a73db1770e375948e5c146635441b56467f80a71912845d3
│                       │      │                   9e48219d0b2 
│                       │      ├ Title           : net: golang: Go net package: Denial of Service via long
│                       │      │                   CNAME response in LookupCNAME 
│                       │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very
│                       │      │                   long CNAME response can trigger a double-free of C memory
│                       │      │                   and a crash. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ╰ redhat     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33811 
│                       │      │                  ├ [1]: https://go.dev/cl/767860 
│                       │      │                  ├ [2]: https://go.dev/issue/78803 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-33811.html 
│                       │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│                       │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4981 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│                       │      ╰ LastModifiedDate: 2026-05-12T20:23:02.333Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-33814 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:5b0c625ed0497387f9ab2247344c627f7a6df9afa10ca6c313295
│                       │      │                   d600e12e91a 
│                       │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter
│                       │      │                    an infini ... 
│                       │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter
│                       │      │                    an infinite loop of writing CONTINUATION frames if it
│                       │      │                   receives a SETTINGS_MAX_FRAME_SIZE with a value of 0. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://github.com/golang/go/issues/78476 
│                       │      │                  ├ [1] : https://go-review.googlesource.com/c/go/+/761581 
│                       │      │                  ├ [2] : https://go-review.googlesource.com/c/net/+/761640 
│                       │      │                  ├ [3] : https://go.dev/cl/761581 
│                       │      │                  ├ [4] : https://go.dev/cl/761640 
│                       │      │                  ├ [5] : https://go.dev/issue/78476 
│                       │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/qcCIEXs
│                       │      │                  │       o47M 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2026-33814.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│                       │      │                  ├ [10]: https://pkg.go.dev/vuln/GO-2026-4918 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8430-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T14:41:59.52Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-39820 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:0d3f2c1ca74624da5a5e4ec800956bbb59df90c10f0a36fd5ed36
│                       │      │                   9d68fbbeaaa 
│                       │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList,
│                       │      │                    and Parse ... 
│                       │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList,
│                       │      │                    and ParseDate were able to trigger excessive CPU exhaustion
│                       │      │                    and memory allocations. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ photon     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/759940 
│                       │      │                  ├ [1]: https://go.dev/issue/78566 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39820.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│                       │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4986 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T15:10:58.65Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-39823 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:edf04daefd7fa7cf09f8acc69d14f7b8aea16f407dfbd726f847b
│                       │      │                   0273cc8bd2d 
│                       │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not
│                       │      │                   correctly  ... 
│                       │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not
│                       │      │                   correctly escaped inside of a <meta> tag's <content>
│                       │      │                   attribute. If the URL content were to insert ASCII
│                       │      │                   whitespaces around the '=' rune inside of the <content>
│                       │      │                   attribute, the escaper would fail to similarly escape it,
│                       │      │                   leading to XSS. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ photon     : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/769920 
│                       │      │                  ├ [1]: https://go.dev/issue/78913 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39823.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39823 
│                       │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4982 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T16:58:45.697Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-39825 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:92d69adde6ffe7f0a1d71e75e8d79a460cadfa5832c9c185c7a75
│                       │      │                   3202b1e78d1 
│                       │      ├ Title           : ReverseProxy can forward queries containing parameters not
│                       │      │                   visible to  ... 
│                       │      ├ Description     : ReverseProxy can forward queries containing parameters not
│                       │      │                   visible to Rewrite functions. When used with a Rewrite
│                       │      │                   function, or a Director function which parses query
│                       │      │                   parameters, ReverseProxy sanitizes the forwarded request to
│                       │      │                   remove query parameters which are not parsed by
│                       │      │                   url.ParseQuery. ReverseProxy does not take ParseQuery's
│                       │      │                   limit on the total number of query parameters (controlled by
│                       │      │                    GODEBUG=urlmaxqueryparams=N) into account. This can permit
│                       │      │                   ReverseProxy to forward a request containing a query
│                       │      │                   parameter that is not visible to the Rewrite function. For
│                       │      │                   example, the query "a1=x&a2=x&...&a10000=x&hidden=y" can
│                       │      │                   forward the parameter "hidden=y" while hiding it from the
│                       │      │                   proxy's Rewrite function. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ photon     : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/770541 
│                       │      │                  ├ [1]: https://go.dev/issue/78948 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39825.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39825 
│                       │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4976 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T16:58:56.39Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-39836 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:fa19095bd78f2adcf6323c599294fcc5042a1e1cfd10d829bd3d5
│                       │      │                   4290ded9632 
│                       │      ├ Title           : ELSA-2026-22112:  go-toolset:ol8 security update (IMPORTANT) 
│                       │      ├ Description     : The Dial and LookupPort functions panic on Windows when
│                       │      │                   provided with an input containing a NUL (0). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ photon     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/775320 
│                       │      │                  ├ [1]: https://go.dev/issue/79006 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39836.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
│                       │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4971 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T15:11:10.31Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-42499 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4977 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:b215304e82566b32c782bb3483352f50e85599a959816b6b79a53
│                       │      │                   b4c8cdd0f32 
│                       │      ├ Title           : Pathological inputs could cause DoS through consumePhrase
│                       │      │                   when parsing ... 
│                       │      ├ Description     : Pathological inputs could cause DoS through consumePhrase
│                       │      │                   when parsing an email address according to RFC 5322. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ photon     : 3 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/771520 
│                       │      │                  ├ [1]: https://go.dev/issue/78987 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-42499.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│                       │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4977 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T16:59:17.563Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-42504 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:b28964fe9991776a4436627c2b18ce35e867852ffbcefc32e18f6
│                       │      │                   5cd3c20a16b 
│                       │      ├ Title           : Decoding a maliciously-crafted MIME header containing many
│                       │      │                   invalid enc ... 
│                       │      ├ Description     : Decoding a maliciously-crafted MIME header containing many
│                       │      │                   invalid encoded-words can consume excessive CPU. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ─ bitnami: 3 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/774481 
│                       │      │                  ├ [1]: https://go.dev/issue/79217 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
│                       │      │                  │      cKw 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│                       │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│                       │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-27142 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4603 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.8, 1.26.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27142 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:78ad5b7b2b1f6d57b598e328a0efb527ce5d9602451170b010dcc
│                       │      │                   65fcacdef9f 
│                       │      ├ Title           : html/template: URLs in meta content attribute actions are
│                       │      │                   not escaped in html/template 
│                       │      ├ Description     : Actions which insert URLs into the content attribute of HTML
│                       │      │                    meta tags are not escaped. This can allow XSS if the meta
│                       │      │                   tag also has an http-equiv attribute with the value
│                       │      │                   "refresh". A new GODEBUG setting has been added,
│                       │      │                   htmlmetacontenturlescape, which can be used to disable
│                       │      │                   escaping URLs in actions in the meta content attribute which
│                       │      │                    follow "url=" by setting htmlmetacontenturlescape=0. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ photon : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27142 
│                       │      │                  ├ [1]: https://go.dev/cl/752081 
│                       │      │                  ├ [2]: https://go.dev/issue/77954 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ9
│                       │      │                  │      8hk 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27142 
│                       │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4603 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27142 
│                       │      ├ PublishedDate   : 2026-03-06T22:16:01.177Z 
│                       │      ╰ LastModifiedDate: 2026-04-21T14:30:01.38Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-27145 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:2d52fb82eb6b4d8685387a186f83bea5379c2afcae6a44fc61e18
│                       │      │                   d3a7b495a6a 
│                       │      ├ Title           : *x509.Certificate).VerifyHostname previously called
│                       │      │                   matchHostnames in ... 
│                       │      ├ Description     : (*x509.Certificate).VerifyHostname previously called
│                       │      │                   matchHostnames in a loop over all DNS Subject Alternative
│                       │      │                   Name (SAN) entries. This caused strings.Split(host, ".") to
│                       │      │                   execute repeatedly on the same input hostname. With a large
│                       │      │                   DNS SAN list, verification costs scaled quadratically based
│                       │      │                   on the number of SAN entries multiplied by the hostname's
│                       │      │                   label count. Because x509.Verify validates hostnames before
│                       │      │                   building the certificate chain, this overhead occurred even
│                       │      │                   for untrusted certificates. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ bitnami: 2 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/783621 
│                       │      │                  ├ [1]: https://go.dev/issue/79694 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
│                       │      │                  │      cKw 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│                       │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│                       │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-32282 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:1e196cbd2b1c7bac7a6876cbf9c352de0a1d02685e81b8fba4fe8
│                       │      │                   cc74028e8c9 
│                       │      ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow
│                       │      │                   symlinks out of the root 
│                       │      ├ Description     : On Linux, if the target of Root.Chmod is replaced with a
│                       │      │                   symlink while the chmod operation is in progress, Chmod can
│                       │      │                   operate on the target of the symlink, even when the target
│                       │      │                   lies outside the root. The Linux fchmodat syscall silently
│                       │      │                   ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses
│                       │      │                   to avoid symlink traversal. Root.Chmod checks its target
│                       │      │                   before acting and returns an error if the target is a
│                       │      │                   symlink lying outside the root, so the impact is limited to
│                       │      │                   cases where the target is replaced with a symlink between
│                       │      │                   the check and operation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 6.4 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 6.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:16875 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2456336 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2456338 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32280 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32281 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32282 
│                       │      │                  ├ [12]: https://errata.almalinux.org/8/ALSA-2026-16875.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:24716 
│                       │      │                  ├ [14]: https://go.dev/cl/763761 
│                       │      │                  ├ [15]: https://go.dev/issue/78293 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/0uYbvbP
│                       │      │                  │       ZRWU 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-17075.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│                       │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2026-4864 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-32288 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:8c7b2d8fc63107ada86dbd73db0fcabcdc62408e0f000446e1bfe
│                       │      │                   53e41743113 
│                       │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of
│                       │      │                   Service via maliciously-crafted archive 
│                       │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when
│                       │      │                   reading a maliciously-crafted archive containing a large
│                       │      │                   number of sparse regions encoded in the "old GNU sparse map"
│                       │      │                    format. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ├ photon : 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│                       │      │                  ├ [1]: https://go.dev/cl/763766 
│                       │      │                  ├ [2]: https://go.dev/issue/78301 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
│                       │      │                  │      RWU 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│                       │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-32289 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:c75d3ee1becadd4da18d132a27930ae765c343d1261ee55ac5c7a
│                       │      │                   729d7d8f862 
│                       │      ├ Title           : html/template: golang: html/template: Cross-Site Scripting
│                       │      │                   (XSS) via improper context and brace depth tracking in JS
│                       │      │                   template literals 
│                       │      ├ Description     : Context was not properly tracked across template branches
│                       │      │                   for JS template literals, leading to possibly incorrect
│                       │      │                   escaping of content when branches were used. Additionally
│                       │      │                   template actions within JS template literals did not
│                       │      │                   properly track the brace depth, leading to incorrect
│                       │      │                   escaping being applied. These issues could cause actions
│                       │      │                   within JS template literals to be incorrectly or improperly
│                       │      │                   escaped, leading to XSS vulnerabilities. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ├ photon : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│                       │      │                  ├ [1]: https://go.dev/cl/763762 
│                       │      │                  ├ [2]: https://go.dev/issue/78331 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
│                       │      │                  │      RWU 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│                       │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-39826 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:99c56d9c371d6c60fa91ae78a8d15a4d7334ea29388358fb94085
│                       │      │                   97a23c88c54 
│                       │      ├ Title           : html/template: golang: html/template: Cross-site scripting
│                       │      │                   due to incorrect script tag escaping 
│                       │      ├ Description     : If a trusted template author were to write a <script> tag
│                       │      │                   containing an empty 'type' attribute or a 'type' attribute
│                       │      │                   with an ASCII whitespace, the execution of the template
│                       │      │                   would incorrectly escape any data passed into the <script>
│                       │      │                   block. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-116 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39826 
│                       │      │                  ├ [1]: https://go.dev/cl/771180 
│                       │      │                  ├ [2]: https://go.dev/issue/78981 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-39826.html 
│                       │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-39826 
│                       │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4980 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39826 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T16:59:07.48Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-42507 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-5039 
│                       │      ├ PkgID           : stdlib@v1.24.13 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                       │      │                  ╰ UID : ae746daa41f315ef 
│                       │      ├ InstalledVersion: v1.24.13 
│                       │      ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:b6ddca86b6cbfdeb47cd5c408f542b435bd1e880221f25adeb371
│                       │      │                   26b5190806c 
│                       │      ├ Title           : When returning errors, functions in the net/textproto
│                       │      │                   package would in ... 
│                       │      ├ Description     : When returning errors, functions in the net/textproto
│                       │      │                   package would include its input as part of the error. This
│                       │      │                   might allow an attacker to inject misleading content to
│                       │      │                   errors that are printed or logged. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ bitnami: 2 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/777060 
│                       │      │                  ├ [1]: https://go.dev/issue/79346 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
│                       │      │                  │      cKw 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│                       │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5039 
│                       │      ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ╰ [28] ╭ VulnerabilityID : CVE-2026-27139 
│                              ├ VendorIDs        ─ [0]: GO-2026-4602 
│                              ├ PkgID           : stdlib@v1.24.13 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.13 
│                              │                  ╰ UID : ae746daa41f315ef 
│                              ├ InstalledVersion: v1.24.13 
│                              ├ FixedVersion    : 1.25.8, 1.26.1 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                              │                  │         681983635a9c1ff722b4 
│                              │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                              │                            25428cc374c8321dfc38 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27139 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:cc180abca70965d272eb69dbb0878fc484385b3d3147242c227e8
│                              │                   efae3ceb5b0 
│                              ├ Title           : os: FileInfo can escape from a Root in golang os module 
│                              ├ Description     : On Unix platforms, when listing the contents of a directory
│                              │                   using File.ReadDir or File.Readdir the returned FileInfo
│                              │                   could reference a file outside of the Root in which the File
│                              │                    was opened. The impact of this escape is limited to reading
│                              │                    metadata provided by lstat from arbitrary locations on the
│                              │                   filesystem without permitting reading or writing files
│                              │                   outside the root. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-22 
│                              ├ VendorSeverity   ╭ amazon : 3 
│                              │                  ├ azure  : 1 
│                              │                  ├ bitnami: 1 
│                              │                  ├ photon : 1 
│                              │                  ╰ redhat : 1 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                              │                  │         │           N/A:N 
│                              │                  │         ╰ V3Score : 2.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                              │                            │           N/A:N 
│                              │                            ╰ V3Score : 2.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27139 
│                              │                  ├ [1]: https://go.dev/cl/749480 
│                              │                  ├ [2]: https://go.dev/issue/77827 
│                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/EdhZqrQ9
│                              │                  │      8hk 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27139 
│                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4602 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-27139 
│                              ├ PublishedDate   : 2026-03-06T22:16:01.07Z 
│                              ╰ LastModifiedDate: 2026-04-21T14:32:36.317Z 
├ [5] ╭ Target         : usr/bin/docker 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-42504 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5038 
│                       │     ├ PkgID           : stdlib@v1.26.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │     │                  ╰ UID : a36e73846f10287e 
│                       │     ├ InstalledVersion: v1.26.3 
│                       │     ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:700de179343f1efcaf847228852bbfd939f9a16ca631f0ac8e398e
│                       │     │                   f8075a8f76 
│                       │     ├ Title           : Decoding a maliciously-crafted MIME header containing many
│                       │     │                   invalid enc ... 
│                       │     ├ Description     : Decoding a maliciously-crafted MIME header containing many
│                       │     │                   invalid encoded-words can consume excessive CPU. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-407 
│                       │     ├ VendorSeverity   ─ bitnami: 3 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/774481 
│                       │     │                  ├ [1]: https://go.dev/issue/79217 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│                       │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│                       │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-27145 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5037 
│                       │     ├ PkgID           : stdlib@v1.26.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │     │                  ╰ UID : a36e73846f10287e 
│                       │     ├ InstalledVersion: v1.26.3 
│                       │     ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:dca898163a0fd778f0e2f6d305e8219fe59ed6666465e81e4c6325
│                       │     │                   6cf63c1643 
│                       │     ├ Title           : *x509.Certificate).VerifyHostname previously called
│                       │     │                   matchHostnames in ... 
│                       │     ├ Description     : (*x509.Certificate).VerifyHostname previously called
│                       │     │                   matchHostnames in a loop over all DNS Subject Alternative
│                       │     │                   Name (SAN) entries. This caused strings.Split(host, ".") to
│                       │     │                   execute repeatedly on the same input hostname. With a large
│                       │     │                   DNS SAN list, verification costs scaled quadratically based
│                       │     │                   on the number of SAN entries multiplied by the hostname's
│                       │     │                   label count. Because x509.Verify validates hostnames before
│                       │     │                   building the certificate chain, this overhead occurred even
│                       │     │                   for untrusted certificates. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/783621 
│                       │     │                  ├ [1]: https://go.dev/issue/79694 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│                       │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│                       │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2026-42507 
│                             ├ VendorIDs        ─ [0]: GO-2026-5039 
│                             ├ PkgID           : stdlib@v1.26.3 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                             │                  ╰ UID : a36e73846f10287e 
│                             ├ InstalledVersion: v1.26.3 
│                             ├ FixedVersion    : 1.25.11, 1.26.4 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                             │                  │         81983635a9c1ff722b4 
│                             │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                             │                            5428cc374c8321dfc38 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:27c8f942407f9449e3068a936954f75dbbd22115075804fc2421b8
│                             │                   1d121bd55d 
│                             ├ Title           : When returning errors, functions in the net/textproto package
│                             │                    would in ... 
│                             ├ Description     : When returning errors, functions in the net/textproto package
│                             │                    would include its input as part of the error. This might
│                             │                   allow an attacker to inject misleading content to errors that
│                             │                    are printed or logged. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ─ bitnami: 2 
│                             ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://go.dev/cl/777060 
│                             │                  ├ [1]: https://go.dev/issue/79346 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│                             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5039 
│                             ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│                             ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
├ [6] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-42504 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5038 
│                       │     ├ PkgID           : stdlib@v1.26.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │     │                  ╰ UID : 84283d77d4e86645 
│                       │     ├ InstalledVersion: v1.26.3 
│                       │     ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:b24f583e998a834d8aad237ae1c02be2378f7516a73cf52e69d5d8
│                       │     │                   4a71815629 
│                       │     ├ Title           : Decoding a maliciously-crafted MIME header containing many
│                       │     │                   invalid enc ... 
│                       │     ├ Description     : Decoding a maliciously-crafted MIME header containing many
│                       │     │                   invalid encoded-words can consume excessive CPU. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-407 
│                       │     ├ VendorSeverity   ─ bitnami: 3 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/774481 
│                       │     │                  ├ [1]: https://go.dev/issue/79217 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│                       │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│                       │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-27145 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5037 
│                       │     ├ PkgID           : stdlib@v1.26.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │     │                  ╰ UID : 84283d77d4e86645 
│                       │     ├ InstalledVersion: v1.26.3 
│                       │     ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                       │     │                  │         81983635a9c1ff722b4 
│                       │     │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                       │     │                            5428cc374c8321dfc38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:b3325fa1dbb05e609d7fb0d9691622523802165a9e40380c5b6fcc
│                       │     │                   180675b42e 
│                       │     ├ Title           : *x509.Certificate).VerifyHostname previously called
│                       │     │                   matchHostnames in ... 
│                       │     ├ Description     : (*x509.Certificate).VerifyHostname previously called
│                       │     │                   matchHostnames in a loop over all DNS Subject Alternative
│                       │     │                   Name (SAN) entries. This caused strings.Split(host, ".") to
│                       │     │                   execute repeatedly on the same input hostname. With a large
│                       │     │                   DNS SAN list, verification costs scaled quadratically based
│                       │     │                   on the number of SAN entries multiplied by the hostname's
│                       │     │                   label count. Because x509.Verify validates hostnames before
│                       │     │                   building the certificate chain, this overhead occurred even
│                       │     │                   for untrusted certificates. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/783621 
│                       │     │                  ├ [1]: https://go.dev/issue/79694 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│                       │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│                       │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2026-42507 
│                             ├ VendorIDs        ─ [0]: GO-2026-5039 
│                             ├ PkgID           : stdlib@v1.26.3 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                             │                  ╰ UID : 84283d77d4e86645 
│                             ├ InstalledVersion: v1.26.3 
│                             ├ FixedVersion    : 1.25.11, 1.26.4 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae26
│                             │                  │         81983635a9c1ff722b4 
│                             │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f7912
│                             │                            5428cc374c8321dfc38 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:94de5eba6b3a57ca014de0e6bdeed50df42564fbf1317ae9a1f9f1
│                             │                   e872b6f250 
│                             ├ Title           : When returning errors, functions in the net/textproto package
│                             │                    would in ... 
│                             ├ Description     : When returning errors, functions in the net/textproto package
│                             │                    would include its input as part of the error. This might
│                             │                   allow an attacker to inject misleading content to errors that
│                             │                    are printed or logged. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ─ bitnami: 2 
│                             ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://go.dev/cl/777060 
│                             │                  ├ [1]: https://go.dev/issue/79346 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│                             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5039 
│                             ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│                             ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-46680 
│                       │      ├ VendorIDs        ─ [0]: GHSA-fqw6-gf59-qr4w 
│                       │      ├ PkgID           : github.com/containerd/containerd/v2@v2.2.1 
│                       │      ├ PkgName         : github.com/containerd/containerd/v2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.2.1 
│                       │      │                  ╰ UID : 59c4ed9e432d9cfc 
│                       │      ├ InstalledVersion: v2.2.1 
│                       │      ├ FixedVersion    : 2.0.9, 2.2.4, 2.3.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46680 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:0ce675f74bfcca3eb3692d60303b399e33af88f14a326adddf819
│                       │      │                   9144384de95 
│                       │      ├ Title           : containerd user ID handling bypass allows runAsNonRoot evasion 
│                       │      ├ Description     : ### Impact
│                       │      │                   A bug was found in containerd where containers launched with
│                       │      │                    a numeric `User` directive that cannot be parsed as a
│                       │      │                   32-bit integer are incorrectly treated as a username. If a
│                       │      │                   crafted image provides an `/etc/passwd` file mapping this
│                       │      │                   large numeric string to root, the container ultimately runs
│                       │      │                   as root (UID 0). This allows the Kubernetes `runAsNonRoot`
│                       │      │                   restriction to be bypassed, causing unexpected behavior for
│                       │      │                   environments that require containers to run as a non-root
│                       │      │                   user.
│                       │      │                   
│                       │      │                   ### Patches
│                       │      │                   This bug has been fixed in the following containerd
│                       │      │                   versions:
│                       │      │                   * 2.3.1
│                       │      │                   * 2.2.4
│                       │      │                   * 2.0.9
│                       │      │                   * 1.7.32
│                       │      │                   Note: The containerd 2.1 release has reached its [end of
│                       │      │                   life](https://containerd.io/releases/#current-state-of-conta
│                       │      │                   inerd-releases) and a fixed version is not provided.
│                       │      │                   Users should update to these versions to resolve the issue.
│                       │      │                   ### Workarounds
│                       │      │                   Ensure that only trusted images are used and that only
│                       │      │                   trusted users have permissions to import images.
│                       │      │                   Alternatively, enforcing a specific numeric `runAsUser` in
│                       │      │                   the Kubernetes Pod `securityContext` overrides the `USER`
│                       │      │                   directive in the image and prevents the bypass. Newer
│                       │      │                   versions of Kubernetes, starting with 1.34, also appear to
│                       │      │                   enforce `runAsNonRoot` properly regardless of this bug.
│                       │      │                   ### Credits
│                       │      │                   The containerd project would like to thank Lei Wang
│                       │      │                   (@ssst0n3) for responsibly disclosing this issue in
│                       │      │                   accordance with the [containerd security
│                       │      │                   policy](https://github.com/containerd/project/blob/main/SECU
│                       │      │                   RITY.md).
│                       │      │                   ### Resources
│                       │      │                   * https://github.com/advisories/GHSA-265r-hfxg-fhmg
│                       │      │                   (CVE-2024-40635)
│                       │      │                   ### For more information
│                       │      │                   If there are any questions or comments about this advisory:
│                       │      │                   * Open an issue in
│                       │      │                   [containerd](https://github.com/containerd/containerd/issues
│                       │      │                   /new/choose)
│                       │      │                   * Send an email to
│                       │      │                   [security@containerd.io](mailto:security@containerd.io)
│                       │      │                   To report a security issue in containerd:
│                       │      │                   * [Report a new
│                       │      │                   vulnerability](https://github.com/containerd/containerd/secu
│                       │      │                   rity/advisories/new)
│                       │      │                   [security@containerd.io](mailto:security@containerd.io) 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ ghsa: 3 
│                       │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:P/VC:H/VI
│                       │      │                         │            :H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                         ╰ V40Score : 7.3 
│                       │      ╰ References       ╭ [0]: https://github.com/containerd/containerd 
│                       │                         ╰ [1]: https://github.com/containerd/containerd/security/advi
│                       │                                sories/GHSA-fqw6-gf59-qr4w 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-34040 
│                       │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│                       │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 5ca542d69533e63f 
│                       │      ├ InstalledVersion: v28.5.2+incompatible 
│                       │      ├ FixedVersion    : 29.3.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:3c05192f47e2bc9637162c403a2bafee6355fe61a16ac76919d24
│                       │      │                   014e5ad0b4a 
│                       │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│                       │      ├ Description     : Moby is an open source container framework. Prior to version
│                       │      │                    29.3.1, a security vulnerability has been detected that
│                       │      │                   allows attackers to bypass authorization plugins (AuthZ).
│                       │      │                   This issue has been patched in version 29.3.1. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-288 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 8.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 8.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
│                       │      │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authoriz
│                       │      │                  │      ation 
│                       │      │                  ├ [2]: https://github.com/moby/moby 
│                       │      │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a
│                       │      │                  │      5d31e3111cb01aa10b5a38 
│                       │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      v23v-6jw2-98fq 
│                       │      │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      x744-4wpc-v9h2 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
│                       │      ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T14:47:49.937Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-41567 
│                       │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│                       │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 5ca542d69533e63f 
│                       │      ├ InstalledVersion: v28.5.2+incompatible 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:e35c2778e737f21e6f4185626b6cb44c93e4d8ef14b69e564f8cb
│                       │      │                   b3cd6999ff7 
│                       │      ├ Title           : Moby is an open source container framework. In versions
│                       │      │                   prior to 29.5. ... 
│                       │      ├ Description     : Moby is an open source container framework. In versions
│                       │      │                   prior to 29.5.1 and in moby/moby v2 prior to v2.0.0-beta.14,
│                       │      │                    when a compressed archive is uploaded to a container via
│                       │      │                   `PUT /containers/{id}/archive` or piped through `docker cp
│                       │      │                   -`, the daemon resolves decompression binaries (such as `xz`
│                       │      │                    or `unpigz`) from the container's filesystem rather than
│                       │      │                   the host's due to incorrect ordering of operations. A
│                       │      │                   malicious container image containing a trojanized
│                       │      │                   decompression binary can achieve arbitrary code execution
│                       │      │                   with full daemon privileges, including host root UID and
│                       │      │                   unrestricted capabilities, when a user uploads a compressed
│                       │      │                   (xz or gzip) archive into that container. This issue is
│                       │      │                   fixed in Docker Engine 29.5.1 and moby/moby v2.0.0-beta.14.
│                       │      │                   Workarounds include only running containers from trusted
│                       │      │                   images, using authorization plugins to restrict access to
│                       │      │                   the `PUT /containers/{id}/archive` endpoint, and avoiding
│                       │      │                   piping compressed archives into containers created from
│                       │      │                   untrusted images 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-427 
│                       │      ├ VendorSeverity   ─ ghsa: 3 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│                       │      │                         ╰ V3Score : 7.2 
│                       │      ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      x86f-5xw2-fm2r 
│                       │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│                       │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│                       │      ╰ LastModifiedDate: 2026-06-05T16:01:30.983Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-42306 
│                       │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 5ca542d69533e63f 
│                       │      ├ InstalledVersion: v28.5.2+incompatible 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:15d83b2678a2bdfda5d3d94d6900877ef7eadd18ef643333784db
│                       │      │                   9eee228cb3e 
│                       │      ├ Title           : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to  ... 
│                       │      ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │      │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a
│                       │      │                   race condition during docker cp mount setup allows a
│                       │      │                   malicious container to redirect a bind mount target to an
│                       │      │                   arbitrary host path, potentially overwriting host files or
│                       │      │                   causing denial of service. This issue has been patched in
│                       │      │                   Docker Engine version 29.5.1 and Moby Daemon version
│                       │      │                   2.0.0-beta.14. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-61 
│                       │      │                  ╰ [1]: CWE-367 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ╰ nvd   : 3 
│                       │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │      │                  │      ╰ V3Score : 7.2 
│                       │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │      │                         ╰ V3Score : 7.2 
│                       │      ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      rg2x-37c3-w2rh 
│                       │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│                       │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T18:31:31.12Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-33997 
│                       │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│                       │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 5ca542d69533e63f 
│                       │      ├ InstalledVersion: v28.5.2+incompatible 
│                       │      ├ FixedVersion    : 29.3.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:61c17cf7fdb5c8c3e7912121f3933fac478b8c3e0721dc55d2b90
│                       │      │                   dd1ef2b8435 
│                       │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
│                       │      │                   validation bypass during plugin installation 
│                       │      ├ Description     : Moby is an open source container framework. Prior to version
│                       │      │                    29.3.1, a security vulnerability has been detected that
│                       │      │                   allows plugins privilege validation to be bypassed during
│                       │      │                   docker plugin install. Due to an error in the daemon's
│                       │      │                   privilege comparison logic, the daemon may incorrectly
│                       │      │                   accept a privilege set that differs from the one approved by
│                       │      │                    the user. Plugins that request exactly one privilege are
│                       │      │                   also affected, because no comparison is performed at all.
│                       │      │                   This issue has been patched in version 29.3.1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-193 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ ghsa  : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ╰ redhat: 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 8.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│                       │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│                       │      │                  ├ [2]: https://github.com/moby/moby 
│                       │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4
│                       │      │                  │      968320a45685947756a22a 
│                       │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      pxq6-2prw-chj9 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│                       │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T14:47:38.807Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-41568 
│                       │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 5ca542d69533e63f 
│                       │      ├ InstalledVersion: v28.5.2+incompatible 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:bf475f5dbd1cff8b3d3e7079e8f43ddfc4f82404c55c742bff719
│                       │      │                   17fedecfcdf 
│                       │      ├ Title           : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to  ... 
│                       │      ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │      │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a
│                       │      │                   race condition during docker cp mount setup allows a
│                       │      │                   malicious container to create empty files or directories at
│                       │      │                   arbitrary absolute paths on the host filesystem. This issue
│                       │      │                   has been patched in Docker Engine version 29.5.1 and Moby
│                       │      │                   Daemon version 2.0.0-beta.14. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-81 
│                       │      │                  ╰ [1]: CWE-367 
│                       │      ├ VendorSeverity   ─ ghsa: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
│                       │      │                         ╰ V3Score : 6 
│                       │      ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      vp62-88p7-qqf5 
│                       │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
│                       │      ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T18:31:54.957Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-34986 
│                       │      ├ VendorIDs        ─ [0]: GHSA-78h2-9frx-2jm8 
│                       │      ├ PkgID           : github.com/go-jose/go-jose/v4@v4.1.3 
│                       │      ├ PkgName         : github.com/go-jose/go-jose/v4 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-jose/go-jose/v4@v4.1.3 
│                       │      │                  ╰ UID : be04c62b44f58486 
│                       │      ├ InstalledVersion: v4.1.3 
│                       │      ├ FixedVersion    : 4.1.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34986 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:915908a6c1fe70101c8f11a1098f6aac880a48a6c22b0d760e0fa
│                       │      │                   6b2fe8cba7e 
│                       │      ├ Title           : github.com/go-jose/go-jose/v3:
│                       │      │                   github.com/go-jose/go-jose/v4: Go JOSE: Denial of Service
│                       │      │                   via crafted JSON Web Encryption (JWE) object 
│                       │      ├ Description     : Go JOSE provides an implementation of the Javascript Object
│                       │      │                   Signing and Encryption set of standards in Go, including
│                       │      │                   support for JSON Web Encryption (JWE), JSON Web Signature
│                       │      │                   (JWS), and JSON Web Token (JWT) standards. Prior to 4.1.4
│                       │      │                   and 3.0.5, decrypting a JSON Web Encryption (JWE) object
│                       │      │                   will panic if the alg field indicates a key wrapping
│                       │      │                   algorithm (one ending in KW, with the exception of
│                       │      │                   A128GCMKW, A192GCMKW, and A256GCMKW) and the encrypted_key
│                       │      │                   field is empty. The panic happens when cipher.KeyUnwrap() in
│                       │      │                    key_wrap.go attempts to allocate a slice with a zero or
│                       │      │                   negative length based on the length of the encrypted_key.
│                       │      │                   This code path is reachable from ParseEncrypted() /
│                       │      │                   ParseEncryptedJSON() / ParseEncryptedCompact() followed by
│                       │      │                   Decrypt() on the resulting object. Note that the parse
│                       │      │                   functions take a list of accepted key algorithms. If the
│                       │      │                   accepted key algorithms do not include any key wrapping
│                       │      │                   algorithms, parsing will fail and the application will be
│                       │      │                   unaffected. This panic is also reachable by calling
│                       │      │                   cipher.KeyUnwrap() directly with any ciphertext parameter
│                       │      │                   less than 16 bytes long, but calling this function directly
│                       │      │                   is less common. Panics can lead to denial of service. This
│                       │      │                   vulnerability is fixed in 4.1.4 and 3.0.5. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-248 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ ghsa       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19135 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34986 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2449833 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2455470 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2456333 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2456335 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2456336 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2456338 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2456339 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2434432 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2437111 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2445345 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2445356 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2449833 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2455470 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-61726 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-68121 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-25679 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-27137 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32282 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32283 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-33186 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34986 
│                       │      │                  ├ [26]: https://errata.almalinux.org/10/ALSA-2026-19135.html 
│                       │      │                  ├ [27]: https://errata.rockylinux.org/RLSA-2026:22937 
│                       │      │                  ├ [28]: https://github.com/go-jose/go-jose 
│                       │      │                  ├ [29]: https://github.com/go-jose/go-jose/security/advisorie
│                       │      │                  │       s/GHSA-78h2-9frx-2jm8 
│                       │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-34986.html 
│                       │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-10135.html 
│                       │      │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-34986 
│                       │      │                  ├ [33]: https://pkg.go.dev/github.com/go-jose/go-jose/v4#pkg-
│                       │      │                  │       constants 
│                       │      │                  ╰ [34]: https://www.cve.org/CVERecord?id=CVE-2026-34986 
│                       │      ├ PublishedDate   : 2026-04-06T17:17:11.87Z 
│                       │      ╰ LastModifiedDate: 2026-05-04T15:20:44.337Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-29181 
│                       │      ├ VendorIDs        ─ [0]: GHSA-mh2q-q3fh-2475 
│                       │      ├ PkgID           : go.opentelemetry.io/otel@v1.39.0 
│                       │      ├ PkgName         : go.opentelemetry.io/otel 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.39.0 
│                       │      │                  ╰ UID : f50db78db91ece5c 
│                       │      ├ InstalledVersion: v1.39.0 
│                       │      ├ FixedVersion    : 1.41.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:9d4a66e87dc297f208fda3a41690acd1dc644663d48038d94e12b
│                       │      │                   6514c3019f9 
│                       │      ├ Title           : github.com/open-telemetry/opentelemetry-go:
│                       │      │                   OpenTelemetry-Go: Denial of Service via crafted multi-value
│                       │      │                   baggage headers 
│                       │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
│                       │      │                   From 1.36.0 to 1.40.0, multi-value baggage: header
│                       │      │                   extraction parses each header field-value independently and
│                       │      │                   aggregates members across values. This allows an attacker to
│                       │      │                    amplify cpu and allocations by sending many baggage: header
│                       │      │                    lines, even when each individual value is within the
│                       │      │                   8192-byte per-value parse limit. This vulnerability is fixed
│                       │      │                    in 1.41.0. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ╰ redhat: 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-29181 
│                       │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
│                       │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/com
│                       │      │                  │      mit/aa1894e09e3fe66860c7885cb40f98901b35277f 
│                       │      │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/pul
│                       │      │                  │      l/7880 
│                       │      │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go/rel
│                       │      │                  │      eases/tag/v1.41.0 
│                       │      │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go/sec
│                       │      │                  │      urity/advisories/GHSA-mh2q-q3fh-2475 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-29181 
│                       │      ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│                       │      ╰ LastModifiedDate: 2026-04-14T18:45:01.363Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-32280 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4947 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32280 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:373ad0481f5de65dbb4ea1fb13917c63f28fd881aff142f57ad1c
│                       │      │                   c5cd3ff866c 
│                       │      ├ Title           : crypto/x509: crypto/tls: golang: Go: Denial of Service
│                       │      │                   vulnerability in certificate chain building 
│                       │      ├ Description     : During chain building, the amount of work that is done is
│                       │      │                   not correctly limited when a large number of intermediate
│                       │      │                   certificates are passed in VerifyOptions.Intermediates,
│                       │      │                   which can lead to a denial of service. This affects both
│                       │      │                   direct users of crypto/x509 and users of crypto/tls. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:16875 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32280 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2456336 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2456338 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32280 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32281 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32282 
│                       │      │                  ├ [12]: https://errata.almalinux.org/8/ALSA-2026-16875.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:24716 
│                       │      │                  ├ [14]: https://go.dev/cl/758320 
│                       │      │                  ├ [15]: https://go.dev/issue/78282 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/0uYbvbP
│                       │      │                  │       ZRWU 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-32280.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-16875.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-32280 
│                       │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2026-4947 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-32280 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.247Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:16:42.18Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-32281 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4946 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32281 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:d9876394c8ffe96372e6c0ab89d0c17d87de8dae941ae1d97ea68
│                       │      │                   b6f8048457b 
│                       │      ├ Title           : crypto/x509: golang: Go crypto/x509: Denial of Service via
│                       │      │                   inefficient certificate chain validation 
│                       │      ├ Description     : Validating certificate chains which use policies is
│                       │      │                   unexpectedly inefficient when certificates in the chain
│                       │      │                   contain a very large number of policy mappings, possibly
│                       │      │                   causing denial of service. This only affects validation of
│                       │      │                   otherwise trusted certificate chains, issued by a root CA in
│                       │      │                    the VerifyOptions.Roots CertPool, or in the system
│                       │      │                   certificate pool. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ alma   : 3 
│                       │      │                  ├ amazon : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ rocky  : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:24470 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32281 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2456333 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2456338 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2456339 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32280 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32281 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32282 
│                       │      │                  ├ [11]: https://errata.almalinux.org/10/ALSA-2026-24470.html 
│                       │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:24716 
│                       │      │                  ├ [13]: https://go.dev/cl/758061 
│                       │      │                  ├ [14]: https://go.dev/issue/78281 
│                       │      │                  ├ [15]: https://groups.google.com/g/golang-announce/c/0uYbvbP
│                       │      │                  │       ZRWU 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-32281 
│                       │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2026-4946 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-32281 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.35Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:15:57.75Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-32283 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4870 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32283 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:95ae4e66161f16af5a64bb0d8f5253620dba9044b6a35a6ccd1b0
│                       │      │                   d3a7ac8692b 
│                       │      ├ Title           : crypto/tls: golang: Go crypto/tls: Denial of Service via
│                       │      │                   multiple TLS 1.3 key update messages 
│                       │      ├ Description     : If one side of the TLS connection sends multiple key update
│                       │      │                   messages post-handshake in a single record, the connection
│                       │      │                   can deadlock, causing uncontrolled consumption of resources.
│                       │      │                    This can lead to a denial of service. This only affects TLS
│                       │      │                    1.3. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:16875 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32283 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2456336 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2456338 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456338 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32280 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32281 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32283 
│                       │      │                  ├ [12]: https://errata.almalinux.org/8/ALSA-2026-16875.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:24470 
│                       │      │                  ├ [14]: https://go.dev/cl/763767 
│                       │      │                  ├ [15]: https://go.dev/issue/78334 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/0uYbvbP
│                       │      │                  │       ZRWU 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-32283.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-17075.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-32283 
│                       │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2026-4870 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-32283 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.58Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:12:10.54Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-33811 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4981 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:da1b04a181d028bb2abc4e28359547568c02e0c12711c087256fb
│                       │      │                   e08a2214e8c 
│                       │      ├ Title           : net: golang: Go net package: Denial of Service via long
│                       │      │                   CNAME response in LookupCNAME 
│                       │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very
│                       │      │                   long CNAME response can trigger a double-free of C memory
│                       │      │                   and a crash. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ╰ redhat     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33811 
│                       │      │                  ├ [1]: https://go.dev/cl/767860 
│                       │      │                  ├ [2]: https://go.dev/issue/78803 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-33811.html 
│                       │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
│                       │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4981 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
│                       │      ╰ LastModifiedDate: 2026-05-12T20:23:02.333Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-33814 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4918 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:194408475daa74282911fd94508e71844daf5ce9f885a22312148
│                       │      │                   dd5e2c3c23a 
│                       │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter
│                       │      │                    an infini ... 
│                       │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter
│                       │      │                    an infinite loop of writing CONTINUATION frames if it
│                       │      │                   receives a SETTINGS_MAX_FRAME_SIZE with a value of 0. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://github.com/golang/go/issues/78476 
│                       │      │                  ├ [1] : https://go-review.googlesource.com/c/go/+/761581 
│                       │      │                  ├ [2] : https://go-review.googlesource.com/c/net/+/761640 
│                       │      │                  ├ [3] : https://go.dev/cl/761581 
│                       │      │                  ├ [4] : https://go.dev/cl/761640 
│                       │      │                  ├ [5] : https://go.dev/issue/78476 
│                       │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/qcCIEXs
│                       │      │                  │       o47M 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2026-33814.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
│                       │      │                  ├ [10]: https://pkg.go.dev/vuln/GO-2026-4918 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8430-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T14:41:59.52Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-39820 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4986 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:59fa5cb4fbca4d0287b4b03b887b1b224038ffc3ae0158d29fdad
│                       │      │                   4d7f909b564 
│                       │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList,
│                       │      │                    and Parse ... 
│                       │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList,
│                       │      │                    and ParseDate were able to trigger excessive CPU exhaustion
│                       │      │                    and memory allocations. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ photon     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/759940 
│                       │      │                  ├ [1]: https://go.dev/issue/78566 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39820.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
│                       │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4986 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T15:10:58.65Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-39823 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4982 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:d11d09f109690f1d79d92d1d3667260c17ef2952ac7c6096cc0a7
│                       │      │                   b5a920d0895 
│                       │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not
│                       │      │                   correctly  ... 
│                       │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not
│                       │      │                   correctly escaped inside of a <meta> tag's <content>
│                       │      │                   attribute. If the URL content were to insert ASCII
│                       │      │                   whitespaces around the '=' rune inside of the <content>
│                       │      │                   attribute, the escaper would fail to similarly escape it,
│                       │      │                   leading to XSS. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ photon     : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/769920 
│                       │      │                  ├ [1]: https://go.dev/issue/78913 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39823.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39823 
│                       │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4982 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T16:58:45.697Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-39825 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4976 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:1bfd8adb769bb1b839500d05f4cfbb053a8f92971ce1eafcc4271
│                       │      │                   d70e98f7442 
│                       │      ├ Title           : ReverseProxy can forward queries containing parameters not
│                       │      │                   visible to  ... 
│                       │      ├ Description     : ReverseProxy can forward queries containing parameters not
│                       │      │                   visible to Rewrite functions. When used with a Rewrite
│                       │      │                   function, or a Director function which parses query
│                       │      │                   parameters, ReverseProxy sanitizes the forwarded request to
│                       │      │                   remove query parameters which are not parsed by
│                       │      │                   url.ParseQuery. ReverseProxy does not take ParseQuery's
│                       │      │                   limit on the total number of query parameters (controlled by
│                       │      │                    GODEBUG=urlmaxqueryparams=N) into account. This can permit
│                       │      │                   ReverseProxy to forward a request containing a query
│                       │      │                   parameter that is not visible to the Rewrite function. For
│                       │      │                   example, the query "a1=x&a2=x&...&a10000=x&hidden=y" can
│                       │      │                   forward the parameter "hidden=y" while hiding it from the
│                       │      │                   proxy's Rewrite function. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ photon     : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/770541 
│                       │      │                  ├ [1]: https://go.dev/issue/78948 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39825.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39825 
│                       │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4976 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T16:58:56.39Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-39836 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4971 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:bbb8a06c9276e4aa0e48d79e24b535ed0e4a6cdfe6e4395eb0135
│                       │      │                   c5ac323668c 
│                       │      ├ Title           : ELSA-2026-22112:  go-toolset:ol8 security update (IMPORTANT) 
│                       │      ├ Description     : The Dial and LookupPort functions panic on Windows when
│                       │      │                   provided with an input containing a NUL (0). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ photon     : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/775320 
│                       │      │                  ├ [1]: https://go.dev/issue/79006 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39836.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
│                       │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4971 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T15:11:10.31Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-42499 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4977 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:2636d3fa5ffc9d2bbd9e0f211ac849d8651ad06637b0af4b78b17
│                       │      │                   1225ce24055 
│                       │      ├ Title           : Pathological inputs could cause DoS through consumePhrase
│                       │      │                   when parsing ... 
│                       │      ├ Description     : Pathological inputs could cause DoS through consumePhrase
│                       │      │                   when parsing an email address according to RFC 5322. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ╰ photon     : 3 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/771520 
│                       │      │                  ├ [1]: https://go.dev/issue/78987 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-42499.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
│                       │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4977 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T16:59:17.563Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-42504 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:68fb8373320c5876ef66e20b51c5c17de27f454df8022b31dad6b
│                       │      │                   c69b0054d50 
│                       │      ├ Title           : Decoding a maliciously-crafted MIME header containing many
│                       │      │                   invalid enc ... 
│                       │      ├ Description     : Decoding a maliciously-crafted MIME header containing many
│                       │      │                   invalid encoded-words can consume excessive CPU. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ─ bitnami: 3 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/774481 
│                       │      │                  ├ [1]: https://go.dev/issue/79217 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
│                       │      │                  │      cKw 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│                       │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│                       │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-27145 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:9868719cea536bfa33e02fbdd215b5b9921b755698b5645c83548
│                       │      │                   8420309fd32 
│                       │      ├ Title           : *x509.Certificate).VerifyHostname previously called
│                       │      │                   matchHostnames in ... 
│                       │      ├ Description     : (*x509.Certificate).VerifyHostname previously called
│                       │      │                   matchHostnames in a loop over all DNS Subject Alternative
│                       │      │                   Name (SAN) entries. This caused strings.Split(host, ".") to
│                       │      │                   execute repeatedly on the same input hostname. With a large
│                       │      │                   DNS SAN list, verification costs scaled quadratically based
│                       │      │                   on the number of SAN entries multiplied by the hostname's
│                       │      │                   label count. Because x509.Verify validates hostnames before
│                       │      │                   building the certificate chain, this overhead occurred even
│                       │      │                   for untrusted certificates. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ bitnami: 2 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/783621 
│                       │      │                  ├ [1]: https://go.dev/issue/79694 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
│                       │      │                  │      cKw 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│                       │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│                       │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-32282 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4864 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32282 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:3899732976ea27334f8cc0adffb3e992bdb297b572375f3bbe80a
│                       │      │                   1b39ae3d870 
│                       │      ├ Title           : golang: internal/syscall/unix: Root.Chmod can follow
│                       │      │                   symlinks out of the root 
│                       │      ├ Description     : On Linux, if the target of Root.Chmod is replaced with a
│                       │      │                   symlink while the chmod operation is in progress, Chmod can
│                       │      │                   operate on the target of the symlink, even when the target
│                       │      │                   lies outside the root. The Linux fchmodat syscall silently
│                       │      │                   ignores the AT_SYMLINK_NOFOLLOW flag, which Root.Chmod uses
│                       │      │                   to avoid symlink traversal. Root.Chmod checks its target
│                       │      │                   before acting and returns an error if the target is a
│                       │      │                   symlink lying outside the root, so the impact is limited to
│                       │      │                   cases where the target is replaced with a symlink between
│                       │      │                   the check and operation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 6.4 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 6.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:16875 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-32282 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2445356 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2456336 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2456338 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2456339 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2456333 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2456336 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2456339 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32280 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32281 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-32282 
│                       │      │                  ├ [12]: https://errata.almalinux.org/8/ALSA-2026-16875.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:24716 
│                       │      │                  ├ [14]: https://go.dev/cl/763761 
│                       │      │                  ├ [15]: https://go.dev/issue/78293 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/0uYbvbP
│                       │      │                  │       ZRWU 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-32282.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-17075.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-32282 
│                       │      │                  ├ [20]: https://pkg.go.dev/vuln/GO-2026-4864 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-32282 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.467Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:15:39.4Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-32288 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4869 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32288 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:14502056a415f59aa6034f313560aaad7f43e58ce9050f7a43974
│                       │      │                   093a2e6aff9 
│                       │      ├ Title           : archive/tar: golang: Go's archive/tar package: Denial of
│                       │      │                   Service via maliciously-crafted archive 
│                       │      ├ Description     : tar.Reader can allocate an unbounded amount of memory when
│                       │      │                   reading a maliciously-crafted archive containing a large
│                       │      │                   number of sparse regions encoded in the "old GNU sparse map"
│                       │      │                    format. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ├ photon : 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32288 
│                       │      │                  ├ [1]: https://go.dev/cl/763766 
│                       │      │                  ├ [2]: https://go.dev/issue/78301 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
│                       │      │                  │      RWU 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32288 
│                       │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4869 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32288 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.707Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:08:52.24Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-32289 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4865 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.9, 1.26.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32289 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:c121fb6b7e323062adafac28076e6eccc3b09d29d9aa73a321d45
│                       │      │                   94d892ad287 
│                       │      ├ Title           : html/template: golang: html/template: Cross-Site Scripting
│                       │      │                   (XSS) via improper context and brace depth tracking in JS
│                       │      │                   template literals 
│                       │      ├ Description     : Context was not properly tracked across template branches
│                       │      │                   for JS template literals, leading to possibly incorrect
│                       │      │                   escaping of content when branches were used. Additionally
│                       │      │                   template actions within JS template literals did not
│                       │      │                   properly track the brace depth, leading to incorrect
│                       │      │                   escaping being applied. These issues could cause actions
│                       │      │                   within JS template literals to be incorrectly or improperly
│                       │      │                   escaped, leading to XSS vulnerabilities. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-79 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ├ photon : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32289 
│                       │      │                  ├ [1]: https://go.dev/cl/763762 
│                       │      │                  ├ [2]: https://go.dev/issue/78331 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/0uYbvbPZ
│                       │      │                  │      RWU 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32289 
│                       │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4865 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-32289 
│                       │      ├ PublishedDate   : 2026-04-08T02:16:03.82Z 
│                       │      ╰ LastModifiedDate: 2026-04-16T19:06:57.367Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-39826 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-4980 
│                       │      ├ PkgID           : stdlib@v1.25.8 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                       │      │                  ╰ UID : d7d9624bed3e4b65 
│                       │      ├ InstalledVersion: v1.25.8 
│                       │      ├ FixedVersion    : 1.25.10, 1.26.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:f4c4d30660b266a0fb8a3adac154f85b12e0ee1b53c75b2b4311f
│                       │      │                   fef9898447a 
│                       │      ├ Title           : html/template: golang: html/template: Cross-site scripting
│                       │      │                   due to incorrect script tag escaping 
│                       │      ├ Description     : If a trusted template author were to write a <script> tag
│                       │      │                   containing an empty 'type' attribute or a 'type' attribute
│                       │      │                   with an ASCII whitespace, the execution of the template
│                       │      │                   would incorrectly escape any data passed into the <script>
│                       │      │                   block. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-116 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39826 
│                       │      │                  ├ [1]: https://go.dev/cl/771180 
│                       │      │                  ├ [2]: https://go.dev/issue/78981 
│                       │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso
│                       │      │                  │      47M 
│                       │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-39826.html 
│                       │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-39826 
│                       │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4980 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39826 
│                       │      ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
│                       │      ╰ LastModifiedDate: 2026-05-13T16:59:07.48Z 
│                       ╰ [24] ╭ VulnerabilityID : CVE-2026-42507 
│                              ├ VendorIDs        ─ [0]: GO-2026-5039 
│                              ├ PkgID           : stdlib@v1.25.8 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.25.8 
│                              │                  ╰ UID : d7d9624bed3e4b65 
│                              ├ InstalledVersion: v1.25.8 
│                              ├ FixedVersion    : 1.25.11, 1.26.4 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                              │                  │         681983635a9c1ff722b4 
│                              │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                              │                            25428cc374c8321dfc38 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:36f50ed222238dbb40a1ace32b48d3ff98e0a07a24641f84357b1
│                              │                   4c17e79158f 
│                              ├ Title           : When returning errors, functions in the net/textproto
│                              │                   package would in ... 
│                              ├ Description     : When returning errors, functions in the net/textproto
│                              │                   package would include its input as part of the error. This
│                              │                   might allow an attacker to inject misleading content to
│                              │                   errors that are printed or logged. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ─ bitnami: 2 
│                              ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                              │                            │           L/A:N 
│                              │                            ╰ V3Score : 5.3 
│                              ├ References       ╭ [0]: https://go.dev/cl/777060 
│                              │                  ├ [1]: https://go.dev/issue/79346 
│                              │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
│                              │                  │      cKw 
│                              │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│                              │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5039 
│                              ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│                              ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
├ [8] ╭ Target         : usr/bin/skopeo 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-34040 
│                       │      ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│                       │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 65d09eff9cd64aa5 
│                       │      ├ InstalledVersion: v28.5.1+incompatible 
│                       │      ├ FixedVersion    : 29.3.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:0c998f996793f1b32a33f7af4ac77bb211a9aa23c52ecaace3ba2
│                       │      │                   e7dced96595 
│                       │      ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│                       │      ├ Description     : Moby is an open source container framework. Prior to version
│                       │      │                    29.3.1, a security vulnerability has been detected that
│                       │      │                   allows attackers to bypass authorization plugins (AuthZ).
│                       │      │                   This issue has been patched in version 29.3.1. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-288 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 8.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 8.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
│                       │      │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authoriz
│                       │      │                  │      ation 
│                       │      │                  ├ [2]: https://github.com/moby/moby 
│                       │      │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a
│                       │      │                  │      5d31e3111cb01aa10b5a38 
│                       │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      v23v-6jw2-98fq 
│                       │      │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      x744-4wpc-v9h2 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
│                       │      ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T14:47:49.937Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-41567 
│                       │      ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│                       │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 65d09eff9cd64aa5 
│                       │      ├ InstalledVersion: v28.5.1+incompatible 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:ee3774c85dede6daf5fe724e05f5b9815364f0a442397410169e0
│                       │      │                   3f9271dd480 
│                       │      ├ Title           : Moby is an open source container framework. In versions
│                       │      │                   prior to 29.5. ... 
│                       │      ├ Description     : Moby is an open source container framework. In versions
│                       │      │                   prior to 29.5.1 and in moby/moby v2 prior to v2.0.0-beta.14,
│                       │      │                    when a compressed archive is uploaded to a container via
│                       │      │                   `PUT /containers/{id}/archive` or piped through `docker cp
│                       │      │                   -`, the daemon resolves decompression binaries (such as `xz`
│                       │      │                    or `unpigz`) from the container's filesystem rather than
│                       │      │                   the host's due to incorrect ordering of operations. A
│                       │      │                   malicious container image containing a trojanized
│                       │      │                   decompression binary can achieve arbitrary code execution
│                       │      │                   with full daemon privileges, including host root UID and
│                       │      │                   unrestricted capabilities, when a user uploads a compressed
│                       │      │                   (xz or gzip) archive into that container. This issue is
│                       │      │                   fixed in Docker Engine 29.5.1 and moby/moby v2.0.0-beta.14.
│                       │      │                   Workarounds include only running containers from trusted
│                       │      │                   images, using authorization plugins to restrict access to
│                       │      │                   the `PUT /containers/{id}/archive` endpoint, and avoiding
│                       │      │                   piping compressed archives into containers created from
│                       │      │                   untrusted images 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-427 
│                       │      ├ VendorSeverity   ─ ghsa: 3 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│                       │      │                         ╰ V3Score : 7.2 
│                       │      ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      x86f-5xw2-fm2r 
│                       │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│                       │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│                       │      ╰ LastModifiedDate: 2026-06-05T16:01:30.983Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-42306 
│                       │      ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 65d09eff9cd64aa5 
│                       │      ├ InstalledVersion: v28.5.1+incompatible 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:c2d01a51a63658b49480fb3d375f2bb997c6d8803b322325a733b
│                       │      │                   3cdc0e33faa 
│                       │      ├ Title           : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to  ... 
│                       │      ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │      │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a
│                       │      │                   race condition during docker cp mount setup allows a
│                       │      │                   malicious container to redirect a bind mount target to an
│                       │      │                   arbitrary host path, potentially overwriting host files or
│                       │      │                   causing denial of service. This issue has been patched in
│                       │      │                   Docker Engine version 29.5.1 and Moby Daemon version
│                       │      │                   2.0.0-beta.14. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-61 
│                       │      │                  ╰ [1]: CWE-367 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ╰ nvd   : 3 
│                       │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │      │                  │      ╰ V3Score : 7.2 
│                       │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │      │                         ╰ V3Score : 7.2 
│                       │      ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      rg2x-37c3-w2rh 
│                       │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│                       │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T18:31:31.12Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-33997 
│                       │      ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│                       │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 65d09eff9cd64aa5 
│                       │      ├ InstalledVersion: v28.5.1+incompatible 
│                       │      ├ FixedVersion    : 29.3.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:0747b5ca1afafef133bc7cc8b90fda7527357a554a75dad3d2039
│                       │      │                   52d177f6329 
│                       │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
│                       │      │                   validation bypass during plugin installation 
│                       │      ├ Description     : Moby is an open source container framework. Prior to version
│                       │      │                    29.3.1, a security vulnerability has been detected that
│                       │      │                   allows plugins privilege validation to be bypassed during
│                       │      │                   docker plugin install. Due to an error in the daemon's
│                       │      │                   privilege comparison logic, the daemon may incorrectly
│                       │      │                   accept a privilege set that differs from the one approved by
│                       │      │                    the user. Plugins that request exactly one privilege are
│                       │      │                   also affected, because no comparison is performed at all.
│                       │      │                   This issue has been patched in version 29.3.1. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-193 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ ghsa  : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ╰ redhat: 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 8.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│                       │      │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│                       │      │                  ├ [2]: https://github.com/moby/moby 
│                       │      │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4
│                       │      │                  │      968320a45685947756a22a 
│                       │      │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      pxq6-2prw-chj9 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│                       │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T14:47:38.807Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-41568 
│                       │      ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │      ├ PkgID           : github.com/docker/docker@v28.5.1+incompatible 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.1%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : 65d09eff9cd64aa5 
│                       │      ├ InstalledVersion: v28.5.1+incompatible 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:9c647b85247bef02926142b50f6c41b97b680cb4e334817a0410f
│                       │      │                   3e305d3100d 
│                       │      ├ Title           : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to  ... 
│                       │      ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │      │                    prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │      │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a
│                       │      │                   race condition during docker cp mount setup allows a
│                       │      │                   malicious container to create empty files or directories at
│                       │      │                   arbitrary absolute paths on the host filesystem. This issue
│                       │      │                   has been patched in Docker Engine version 29.5.1 and Moby
│                       │      │                   Daemon version 2.0.0-beta.14. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-81 
│                       │      │                  ╰ [1]: CWE-367 
│                       │      ├ VendorSeverity   ─ ghsa: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
│                       │      │                         ╰ V3Score : 6 
│                       │      ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │      │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      vp62-88p7-qqf5 
│                       │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
│                       │      ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-16T18:31:54.957Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-52881 
│                       │      ├ VendorIDs        ─ [0]: GHSA-cgrx-mc8f-2prm 
│                       │      ├ PkgID           : github.com/opencontainers/selinux@v1.12.0 
│                       │      ├ PkgName         : github.com/opencontainers/selinux 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/opencontainers/selinux@v1.12.0 
│                       │      │                  ╰ UID : 8482b50106737177 
│                       │      ├ InstalledVersion: v1.12.0 
│                       │      ├ FixedVersion    : 1.13.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-52881 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:b71190c63f6e2764978c3aa48d192af526445b1f694f60da67ee3
│                       │      │                   c2528b73a67 
│                       │      ├ Title           : runc: opencontainers/selinux: container escape and denial of
│                       │      │                    service due to arbitrary write gadgets and procfs write
│                       │      │                   redirects 
│                       │      ├ Description     : runc is a CLI tool for spawning and running containers
│                       │      │                   according to the OCI specification. In versions 1.2.7, 1.3.2
│                       │      │                    and 1.4.0-rc.2, an attacker can trick runc into
│                       │      │                   misdirecting writes to /proc to other procfs files through
│                       │      │                   the use of a racing container with shared mounts (we have
│                       │      │                   also verified this attack is possible to exploit using a
│                       │      │                   standard Dockerfile with docker buildx build as that also
│                       │      │                   permits triggering parallel execution of containers with
│                       │      │                   custom shared mounts configured). This redirect could be
│                       │      │                   through symbolic links in a tmpfs or theoretically other
│                       │      │                   methods such as regular bind-mounts. While similar, the
│                       │      │                   mitigation applied for the related CVE, CVE-2019-19921, was
│                       │      │                   fairly limited and effectively only caused runc to verify
│                       │      │                   that when LSM labels are written they are actually procfs
│                       │      │                   files. This issue is fixed in versions 1.2.8, 1.3.3, and
│                       │      │                   1.4.0-rc.3. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-61 
│                       │      │                  ╰ [1]: CWE-363 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:A/VC:H/
│                       │      │                  │        │            VI:H/VA:H/SC:H/SI:H/SA:H 
│                       │      │                  │        ╰ V40Score : 7.3 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.2 
│                       │      ├ References       ╭ [0] : http://github.com/opencontainers/runc/commit/a41366e7
│                       │      │                  │       4080fa9f26a2cd3544e2801449697322 
│                       │      │                  ├ [1] : http://github.com/opencontainers/runc/commit/fdcc9d3c
│                       │      │                  │       ad2f85954a241ccb910a61aaa1ef47f3 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:23543 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2025-52881 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2404715 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2404715 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2407258 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-52881 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-58183 
│                       │      │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2025-23543.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2025:22012 
│                       │      │                  ├ [11]: https://github.com/opencontainers/runc 
│                       │      │                  ├ [12]: https://github.com/opencontainers/runc/blob/v1.4.0-rc
│                       │      │                  │       .2/RELEASES.md 
│                       │      │                  ├ [13]: https://github.com/opencontainers/runc/commit/3f92552
│                       │      │                  │       5b44d247e390e529e772a0dc0c0bc3557 
│                       │      │                  ├ [14]: https://github.com/opencontainers/runc/commit/435cc81
│                       │      │                  │       be6b79cdec73b4002c0dae549b2f6ae6d 
│                       │      │                  ├ [15]: https://github.com/opencontainers/runc/commit/44a0fcf
│                       │      │                  │       685db051c80b8c269812bb177f5802c58 
│                       │      │                  ├ [16]: https://github.com/opencontainers/runc/commit/4b37cd9
│                       │      │                  │       3f86e72feac866442988b549b5b7bf3e6 
│                       │      │                  ├ [17]: https://github.com/opencontainers/runc/commit/6fc1914
│                       │      │                  │       49109ea14bb7d61238f24a33fe08c651f 
│                       │      │                  ├ [18]: https://github.com/opencontainers/runc/commit/77889b5
│                       │      │                  │       6db939c323d29d1130f28f9aea2edb544 
│                       │      │                  ├ [19]: https://github.com/opencontainers/runc/commit/77d217c
│                       │      │                  │       7c3775d8ca5af89e477e81568ef4572db 
│                       │      │                  ├ [20]: https://github.com/opencontainers/runc/commit/a41366e
│                       │      │                  │       74080fa9f26a2cd3544e2801449697322 
│                       │      │                  ├ [21]: https://github.com/opencontainers/runc/commit/b3dd1bc
│                       │      │                  │       562ed9996d1a0f249e056c16624046d28 
│                       │      │                  ├ [22]: https://github.com/opencontainers/runc/commit/d40b343
│                       │      │                  │       9a9614a86e87b81a94c6811ec6fa2d7d2 
│                       │      │                  ├ [23]: https://github.com/opencontainers/runc/commit/d61fd29
│                       │      │                  │       d854b416feaaf128bf650325cd2182165 
│                       │      │                  ├ [24]: https://github.com/opencontainers/runc/commit/db19bbe
│                       │      │                  │       d5348847da433faa9d69e9f90192bfa64 
│                       │      │                  ├ [25]: https://github.com/opencontainers/runc/commit/ed6b169
│                       │      │                  │       3b8b3ae7eb0250a7e76fc888cdacf98c1 
│                       │      │                  ├ [26]: https://github.com/opencontainers/runc/commit/fdcc9d3
│                       │      │                  │       cad2f85954a241ccb910a61aaa1ef47f3 
│                       │      │                  ├ [27]: https://github.com/opencontainers/runc/commit/ff6fe13
│                       │      │                  │       24663538167eca8b3d3eec61e1bd4fa51 
│                       │      │                  ├ [28]: https://github.com/opencontainers/runc/commit/ff94f99
│                       │      │                  │       91bd32076c871ef0ad8bc1b763458e480 
│                       │      │                  ├ [29]: https://github.com/opencontainers/runc/security/advis
│                       │      │                  │       ories/GHSA-9493-h29p-rfm2 
│                       │      │                  ├ [30]: https://github.com/opencontainers/runc/security/advis
│                       │      │                  │       ories/GHSA-cgrx-mc8f-2prm 
│                       │      │                  ├ [31]: https://github.com/opencontainers/runc/security/advis
│                       │      │                  │       ories/GHSA-fh74-hm69-rqjw 
│                       │      │                  ├ [32]: https://github.com/opencontainers/runc/security/advis
│                       │      │                  │       ories/GHSA-qw9x-cqr3-wc7r 
│                       │      │                  ├ [33]: https://github.com/opencontainers/selinux/pull/237 
│                       │      │                  ├ [34]: https://github.com/opencontainers/selinux/releases/ta
│                       │      │                  │       g/v1.13.0 
│                       │      │                  ├ [35]: https://linux.oracle.com/cve/CVE-2025-52881.html 
│                       │      │                  ├ [36]: https://linux.oracle.com/errata/ELSA-2025-23543.html 
│                       │      │                  ├ [37]: https://nvd.nist.gov/vuln/detail/CVE-2025-52881 
│                       │      │                  ├ [38]: https://pkg.go.dev/github.com/cyphar/filepath-securej
│                       │      │                  │       oin/pathrs-lite/procfs 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-7851-1 
│                       │      │                  ├ [40]: https://www.cve.org/CVERecord?id=CVE-2025-52881 
│                       │      │                  ├ [41]: https://youtu.be/tGseJW_uBB8 
│                       │      │                  ╰ [42]: https://youtu.be/y1PaBzxwRWQ 
│                       │      ├ PublishedDate   : 2025-11-06T21:15:42.817Z 
│                       │      ╰ LastModifiedDate: 2025-12-03T18:37:17.917Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-66506 
│                       │      ├ VendorIDs        ─ [0]: GHSA-f83f-xpx7-ffpw 
│                       │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│                       │      ├ PkgName         : github.com/sigstore/fulcio 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│                       │      │                  ╰ UID : b4b2df00ae799d52 
│                       │      ├ InstalledVersion: v1.7.1 
│                       │      ├ FixedVersion    : 1.8.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66506 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:6039a26fb0982dc8ef2c965214c2ca599f7406ddb1f098cd6c181
│                       │      │                   ba40225b1b3 
│                       │      ├ Title           : github.com/sigstore/fulcio: Fulcio: Denial of Service via
│                       │      │                   crafted OpenID Connect (OIDC) token 
│                       │      ├ Description     : Fulcio is a free-to-use certificate authority for issuing
│                       │      │                   code signing certificates for an OpenID Connect (OIDC)
│                       │      │                   identity. Prior to 1.8.3, function identity.extractIssuerURL
│                       │      │                    splits (via a call to strings.Split) its argument (which is
│                       │      │                    untrusted data) on periods. As a result, in the face of a
│                       │      │                   malicious request with an (invalid) OIDC identity token in
│                       │      │                   the payload containing many period characters, a call to
│                       │      │                   extractIssuerURL incurs allocations to the tune of O(n)
│                       │      │                   bytes (where n stands for the length of the function's
│                       │      │                   argument), with a constant factor of about 16. This
│                       │      │                   vulnerability is fixed in 1.8.3. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-405 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ╰ redhat: 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-66506 
│                       │      │                  ├ [1]: https://github.com/sigstore/fulcio 
│                       │      │                  ├ [2]: https://github.com/sigstore/fulcio/commit/765a0e57608b
│                       │      │                  │      9ef390e1eeeea8595b9054c63a5a 
│                       │      │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories
│                       │      │                  │      /GHSA-f83f-xpx7-ffpw 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-66506 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-66506 
│                       │      ├ PublishedDate   : 2025-12-04T22:15:49.503Z 
│                       │      ╰ LastModifiedDate: 2026-03-10T19:30:53.47Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-22772 
│                       │      ├ VendorIDs        ─ [0]: GHSA-59jp-pj84-45mr 
│                       │      ├ PkgID           : github.com/sigstore/fulcio@v1.7.1 
│                       │      ├ PkgName         : github.com/sigstore/fulcio 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/fulcio@v1.7.1 
│                       │      │                  ╰ UID : b4b2df00ae799d52 
│                       │      ├ InstalledVersion: v1.7.1 
│                       │      ├ FixedVersion    : 1.8.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22772 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:ddf9753e0ec94be2f8dc8d484147d7af5c479bc621e8bfa37a8cc
│                       │      │                   5185e06be5c 
│                       │      ├ Title           : fulcio: Fulcio: Server-Side Request Forgery (SSRF) via
│                       │      │                   unanchored regex in MetaIssuer URL validation 
│                       │      ├ Description     : Fulcio is a certificate authority for issuing code signing
│                       │      │                   certificates for an OpenID Connect (OIDC) identity. Prior to
│                       │      │                    1.8.5, Fulcio's metaRegex() function uses unanchored regex,
│                       │      │                    allowing attackers to bypass MetaIssuer URL validation and
│                       │      │                   trigger SSRF to arbitrary internal services. Since the SSRF
│                       │      │                   only can trigger GET requests, the request cannot mutate
│                       │      │                   state. The response from the GET request is not returned to
│                       │      │                   the caller so data exfiltration is not possible. A malicious
│                       │      │                    actor could attempt to probe an internal network through
│                       │      │                   Blind SSRF. This vulnerability is fixed in 1.8.5. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ ghsa  : 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22772 
│                       │      │                  ├ [1]: https://github.com/sigstore/fulcio 
│                       │      │                  ├ [2]: https://github.com/sigstore/fulcio/commit/eaae2f2be56d
│                       │      │                  │      f9dea5f9b439ec81bedae4c0978d 
│                       │      │                  ├ [3]: https://github.com/sigstore/fulcio/security/advisories
│                       │      │                  │      /GHSA-59jp-pj84-45mr 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-22772 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22772 
│                       │      ├ PublishedDate   : 2026-01-12T21:15:59.457Z 
│                       │      ╰ LastModifiedDate: 2026-03-05T13:48:17.443Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-24137 
│                       │      ├ VendorIDs        ─ [0]: GHSA-fcv2-xgw5-pqxf 
│                       │      ├ PkgID           : github.com/sigstore/sigstore@v1.9.5 
│                       │      ├ PkgName         : github.com/sigstore/sigstore 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/sigstore/sigstore@v1.9.5 
│                       │      │                  ╰ UID : 115044d87d9a2201 
│                       │      ├ InstalledVersion: v1.9.5 
│                       │      ├ FixedVersion    : 1.10.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24137 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:18e1e407aacea6116748bceb47e458a61cd81d15211a83282f358
│                       │      │                   c6ea4189554 
│                       │      ├ Title           : github.com/sigstore/sigstore: sigstore legacy TUF client
│                       │      │                   allows for arbitrary file writes with target cache path
│                       │      │                   traversal 
│                       │      ├ Description     : sigstore framework is a common go library shared across
│                       │      │                   sigstore services and clients. In versions 1.10.3 and below,
│                       │      │                    the legacy TUF client (pkg/tuf/client.go) supports caching
│                       │      │                   target files to disk. It constructs a filesystem path by
│                       │      │                   joining a cache base directory with a target name sourced
│                       │      │                   from signed target metadata; however, it does not validate
│                       │      │                   that the resulting path stays within the cache base
│                       │      │                   directory. A malicious TUF repository can trigger arbitrary
│                       │      │                   file overwriting, limited to the permissions that the
│                       │      │                   calling process has. Note that this should only affect
│                       │      │                   clients that are directly using the TUF client in
│                       │      │                   sigstore/sigstore or are using an older version of Cosign.
│                       │      │                   Public Sigstore deployment users are unaffected, as TUF
│                       │      │                   metadata is validated by a quorum of trusted collaborators.
│                       │      │                   This issue has been fixed in version 1.10.4. As a
│                       │      │                   workaround, users can disable disk caching for the legacy
│                       │      │                   client by setting SIGSTORE_NO_CACHE=true in the environment,
│                       │      │                    migrate to
│                       │      │                   https://github.com/sigstore/sigstore-go/tree/main/pkg/tuf,
│                       │      │                   or upgrade to the latest sigstore/sigstore release. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ ghsa  : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-24137 
│                       │      │                  ├ [1]: https://github.com/sigstore/sigstore 
│                       │      │                  ├ [2]: https://github.com/sigstore/sigstore/commit/8ec410a299
│                       │      │                  │      3ea78083aecf0e473a85453039496e 
│                       │      │                  ├ [3]: https://github.com/sigstore/sigstore/releases/tag/v1.1
│                       │      │                  │      0.4 
│                       │      │                  ├ [4]: https://github.com/sigstore/sigstore/security/advisori
│                       │      │                  │      es/GHSA-fcv2-xgw5-pqxf 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-24137 
│                       │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-4358 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-24137 
│                       │      ├ PublishedDate   : 2026-01-23T00:15:52.553Z 
│                       │      ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-29181 
│                       │      ├ VendorIDs        ─ [0]: GHSA-mh2q-q3fh-2475 
│                       │      ├ PkgID           : go.opentelemetry.io/otel@v1.39.0 
│                       │      ├ PkgName         : go.opentelemetry.io/otel 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel@v1.39.0 
│                       │      │                  ╰ UID : e91343569f8d4149 
│                       │      ├ InstalledVersion: v1.39.0 
│                       │      ├ FixedVersion    : 1.41.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-29181 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Fingerprint     : sha256:7e83af5bcd3ce499144d5b879117aac84e4e64725ff78ced0bd50
│                       │      │                   f671da829f7 
│                       │      ├ Title           : github.com/open-telemetry/opentelemetry-go:
│                       │      │                   OpenTelemetry-Go: Denial of Service via crafted multi-value
│                       │      │                   baggage headers 
│                       │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
│                       │      │                   From 1.36.0 to 1.40.0, multi-value baggage: header
│                       │      │                   extraction parses each header field-value independently and
│                       │      │                   aggregates members across values. This allows an attacker to
│                       │      │                    amplify cpu and allocations by sending many baggage: header
│                       │      │                    lines, even when each individual value is within the
│                       │      │                   8192-byte per-value parse limit. This vulnerability is fixed
│                       │      │                    in 1.41.0. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ╰ redhat: 3 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-29181 
│                       │      │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go 
│                       │      │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go/com
│                       │      │                  │      mit/aa1894e09e3fe66860c7885cb40f98901b35277f 
│                       │      │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go/pul
│                       │      │                  │      l/7880 
│                       │      │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go/rel
│                       │      │                  │      eases/tag/v1.41.0 
│                       │      │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go/sec
│                       │      │                  │      urity/advisories/GHSA-mh2q-q3fh-2475 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-29181 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-29181 
│                       │      ├ PublishedDate   : 2026-04-07T21:17:16.003Z 
│                       │      ╰ LastModifiedDate: 2026-04-14T18:45:01.363Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-42504 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-5038 
│                       │      ├ PkgID           : stdlib@v1.26.3 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │      │                  ╰ UID : e00080c3aecda74f 
│                       │      ├ InstalledVersion: v1.26.3 
│                       │      ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:7f87a446ce5aa42eded55f8e779d33103ce96e483e1238accd92c
│                       │      │                   a7cdb95d0d3 
│                       │      ├ Title           : Decoding a maliciously-crafted MIME header containing many
│                       │      │                   invalid enc ... 
│                       │      ├ Description     : Decoding a maliciously-crafted MIME header containing many
│                       │      │                   invalid encoded-words can consume excessive CPU. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ─ bitnami: 3 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/774481 
│                       │      │                  ├ [1]: https://go.dev/issue/79217 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
│                       │      │                  │      cKw 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
│                       │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
│                       │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-27145 
│                       │      ├ VendorIDs        ─ [0]: GO-2026-5037 
│                       │      ├ PkgID           : stdlib@v1.26.3 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │      │                  ╰ UID : e00080c3aecda74f 
│                       │      ├ InstalledVersion: v1.26.3 
│                       │      ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                       │      │                  │         681983635a9c1ff722b4 
│                       │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                       │      │                            25428cc374c8321dfc38 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Fingerprint     : sha256:7f4141d4b3f87b646b934b5d8f618a30a094681abe55a217698b9
│                       │      │                   6d046ab7d18 
│                       │      ├ Title           : *x509.Certificate).VerifyHostname previously called
│                       │      │                   matchHostnames in ... 
│                       │      ├ Description     : (*x509.Certificate).VerifyHostname previously called
│                       │      │                   matchHostnames in a loop over all DNS Subject Alternative
│                       │      │                   Name (SAN) entries. This caused strings.Split(host, ".") to
│                       │      │                   execute repeatedly on the same input hostname. With a large
│                       │      │                   DNS SAN list, verification costs scaled quadratically based
│                       │      │                   on the number of SAN entries multiplied by the hostname's
│                       │      │                   label count. Because x509.Verify validates hostnames before
│                       │      │                   building the certificate chain, this overhead occurred even
│                       │      │                   for untrusted certificates. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ bitnami: 2 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://go.dev/cl/783621 
│                       │      │                  ├ [1]: https://go.dev/issue/79694 
│                       │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
│                       │      │                  │      cKw 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
│                       │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5037 
│                       │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ╰ [12] ╭ VulnerabilityID : CVE-2026-42507 
│                              ├ VendorIDs        ─ [0]: GO-2026-5039 
│                              ├ PkgID           : stdlib@v1.26.3 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                              │                  ╰ UID : e00080c3aecda74f 
│                              ├ InstalledVersion: v1.26.3 
│                              ├ FixedVersion    : 1.25.11, 1.26.4 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
│                              │                  │         681983635a9c1ff722b4 
│                              │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
│                              │                            25428cc374c8321dfc38 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:b44da43aa9e204a86f2d5199ad217d6e07cbc9d502b6a0b7522f3
│                              │                   d8661ebf79b 
│                              ├ Title           : When returning errors, functions in the net/textproto
│                              │                   package would in ... 
│                              ├ Description     : When returning errors, functions in the net/textproto
│                              │                   package would include its input as part of the error. This
│                              │                   might allow an attacker to inject misleading content to
│                              │                   errors that are printed or logged. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ─ bitnami: 2 
│                              ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                              │                            │           L/A:N 
│                              │                            ╰ V3Score : 5.3 
│                              ├ References       ╭ [0]: https://go.dev/cl/777060 
│                              │                  ├ [1]: https://go.dev/issue/79346 
│                              │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
│                              │                  │      cKw 
│                              │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
│                              │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5039 
│                              ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│                              ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
╰ [9] ╭ Target         : usr/bin/syft 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-46680 
                        │      ├ VendorIDs        ─ [0]: GHSA-fqw6-gf59-qr4w 
                        │      ├ PkgID           : github.com/containerd/containerd/v2@v2.2.2 
                        │      ├ PkgName         : github.com/containerd/containerd/v2 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.2.2 
                        │      │                  ╰ UID : ad38227b6ded66ab 
                        │      ├ InstalledVersion: v2.2.2 
                        │      ├ FixedVersion    : 2.0.9, 2.2.4, 2.3.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46680 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:77764e8b4d2540b8de57610b1f5b2c2ed8d0d66eebcf1d3c5807a
                        │      │                   71002831240 
                        │      ├ Title           : containerd user ID handling bypass allows runAsNonRoot evasion 
                        │      ├ Description     : ### Impact
                        │      │                   A bug was found in containerd where containers launched with
                        │      │                    a numeric `User` directive that cannot be parsed as a
                        │      │                   32-bit integer are incorrectly treated as a username. If a
                        │      │                   crafted image provides an `/etc/passwd` file mapping this
                        │      │                   large numeric string to root, the container ultimately runs
                        │      │                   as root (UID 0). This allows the Kubernetes `runAsNonRoot`
                        │      │                   restriction to be bypassed, causing unexpected behavior for
                        │      │                   environments that require containers to run as a non-root
                        │      │                   user.
                        │      │                   
                        │      │                   ### Patches
                        │      │                   This bug has been fixed in the following containerd
                        │      │                   versions:
                        │      │                   * 2.3.1
                        │      │                   * 2.2.4
                        │      │                   * 2.0.9
                        │      │                   * 1.7.32
                        │      │                   Note: The containerd 2.1 release has reached its [end of
                        │      │                   life](https://containerd.io/releases/#current-state-of-conta
                        │      │                   inerd-releases) and a fixed version is not provided.
                        │      │                   Users should update to these versions to resolve the issue.
                        │      │                   ### Workarounds
                        │      │                   Ensure that only trusted images are used and that only
                        │      │                   trusted users have permissions to import images.
                        │      │                   Alternatively, enforcing a specific numeric `runAsUser` in
                        │      │                   the Kubernetes Pod `securityContext` overrides the `USER`
                        │      │                   directive in the image and prevents the bypass. Newer
                        │      │                   versions of Kubernetes, starting with 1.34, also appear to
                        │      │                   enforce `runAsNonRoot` properly regardless of this bug.
                        │      │                   ### Credits
                        │      │                   The containerd project would like to thank Lei Wang
                        │      │                   (@ssst0n3) for responsibly disclosing this issue in
                        │      │                   accordance with the [containerd security
                        │      │                   policy](https://github.com/containerd/project/blob/main/SECU
                        │      │                   RITY.md).
                        │      │                   ### Resources
                        │      │                   * https://github.com/advisories/GHSA-265r-hfxg-fhmg
                        │      │                   (CVE-2024-40635)
                        │      │                   ### For more information
                        │      │                   If there are any questions or comments about this advisory:
                        │      │                   * Open an issue in
                        │      │                   [containerd](https://github.com/containerd/containerd/issues
                        │      │                   /new/choose)
                        │      │                   * Send an email to
                        │      │                   [security@containerd.io](mailto:security@containerd.io)
                        │      │                   To report a security issue in containerd:
                        │      │                   * [Report a new
                        │      │                   vulnerability](https://github.com/containerd/containerd/secu
                        │      │                   rity/advisories/new)
                        │      │                   [security@containerd.io](mailto:security@containerd.io) 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:P/VC:H/VI
                        │      │                         │            :H/VA:H/SC:N/SI:N/SA:N 
                        │      │                         ╰ V40Score : 7.3 
                        │      ╰ References       ╭ [0]: https://github.com/containerd/containerd 
                        │                         ╰ [1]: https://github.com/containerd/containerd/security/advi
                        │                                sories/GHSA-fqw6-gf59-qr4w 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-44973 
                        │      ├ VendorIDs        ─ [0]: GHSA-qw64-3x98-g7q2 
                        │      ├ PkgID           : github.com/go-git/go-billy/v5@v5.8.0 
                        │      ├ PkgName         : github.com/go-git/go-billy/v5 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-billy/v5@v5.8.0 
                        │      │                  ╰ UID : ee048b1f60ffda29 
                        │      ├ InstalledVersion: v5.8.0 
                        │      ├ FixedVersion    : 5.9.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44973 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:7713aba8b441d5640190c3741ff7f0034b0a85e80cd4883271ddb
                        │      │                   3c206ef8fec 
                        │      ├ Title           : Billy is an interface filesystem abstraction for Go. Prior
                        │      │                   to 5.9.0, m ... 
                        │      ├ Description     : Billy is an interface filesystem abstraction for Go. Prior
                        │      │                   to 5.9.0, multiple path traversal issues exist across
                        │      │                   different components of go-billy. Insufficient path
                        │      │                   sanitization and boundary enforcement may allow crafted
                        │      │                   paths (e.g., using ..) to escape intended base directories.
                        │      │                   While go-billy was not originally designed to provide a
                        │      │                   strong security boundary, some of these issues were
                        │      │                   inconsistent across some of the built-in implementations.
                        │      │                   This results in scenarios where applications relying on
                        │      │                   go-billy for some level of isolation may inadvertently
                        │      │                   expose access to unintended filesystem locations. This
                        │      │                   vulnerability is fixed in 5.9.0. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-22 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
                        │      │                         ╰ V3Score : 8.1 
                        │      ├ References       ╭ [0]: https://github.com/go-git/go-billy 
                        │      │                  ├ [1]: https://github.com/go-git/go-billy/releases/tag/v5.9.0 
                        │      │                  ├ [2]: https://github.com/go-git/go-billy/releases/tag/v6.0.0
                        │      │                  │      -alpha.1 
                        │      │                  ├ [3]: https://github.com/go-git/go-billy/security/advisories
                        │      │                  │      /GHSA-qw64-3x98-g7q2 
                        │      │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-44973 
                        │      ├ PublishedDate   : 2026-05-28T22:16:59.937Z 
                        │      ╰ LastModifiedDate: 2026-05-29T16:32:14.4Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-44740 
                        │      ├ VendorIDs        ─ [0]: GHSA-m3xc-h892-ggx6 
                        │      ├ PkgID           : github.com/go-git/go-billy/v5@v5.8.0 
                        │      ├ PkgName         : github.com/go-git/go-billy/v5 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-billy/v5@v5.8.0 
                        │      │                  ╰ UID : ee048b1f60ffda29 
                        │      ├ InstalledVersion: v5.8.0 
                        │      ├ FixedVersion    : 5.9.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44740 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:09ed2328b250f6cf5981eaeae19fa01a20a42c7a68472a0e25460
                        │      │                   94096dfddf4 
                        │      ├ Title           : Billy is an interface filesystem abstraction for Go. Prior
                        │      │                   to versions ... 
                        │      ├ Description     : Billy is an interface filesystem abstraction for Go. Prior
                        │      │                   to versions 5.9.0 and 6.0.0-alpha.1, multiple components may
                        │      │                    improperly handle crafted or malformed input, resulting in
                        │      │                   panics, infinite loops, uncontrolled recursion, or excessive
                        │      │                    resource consumption. These issues arise from insufficient
                        │      │                   validation and missing safety mechanisms such as cycle
                        │      │                   detection, recursion limits, or defensive handling of
                        │      │                   unexpected states when processing untrusted repository data
                        │      │                   and filesystem structures. This issue has been patched in
                        │      │                   versions 5.9.0 and 6.0.0-alpha.1. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-674 
                        │      │                  ╰ [1]: CWE-835 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
                        │      │                         ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://github.com/go-git/go-billy 
                        │      │                  ├ [1]: https://github.com/go-git/go-billy/releases/tag/v5.9.0 
                        │      │                  ├ [2]: https://github.com/go-git/go-billy/releases/tag/v6.0.0
                        │      │                  │      -alpha.1 
                        │      │                  ├ [3]: https://github.com/go-git/go-billy/security/advisories
                        │      │                  │      /GHSA-m3xc-h892-ggx6 
                        │      │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-44740 
                        │      ├ PublishedDate   : 2026-06-01T17:17:08.277Z 
                        │      ╰ LastModifiedDate: 2026-06-01T18:53:33.87Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-45022 
                        │      ├ VendorIDs        ─ [0]: GHSA-389r-gv7p-r3rp 
                        │      ├ PkgID           : github.com/go-git/go-git/v5@v5.18.0 
                        │      ├ PkgName         : github.com/go-git/go-git/v5 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.18.0 
                        │      │                  ╰ UID : b52c0a8533699950 
                        │      ├ InstalledVersion: v5.18.0 
                        │      ├ FixedVersion    : 5.19.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45022 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:421e95d217ef2d4643ef141ae83822ab10db6adb36278d3685f6b
                        │      │                   60b5a04b010 
                        │      ├ Title           : go-git is an extensible git implementation library written
                        │      │                   in pure Go. ... 
                        │      ├ Description     : go-git is an extensible git implementation library written
                        │      │                   in pure Go. Prior to 5.19.0 and 6.0.0-alpha.3, go-git may
                        │      │                   parse malformed Git objects in a way that differs from
                        │      │                   upstream Git. When commit or tag objects contain ambiguous
                        │      │                   or malformed headers, go-git’s decoded representation may
                        │      │                   expose values differently from how Git itself would
                        │      │                   interpret or reject the same object. Additionally, go-git’s
                        │      │                   commit signing and verification logic operates over commit
                        │      │                   data reconstructed from go-git’s parsed representation
                        │      │                   rather than the original raw object bytes. As a result,
                        │      │                   go-git may sign or verify a commit payload that is not
                        │      │                   byte-for-byte equivalent to the object stored in the
                        │      │                   repository. This can cause a signature to appear valid for a
                        │      │                    commit whose displayed or effective metadata differs from
                        │      │                   the object that was intended to be signed. This
                        │      │                   vulnerability is fixed in 5.19.0 and 6.0.0-alpha.3. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ╭ [0]: CWE-180 
                        │      │                  ╰ [1]: CWE-345 
                        │      ├ VendorSeverity   ╭ ghsa: 3 
                        │      │                  ╰ nvd : 3 
                        │      ├ CVSS             ╭ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:L/UI:N/VC:N/VI
                        │      │                  │      │            :H/VA:N/SC:N/SI:H/SA:N 
                        │      │                  │      ╰ V40Score : 7 
                        │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
                        │      │                         ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://github.com/go-git/go-git 
                        │      │                  ├ [1]: https://github.com/go-git/go-git/security/advisories/G
                        │      │                  │      HSA-389r-gv7p-r3rp 
                        │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-45022 
                        │      ├ PublishedDate   : 2026-05-27T15:16:29.98Z 
                        │      ╰ LastModifiedDate: 2026-06-04T17:57:46.58Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-45571 
                        │      ├ VendorIDs        ─ [0]: GHSA-crhj-59gh-8x96 
                        │      ├ PkgID           : github.com/go-git/go-git/v5@v5.18.0 
                        │      ├ PkgName         : github.com/go-git/go-git/v5 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.18.0 
                        │      │                  ╰ UID : b52c0a8533699950 
                        │      ├ InstalledVersion: v5.18.0 
                        │      ├ FixedVersion    : 5.19.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45571 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:7648fc65506e72eae6efa1a432a83b691d2c25673a9f972d6930f
                        │      │                   36330aedb0b 
                        │      ├ Title           : go-git is an extensible git implementation library written
                        │      │                   in pure Go. ... 
                        │      ├ Description     : go-git is an extensible git implementation library written
                        │      │                   in pure Go. Prior to 5.19.1 and 6.0.0-alpha.4, a path
                        │      │                   validation issue in go-git could allow crafted repository
                        │      │                   data to affect files outside the intended checkout target,
                        │      │                   including the repository's .git directory. These validations
                        │      │                    were introduced in upstream Git years ago, so the
                        │      │                   vulnerability arose from go-git drifting from those checks.
                        │      │                   This vulnerability is fixed in 5.19.1 and 6.0.0-alpha.4. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-22 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:L/A:L 
                        │      │                         ╰ V3Score : 5.4 
                        │      ├ References       ╭ [0]: https://github.com/go-git/go-git 
                        │      │                  ├ [1]: https://github.com/go-git/go-git/security/advisories/G
                        │      │                  │      HSA-crhj-59gh-8x96 
                        │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-45571 
                        │      ├ PublishedDate   : 2026-05-27T15:16:30.387Z 
                        │      ╰ LastModifiedDate: 2026-06-04T18:01:41.563Z 
                        ├ [5]  ╭ VulnerabilityID : GHSA-w5pp-99ch-qj29 
                        │      ├ PkgID           : github.com/go-git/go-git/v5@v5.18.0 
                        │      ├ PkgName         : github.com/go-git/go-git/v5 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.18.0 
                        │      │                  ╰ UID : b52c0a8533699950 
                        │      ├ InstalledVersion: v5.18.0 
                        │      ├ FixedVersion    : 5.19.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-w5pp-99ch-qj29 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:653e472535c71f5d14f3f97196455ff45aa3dccbcd96c809d6c91
                        │      │                   e5094957027 
                        │      ├ Title           : go-git: Malformed Git object data may cause panics or
                        │      │                   resource exhaustion 
                        │      ├ Description     : ### Impact
                        │      │                   Several denial-of-service issues were identified in `go-git`
                        │      │                    when parsing maliciously crafted Git repository data.
                        │      │                   
                        │      │                   An attacker may craft a malicious `.pack`, `.idx` or loose
                        │      │                   objects that causes an application using an affected version
                        │      │                    of `go-git` to panic or consume excessive resources.
                        │      │                   This can lead to denial of service in applications that use
                        │      │                   `go-git` to clone, fetch, open, or otherwise process
                        │      │                   untrusted repositories or Git object data.
                        │      │                   Exploitation requires the ability to alter read-only files
                        │      │                   such as `.pack` or `.idx` from the local repository's
                        │      │                   `.git/objects/pack/` directory. Alternatively, the user
                        │      │                   would need to be interacting with a malicious remote server,
                        │      │                    which is not recommended and exposes users to a broader
                        │      │                   class of security risks beyond this issue.
                        │      │                   ### Patches
                        │      │                   Users should upgrade to a patched version in order to
                        │      │                   mitigate this vulnerability. Versions prior to `v5` are
                        │      │                   likely to be affected, users are recommended to upgrade to a
                        │      │                    supported `go-git` version.
                        │      │                   ### Credits
                        │      │                   go-git thanks @kodareef5, @AyushParkara and @N0zoM1z0 for
                        │      │                   reporting this in four separate reports. 🙇 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
                        │      │                         ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://github.com/go-git/go-git 
                        │      │                  ╰ [1]: https://github.com/go-git/go-git/security/advisories/G
                        │      │                         HSA-w5pp-99ch-qj29 
                        │      ├ PublishedDate   : 2026-05-29T19:43:27Z 
                        │      ╰ LastModifiedDate: 2026-05-29T19:43:27Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-45570 
                        │      ├ VendorIDs        ─ [0]: GHSA-m7cr-m3pv-hgrp 
                        │      ├ PkgID           : github.com/go-git/go-git/v5@v5.18.0 
                        │      ├ PkgName         : github.com/go-git/go-git/v5 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.18.0 
                        │      │                  ╰ UID : b52c0a8533699950 
                        │      ├ InstalledVersion: v5.18.0 
                        │      ├ FixedVersion    : 5.19.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45570 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Go 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Ago 
                        │      ├ Fingerprint     : sha256:9b55612d33a7072da730e272b21941712e9a9851224c6c3231c79
                        │      │                   cf5538d37d5 
                        │      ├ Title           : go-git is an extensible git implementation library written
                        │      │                   in pure Go. ... 
                        │      ├ Description     : go-git is an extensible git implementation library written
                        │      │                   in pure Go. Prior to 5.19.1 and 6.0.0-alpha.4, go-git's SSH
                        │      │                   transport constructs the remote exec command by wrapping the
                        │      │                    repository path in single quotes without escaping single
                        │      │                   quotes embedded inside the path. A repository path
                        │      │                   containing a single quote can therefore break out of the
                        │      │                   quoted region in the exec command and be appended as
                        │      │                   additional shell tokens. This vulnerability is fixed in
                        │      │                   5.19.1 and 6.0.0-alpha.4. 
                        │      ├ Severity        : LOW 
                        │      ├ CweIDs           ─ [0]: CWE-116 
                        │      ├ VendorSeverity   ╭ ghsa: 1 
                        │      │                  ╰ nvd : 4 
                        │      ├ CVSS             ╭ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:P/VC:N/VI
                        │      │                  │      │            :N/VA:N/SC:L/SI:L/SA:L 
                        │      │                  │      ╰ V40Score : 2.3 
                        │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:H/I:H/A:H 
                        │      │                         ╰ V3Score : 9.6 
                        │      ├ References       ╭ [0]: https://github.com/go-git/go-git 
                        │      │                  ├ [1]: https://github.com/go-git/go-git/security/advisories/G
                        │      │                  │      HSA-m7cr-m3pv-hgrp 
                        │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-45570 
                        │      ├ PublishedDate   : 2026-05-27T15:16:30.24Z 
                        │      ╰ LastModifiedDate: 2026-06-04T18:00:39.48Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-33811 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4981 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : d1d69e031af00a85 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:37acf8d70229e3a9694c36f8a14b5f30400d3fb494e4e37d0f914
                        │      │                   1a7df82c6db 
                        │      ├ Title           : net: golang: Go net package: Denial of Service via long
                        │      │                   CNAME response in LookupCNAME 
                        │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very
                        │      │                   long CNAME response can trigger a double-free of C memory
                        │      │                   and a crash. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-415 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33811 
                        │      │                  ├ [1]: https://go.dev/cl/767860 
                        │      │                  ├ [2]: https://go.dev/issue/78803 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-33811.html 
                        │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4981 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
                        │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
                        │      ╰ LastModifiedDate: 2026-05-12T20:23:02.333Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-33814 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4918 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : d1d69e031af00a85 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:163375f4273f03233e2373b8ce844717ba7fd3bea01a26b795abb
                        │      │                   5e8a8a71027 
                        │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter
                        │      │                    an infini ... 
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
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://github.com/golang/go/issues/78476 
                        │      │                  ├ [1] : https://go-review.googlesource.com/c/go/+/761581 
                        │      │                  ├ [2] : https://go-review.googlesource.com/c/net/+/761640 
                        │      │                  ├ [3] : https://go.dev/cl/761581 
                        │      │                  ├ [4] : https://go.dev/cl/761640 
                        │      │                  ├ [5] : https://go.dev/issue/78476 
                        │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/qcCIEXs
                        │      │                  │       o47M 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2026-33814.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
                        │      │                  ├ [10]: https://pkg.go.dev/vuln/GO-2026-4918 
                        │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8430-1 
                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
                        │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
                        │      ╰ LastModifiedDate: 2026-05-13T14:41:59.52Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-39820 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4986 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : d1d69e031af00a85 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:f5f80429e03c5554dca4ea593bb4d1479059faa2b5caa948f59a4
                        │      │                   810475ba641 
                        │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList,
                        │      │                    and Parse ... 
                        │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList,
                        │      │                    and ParseDate were able to trigger excessive CPU exhaustion
                        │      │                    and memory allocations. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ photon     : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/759940 
                        │      │                  ├ [1]: https://go.dev/issue/78566 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39820.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4986 
                        │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
                        │      ╰ LastModifiedDate: 2026-05-13T15:10:58.65Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-39823 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4982 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : d1d69e031af00a85 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b5d7eacd647c66f47043f48658a6e2bfc3c55c1ee740d3264e64b
                        │      │                   dc48c470f0d 
                        │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not
                        │      │                   correctly  ... 
                        │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not
                        │      │                   correctly escaped inside of a <meta> tag's <content>
                        │      │                   attribute. If the URL content were to insert ASCII
                        │      │                   whitespaces around the '=' rune inside of the <content>
                        │      │                   attribute, the escaper would fail to similarly escape it,
                        │      │                   leading to XSS. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ photon     : 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0]: https://go.dev/cl/769920 
                        │      │                  ├ [1]: https://go.dev/issue/78913 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39823.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39823 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4982 
                        │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
                        │      ╰ LastModifiedDate: 2026-05-13T16:58:45.697Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-39825 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4976 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : d1d69e031af00a85 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:c1389fa4f1f5bac6572f79850464256867038a89ae25e128b2897
                        │      │                   5c49756c068 
                        │      ├ Title           : ReverseProxy can forward queries containing parameters not
                        │      │                   visible to  ... 
                        │      ├ Description     : ReverseProxy can forward queries containing parameters not
                        │      │                   visible to Rewrite functions. When used with a Rewrite
                        │      │                   function, or a Director function which parses query
                        │      │                   parameters, ReverseProxy sanitizes the forwarded request to
                        │      │                   remove query parameters which are not parsed by
                        │      │                   url.ParseQuery. ReverseProxy does not take ParseQuery's
                        │      │                   limit on the total number of query parameters (controlled by
                        │      │                    GODEBUG=urlmaxqueryparams=N) into account. This can permit
                        │      │                   ReverseProxy to forward a request containing a query
                        │      │                   parameter that is not visible to the Rewrite function. For
                        │      │                   example, the query "a1=x&a2=x&...&a10000=x&hidden=y" can
                        │      │                   forward the parameter "hidden=y" while hiding it from the
                        │      │                   proxy's Rewrite function. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ photon     : 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           N/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://go.dev/cl/770541 
                        │      │                  ├ [1]: https://go.dev/issue/78948 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39825.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39825 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4976 
                        │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
                        │      ╰ LastModifiedDate: 2026-05-13T16:58:56.39Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-39836 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4971 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : d1d69e031af00a85 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:54ee19fa56aaad6fbd0923ce0920191ba49aced6457d94b4c2ca7
                        │      │                   d97f75cae67 
                        │      ├ Title           : ELSA-2026-22112:  go-toolset:ol8 security update (IMPORTANT) 
                        │      ├ Description     : The Dial and LookupPort functions panic on Windows when
                        │      │                   provided with an input containing a NUL (0). 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ photon     : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/775320 
                        │      │                  ├ [1]: https://go.dev/issue/79006 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39836.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4971 
                        │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
                        │      ╰ LastModifiedDate: 2026-05-13T15:11:10.31Z 
                        ├ [13] ╭ VulnerabilityID : CVE-2026-42499 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4977 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : d1d69e031af00a85 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:0e26846ac019bf6b107a22bf88ecd2b6e43b08229a3910375b0cc
                        │      │                   7ca3775be65 
                        │      ├ Title           : Pathological inputs could cause DoS through consumePhrase
                        │      │                   when parsing ... 
                        │      ├ Description     : Pathological inputs could cause DoS through consumePhrase
                        │      │                   when parsing an email address according to RFC 5322. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ photon     : 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/771520 
                        │      │                  ├ [1]: https://go.dev/issue/78987 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-42499.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4977 
                        │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
                        │      ╰ LastModifiedDate: 2026-05-13T16:59:17.563Z 
                        ├ [14] ╭ VulnerabilityID : CVE-2026-42504 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5038 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : d1d69e031af00a85 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:891a368ec0dffd00a34624b91461759d5f13a47de5a388d5c2ea7
                        │      │                   4f9557fbe80 
                        │      ├ Title           : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid enc ... 
                        │      ├ Description     : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid encoded-words can consume excessive CPU. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-407 
                        │      ├ VendorSeverity   ─ bitnami: 3 
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
                        │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
                        ├ [15] ╭ VulnerabilityID : CVE-2026-27145 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5037 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : d1d69e031af00a85 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:744fb76840c2a93c7e3ef21cf203d4316cf7c808c99f11fcf3b91
                        │      │                   1053564acb8 
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
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ bitnami: 2 
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
                        │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
                        ├ [16] ╭ VulnerabilityID : CVE-2026-39826 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4980 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : d1d69e031af00a85 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                        │      │                  │         681983635a9c1ff722b4 
                        │      │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                        │      │                            25428cc374c8321dfc38 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:87e97f86a97af81d57bf64e1a29c6e0dac7c9f0e8ed9bbf4efc0e
                        │      │                   baca9eb6d1a 
                        │      ├ Title           : html/template: golang: html/template: Cross-site scripting
                        │      │                   due to incorrect script tag escaping 
                        │      ├ Description     : If a trusted template author were to write a <script> tag
                        │      │                   containing an empty 'type' attribute or a 'type' attribute
                        │      │                   with an ASCII whitespace, the execution of the template
                        │      │                   would incorrectly escape any data passed into the <script>
                        │      │                   block. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-116 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 2 
                        │      │                  ╰ redhat     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 6.1 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 5.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39826 
                        │      │                  ├ [1]: https://go.dev/cl/771180 
                        │      │                  ├ [2]: https://go.dev/issue/78981 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-39826.html 
                        │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-39826 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4980 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-39826 
                        │      ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
                        │      ╰ LastModifiedDate: 2026-05-13T16:59:07.48Z 
                        ╰ [17] ╭ VulnerabilityID : CVE-2026-42507 
                               ├ VendorIDs        ─ [0]: GO-2026-5039 
                               ├ PkgID           : stdlib@v1.26.2 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                               │                  ╰ UID : d1d69e031af00a85 
                               ├ InstalledVersion: v1.26.2 
                               ├ FixedVersion    : 1.25.11, 1.26.4 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:50d9637cba0051c5b99b75bf9054741db1485f82eae2
                               │                  │         681983635a9c1ff722b4 
                               │                  ╰ DiffID: sha256:4be7ca5979220008cdf67c5b9381a14f238b6ed1f791
                               │                            25428cc374c8321dfc38 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:6679a9fbb975f0ff16a3f365a21895b3e490bdc96b14919d262ff
                               │                   ea69765369a 
                               ├ Title           : When returning errors, functions in the net/textproto
                               │                   package would in ... 
                               ├ Description     : When returning errors, functions in the net/textproto
                               │                   package would include its input as part of the error. This
                               │                   might allow an attacker to inject misleading content to
                               │                   errors that are printed or logged. 
                               ├ Severity        : MEDIUM 
                               ├ VendorSeverity   ─ bitnami: 2 
                               ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                            │           L/A:N 
                               │                            ╰ V3Score : 5.3 
                               ├ References       ╭ [0]: https://go.dev/cl/777060 
                               │                  ├ [1]: https://go.dev/issue/79346 
                               │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
                               │                  │      cKw 
                               │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
                               │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5039 
                               ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
                               ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
```
