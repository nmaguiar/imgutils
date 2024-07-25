````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build (alpine 3.20.1) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-25638 
│                       │     ├ PkgName         : dnsjava:dnsjava 
│                       │     ├ PkgPath         : openaf/openaf.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/dnsjava/dnsjava@3.5.3 
│                       │     │                  ╰ UID : fcd3d0c2bf50859 
│                       │     ├ InstalledVersion: 3.5.3 
│                       │     ├ FixedVersion    : 3.6.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                       │     │                  │         2c8ec55d146f2b40750 
│                       │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                       │     │                            5d4617003cc8467ff62 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-25638 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : dnsjava: Improper response validation allowing DNSSEC bypass 
│                       │     ├ Description     : dnsjava is an implementation of DNS in Java. Records in DNS
│                       │     │                   replies are not checked for their relevance to the query,
│                       │     │                   allowing an attacker to respond with RRs from different
│                       │     │                   zones. This vulnerability is fixed in 3.6.0. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-345 
│                       │     │                  ╰ [1]: CWE-349 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 8.9 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 8.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-25638 
│                       │     │                  ├ [1]: https://github.com/dnsjava/dnsjava 
│                       │     │                  ├ [2]: https://github.com/dnsjava/dnsjava/commit/bc51df1c455e6
│                       │     │                  │      c9fb7cbd42fcb6d62d16047818d 
│                       │     │                  ├ [3]: https://github.com/dnsjava/dnsjava/security/advisories/
│                       │     │                  │      GHSA-cfxw-4h78-h7fw 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-25638 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-25638 
│                       │     ├ PublishedDate   : 2024-07-22T14:15:04.593Z 
│                       │     ╰ LastModifiedDate: 2024-07-24T12:55:13.223Z 
│                       ├ [1] ╭ VulnerabilityID : GHSA-crjg-w57m-rqqf 
│                       │     ├ PkgName         : dnsjava:dnsjava 
│                       │     ├ PkgPath         : openaf/openaf.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/dnsjava/dnsjava@3.5.3 
│                       │     │                  ╰ UID : fcd3d0c2bf50859 
│                       │     ├ InstalledVersion: 3.5.3 
│                       │     ├ FixedVersion    : 3.6.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                       │     │                  │         2c8ec55d146f2b40750 
│                       │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                       │     │                            5d4617003cc8467ff62 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-crjg-w57m-rqqf 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : DNSJava vulnerable to KeyTrap - Denial-of-Service Algorithmic
│                       │     │                    Complexity Attacks 
│                       │     ├ Description     : ### Impact
│                       │     │                   Users using the `ValidatingResolver` for DNSSEC validation
│                       │     │                   can run into CPU exhaustion with specially crafted
│                       │     │                   DNSSEC-signed zones.
│                       │     │                   
│                       │     │                   ### Patches
│                       │     │                   Users should upgrade to dnsjava v3.6.0
│                       │     │                   
│                       │     │                   ### Workarounds
│                       │     │                   Although not recommended, only using a non-validating
│                       │     │                   resolver, will remove the vulnerability. 
│                       │     │                   
│                       │     │                   ### References
│                       │     │                   https://www.athene-center.de/en/keytrap 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                       │     │                         ╰ V3Score : 6.5 
│                       │     ╰ References       ╭ [0]: https://github.com/dnsjava/dnsjava 
│                       │                        ├ [1]: https://github.com/dnsjava/dnsjava/commit/07ac36a11578c
│                       │                        │      c1bce0cd8ddf2fe568f062aee78 
│                       │                        ├ [2]: https://github.com/dnsjava/dnsjava/commit/3ddc45ce8cdb5
│                       │                        │      c2274e10b7401416f497694e1cf 
│                       │                        ╰ [3]: https://github.com/dnsjava/dnsjava/security/advisories/
│                       │                               GHSA-crjg-w57m-rqqf 
│                       ╰ [2] ╭ VulnerabilityID : GHSA-mmwx-rj87-vfgr 
│                             ├ PkgName         : dnsjava:dnsjava 
│                             ├ PkgPath         : openaf/openaf.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/dnsjava/dnsjava@3.5.3 
│                             │                  ╰ UID : fcd3d0c2bf50859 
│                             ├ InstalledVersion: 3.5.3 
│                             ├ FixedVersion    : 3.6.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                             │                  │         2c8ec55d146f2b40750 
│                             │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                             │                            5d4617003cc8467ff62 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://github.com/advisories/GHSA-mmwx-rj87-vfgr 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : DNSJava affected by KeyTrap - NSEC3 closest encloser proof
│                             │                   can exhaust CPU resources 
│                             ├ Description     : ### Impact
│                             │                   Users using the `ValidatingResolver` for DNSSEC validation
│                             │                   can run into CPU exhaustion with specially crafted
│                             │                   DNSSEC-signed zones.
│                             │                   
│                             │                   ### Patches
│                             │                   Users should upgrade to dnsjava v3.6.0
│                             │                   
│                             │                   ### Workarounds
│                             │                   Although not recommended, only using a non-validating
│                             │                   resolver, will remove the vulnerability.
│                             │                   
│                             │                   ### References
│                             │                   https://www.athene-center.de/en/keytrap 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ─ ghsa: 2 
│                             ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                             │                         ╰ V3Score : 6.5 
│                             ╰ References       ╭ [0]: https://github.com/dnsjava/dnsjava 
│                                                ├ [1]: https://github.com/dnsjava/dnsjava/commit/711af79be3214
│                                                │      f52daa5c846b95766dc0a075116 
│                                                ╰ [2]: https://github.com/dnsjava/dnsjava/security/advisories/
│                                                       GHSA-mmwx-rj87-vfgr 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-32473 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v26.0.1%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 493f0dc0950fc8ce 
│                       │     ├ InstalledVersion: v26.0.1+incompatible 
│                       │     ├ FixedVersion    : 26.0.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                       │     │                  │         2c8ec55d146f2b40750 
│                       │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                       │     │                            5d4617003cc8467ff62 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-32473 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : moby: IPv6 enabled on IPv4-only network interfaces 
│                       │     ├ Description     : Moby is an open source container framework that is a key
│                       │     │                   component of Docker Engine, Docker Desktop, and other
│                       │     │                   distributions of container tooling or runtimes. In 26.0.0,
│                       │     │                   IPv6 is not disabled on network interfaces, including those
│                       │     │                   belonging to networks where `--ipv6=false`. An container with
│                       │     │                    an `ipvlan` or `macvlan` interface will normally be
│                       │     │                   configured to share an external network link with the host
│                       │     │                   machine. Because of this direct access, (1) Containers may be
│                       │     │                    able to communicate with other hosts on the local network
│                       │     │                   over link-local IPv6 addresses, (2) if router advertisements
│                       │     │                   are being broadcast over the local network, containers may
│                       │     │                   get SLAAC-assigned addresses, and (3) the interface  will be
│                       │     │                   a member of IPv6 multicast groups. This means interfaces in
│                       │     │                   IPv4-only networks present an unexpectedly and unnecessarily
│                       │     │                   increased attack surface. The issue is patched in 26.0.2. To
│                       │     │                   completely disable IPv6 in a container, use
│                       │     │                   `--sysctl=net.ipv6.conf.all.disable_ipv6=1` in the `docker
│                       │     │                   create` or `docker run` command. Or, in the service
│                       │     │                   configuration of a `compose` file. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-668 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:N/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 4.7 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.7 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-32473 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/7cef0d9cd1cf221d8c0
│                       │     │                  │      b7b7aeda69552649e0642 
│                       │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      84c-p2g9-rqv9 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-32473 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-32473 
│                       │     ├ PublishedDate   : 2024-04-18T22:15:10.4Z 
│                       │     ╰ LastModifiedDate: 2024-04-19T13:10:25.637Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-47108 
│                       │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golang.org
│                       │     │                   /grpc/otelgrpc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/contrib/instrumentation
│                       │     │                  │       /google.golang.org/grpc/otelgrpc@v0.42.0 
│                       │     │                  ╰ UID : a2b271a001beeba4 
│                       │     ├ InstalledVersion: v0.42.0 
│                       │     ├ FixedVersion    : 0.46.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                       │     │                  │         2c8ec55d146f2b40750 
│                       │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                       │     │                            5d4617003cc8467ff62 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc due
│                       │     │                   to unbound cardinality metrics 
│                       │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                       │     │                   packages for OpenTelemetry-Go. Prior to version 0.46.0, the
│                       │     │                   grpc Unary Server Interceptor out of the box adds labels
│                       │     │                   `net.peer.sock.addr` and `net.peer.sock.port` that have
│                       │     │                   unbound cardinality. It leads to the server's potential
│                       │     │                   memory exhaustion when many malicious requests are sent. An
│                       │     │                   attacker can easily flood the peer address and port for
│                       │     │                   requests. Version 0.46.0 contains a fix for this issue. As a
│                       │     │                   workaround to stop being affected, a view removing the
│                       │     │                   attributes can be used. The other possibility is to disable
│                       │     │                   grpc metrics instrumentation by passing
│                       │     │                   `otelgrpc.WithMeterProvider` option with
│                       │     │                   `noop.NewMeterProvider`. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
│                       │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go-cont
│                       │     │                  │      rib 
│                       │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go-cont
│                       │     │                  │      rib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/instr
│                       │     │                  │      umentation/google.golang.org/grpc/otelgrpc/interceptor.
│                       │     │                  │      go#L327 
│                       │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go-cont
│                       │     │                  │      rib/blob/instrumentation/google.golang.org/grpc/otelgrp
│                       │     │                  │      c/v0.45.0/instrumentation/google.golang.org/grpc/otelgr
│                       │     │                  │      pc/config.go#L138 
│                       │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go-cont
│                       │     │                  │      rib/commit/b44dfc9092b157625a5815cb437583cee663333b 
│                       │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go-cont
│                       │     │                  │      rib/pull/4322 
│                       │     │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go-cont
│                       │     │                  │      rib/security/advisories/GHSA-8pgv-569h-w5rw 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
│                       │     │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metric/noop
│                       │     │                  │      #NewMeterProvider 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
│                       │     ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
│                       │     ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-5321 
│                       │     ├ PkgName         : k8s.io/kubernetes 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/k8s.io/kubernetes@v1.30.0 
│                       │     │                  ╰ UID : f356cbc0e9a9ee03 
│                       │     ├ InstalledVersion: v1.30.0 
│                       │     ├ FixedVersion    : 1.27.16, 1.28.12, 1.29.7, 1.30.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                       │     │                  │         2c8ec55d146f2b40750 
│                       │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                       │     │                            5d4617003cc8467ff62 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-5321 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : kubelet: Incorrect permissions on Windows containers logs 
│                       │     ├ Description     : A security issue was discovered in Kubernetes clusters with
│                       │     │                   Windows nodes where BUILTIN\Users may be able to read
│                       │     │                   container logs and NT AUTHORITY\Authenticated Users may be
│                       │     │                   able to modify container logs. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-276 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ├ k8s   : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 6.1 
│                       │     │                  ├ k8s    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 6.1 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-5321 
│                       │     │                  ├ [1] : https://github.com/kubernetes/kubernetes 
│                       │     │                  ├ [2] : https://github.com/kubernetes/kubernetes/commit/23660a
│                       │     │                  │       78ae462a6c8c75ac7ffd9af97550dda1aa 
│                       │     │                  ├ [3] : https://github.com/kubernetes/kubernetes/commit/84beb2
│                       │     │                  │       915fa28ae477fe0676be8ba94ccd2b811a 
│                       │     │                  ├ [4] : https://github.com/kubernetes/kubernetes/commit/90589b
│                       │     │                  │       8f63d28bcd3db89749950ebc48ed07c190 
│                       │     │                  ├ [5] : https://github.com/kubernetes/kubernetes/commit/de2033
│                       │     │                  │       033b1d202ecaaa79d41861a075df8b49c1 
│                       │     │                  ├ [6] : https://github.com/kubernetes/kubernetes/issues/126161 
│                       │     │                  ├ [7] : https://groups.google.com/g/kubernetes-security-announ
│                       │     │                  │       ce/c/81c0BHkKNt0 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-5321 
│                       │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2024-5321 
│                       │     │                  ╰ [10]: https://www.cve.org/cverecord?id=CVE-2024-5321 
│                       │     ├ PublishedDate   : 2024-07-18T19:15:12.607Z 
│                       │     ╰ LastModifiedDate: 2024-07-19T13:01:44.567Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2024-24790 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                       │     │                  ╰ UID : cd28c68ec9dd2486 
│                       │     ├ InstalledVersion: 1.22.1 
│                       │     ├ FixedVersion    : 1.21.11, 1.22.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                       │     │                  │         2c8ec55d146f2b40750 
│                       │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                       │     │                            5d4617003cc8467ff62 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24790 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: net/netip: Unexpected behavior from Is methods for
│                       │     │                   IPv4-mapped IPv6 addresses 
│                       │     ├ Description     : The various Is methods (IsPrivate, IsLoopback, etc) did not
│                       │     │                   work as expected for IPv4-mapped IPv6 addresses, returning
│                       │     │                   false for addresses which would return true in their
│                       │     │                   traditional IPv4 forms. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ bitnami    : 4 
│                       │     │                  ├ cbl-mariner: 4 
│                       │     │                  ├ nvd        : 4 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ photon     : 4 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ├ rocky      : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │     │                  │         │           /A:H 
│                       │     │                  │         ╰ V3Score : 9.8 
│                       │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │     │                  │         │           /A:H 
│                       │     │                  │         ╰ V3Score : 9.8 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 6.7 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/04/1 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4212 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24790 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2292668 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2292787 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                       │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-24789 
│                       │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-24790 
│                       │     │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-4212.html 
│                       │     │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4212 
│                       │     │                  ├ [11]: https://github.com/golang/go/commit/051bdf3fd12a403076
│                       │     │                  │       06ff9381138039c5f452f0 (1.21) 
│                       │     │                  ├ [12]: https://github.com/golang/go/commit/12d5810cdb1f73cf23
│                       │     │                  │       d7a86462143e9463317fca (1.22) 
│                       │     │                  ├ [13]: https://github.com/golang/go/issues/67680 
│                       │     │                  ├ [14]: https://go.dev/cl/590316 
│                       │     │                  ├ [15]: https://go.dev/issue/67680 
│                       │     │                  ├ [16]: https://groups.google.com/g/golang-announce/c/XbxouI9g
│                       │     │                  │       Y7k 
│                       │     │                  ├ [17]: https://groups.google.com/g/golang-announce/c/XbxouI9g
│                       │     │                  │       Y7k/m/TuoGEhxIEwAJ 
│                       │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-24790.html 
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-4237.html 
│                       │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
│                       │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2024-2887 
│                       │     │                  ├ [22]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │     │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
│                       │     ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
│                       │     ╰ LastModifiedDate: 2024-06-18T17:59:12.547Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2023-45288 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                       │     │                  ╰ UID : cd28c68ec9dd2486 
│                       │     ├ InstalledVersion: 1.22.1 
│                       │     ├ FixedVersion    : 1.21.9, 1.22.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                       │     │                  │         2c8ec55d146f2b40750 
│                       │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                       │     │                            5d4617003cc8467ff62 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                       │     │                   CONTINUATION frames causes DoS 
│                       │     ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
│                       │     │                   amounts of header data by sending an excessive number of
│                       │     │                   CONTINUATION frames. Maintaining HPACK state requires parsing
│                       │     │                    and processing all HEADERS and CONTINUATION frames on a
│                       │     │                   connection. When a request's headers exceed MaxHeaderBytes,
│                       │     │                   no memory is allocated to store the excess headers, but they
│                       │     │                   are still parsed. This permits an attacker to cause an HTTP/2
│                       │     │                    endpoint to read arbitrary amounts of header data, all
│                       │     │                   associated with a request which is going to be rejected.
│                       │     │                   These headers can include Huffman-encoded data which is
│                       │     │                   significantly more expensive for the receiver to decode than
│                       │     │                   for an attacker to send. The fix sets a limit on the amount
│                       │     │                   of excess header frames we will process before closing a
│                       │     │                   connection. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ photon     : 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ├ rocky      : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/03/16 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/05/4 
│                       │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                       │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       3-45288 
│                       │     │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       3-45289 
│                       │     │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       3-45290 
│                       │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-24783 
│                       │     │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                       │     │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │     │                  ├ [18]: https://go.dev/cl/576155 
│                       │     │                  ├ [19]: https://go.dev/issue/65051 
│                       │     │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx8m
│                       │     │                  │       N3M 
│                       │     │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
│                       │     │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                       │     │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce@lists.fedoraproject.org/message/QRYFHIQ6XRKRY
│                       │     │                  │       BI2F5UESH67BJBQXUPT 
│                       │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce@lists.fedoraproject.org/message/QRYFHIQ6XRKRY
│                       │     │                  │       BI2F5UESH67BJBQXUPT/ 
│                       │     │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-techn
│                       │     │                  │       ical-details 
│                       │     │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
│                       │     │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                       │     │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
│                       │     │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0009 
│                       │     │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-0009/ 
│                       │     │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │     │                  ├ [33]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                       │     │                  ╰ [34]: https://www.kb.cert.org/vuls/id/421644 
│                       │     ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                       │     ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2024-24788 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                       │     │                  ╰ UID : cd28c68ec9dd2486 
│                       │     ├ InstalledVersion: 1.22.1 
│                       │     ├ FixedVersion    : 1.22.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                       │     │                  │         2c8ec55d146f2b40750 
│                       │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                       │     │                            5d4617003cc8467ff62 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24788 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: net: malformed DNS message can cause infinite loop 
│                       │     ├ Description     : A malformed DNS message in response to a query can cause the
│                       │     │                   Lookup functions to get stuck in an infinite loop. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/05/08/3 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-24788 
│                       │     │                  ├ [2] : https://github.com/golang/go/commit/93d8777d244962d1b7
│                       │     │                  │       06c0b695c8b72e9702577e (1.22) 
│                       │     │                  ├ [3] : https://github.com/golang/go/issues/66754 
│                       │     │                  ├ [4] : https://go-review.googlesource.com/c/go/+/578375 
│                       │     │                  ├ [5] : https://go.dev/cl/578375 
│                       │     │                  ├ [6] : https://go.dev/issue/66754 
│                       │     │                  ├ [7] : https://groups.google.com/g/golang-announce/c/wkkO4P9s
│                       │     │                  │       tm0 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-24788 
│                       │     │                  ├ [9] : https://pkg.go.dev/vuln/GO-2024-2824 
│                       │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-20240605-0002/ 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240614-0001/ 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-24788 
│                       │     ├ PublishedDate   : 2024-05-08T16:15:08.25Z 
│                       │     ╰ LastModifiedDate: 2024-06-14T13:15:50.67Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2024-24789 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                       │     │                  ╰ UID : cd28c68ec9dd2486 
│                       │     ├ InstalledVersion: 1.22.1 
│                       │     ├ FixedVersion    : 1.21.11, 1.22.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                       │     │                  │         2c8ec55d146f2b40750 
│                       │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                       │     │                            5d4617003cc8467ff62 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24789 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: archive/zip: Incorrect handling of certain ZIP files 
│                       │     ├ Description     : The archive/zip package's handling of certain types of
│                       │     │                   invalid zip files differs from the behavior of most zip
│                       │     │                   implementations. This misalignment could be exploited to
│                       │     │                   create an zip file with contents that vary depending on the
│                       │     │                   implementation reading the file. The archive/zip package now
│                       │     │                   rejects files containing these errors. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ nvd        : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ photon     : 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ├ rocky      : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 5.5 
│                       │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 5.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/04/1 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4212 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24789 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2292668 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2292787 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                       │     │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-24789 
│                       │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       4-24790 
│                       │     │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-4212.html 
│                       │     │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4212 
│                       │     │                  ├ [11]: https://github.com/golang/go/commit/c8e40338cf00f3c1d8
│                       │     │                  │       6c8fb23863ad67a4c72bcc (1.21) 
│                       │     │                  ├ [12]: https://github.com/golang/go/commit/cf501ac0c5fe351a85
│                       │     │                  │       82d20b43562027927906e7 (1.22) 
│                       │     │                  ├ [13]: https://github.com/golang/go/issues/66869 
│                       │     │                  ├ [14]: https://go.dev/cl/585397 
│                       │     │                  ├ [15]: https://go.dev/issue/66869 
│                       │     │                  ├ [16]: https://groups.google.com/g/golang-announce/c/XbxouI9g
│                       │     │                  │       Y7k 
│                       │     │                  ├ [17]: https://groups.google.com/g/golang-announce/c/XbxouI9g
│                       │     │                  │       Y7k/m/TuoGEhxIEwAJ 
│                       │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-24789.html 
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-4237.html 
│                       │     │                  ├ [20]: https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce@lists.fedoraproject.org/message/U5YAEIA6IUHUN
│                       │     │                  │       GJ7AIXXPQT6D2GYENX7/ 
│                       │     │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
│                       │     │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2888 
│                       │     │                  ├ [23]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │     │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
│                       │     ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
│                       │     ╰ LastModifiedDate: 2024-07-03T01:48:25.51Z 
│                       ╰ [7] ╭ VulnerabilityID : CVE-2024-24791 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.22.1 
│                             │                  ╰ UID : cd28c68ec9dd2486 
│                             ├ InstalledVersion: 1.22.1 
│                             ├ FixedVersion    : 1.21.12, 1.22.5 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                             │                  │         2c8ec55d146f2b40750 
│                             │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                             │                            5d4617003cc8467ff62 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24791 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Denial of service due to improper 100-continue
│                             │                   handling in net/http 
│                             ├ Description     : The net/http HTTP/1.1 client mishandled the case where a
│                             │                   server responds to a request with an "Expect: 100-continue"
│                             │                   header with a non-informational (200 or higher) status. This
│                             │                   mishandling could leave a client connection in an invalid
│                             │                   state, where the next request sent on the connection will
│                             │                   fail. An attacker sending a request to a
│                             │                   net/http/httputil.ReverseProxy proxy can exploit this
│                             │                   mishandling to cause a denial of service by sending "Expect:
│                             │                   100-continue" requests which elicit a non-informational
│                             │                   response from the backend. Each such request leaves the proxy
│                             │                    with an invalid connection, and causes one subsequent
│                             │                   request using that connection to fail. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon : 2 
│                             │                  ├ bitnami: 3 
│                             │                  ╰ redhat : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                             │                  │         │           /A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                             │                            │           /A:H 
│                             │                            ╰ V3Score : 5.9 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24791 
│                             │                  ├ [1]: https://go.dev/cl/591255 
│                             │                  ├ [2]: https://go.dev/issue/67555 
│                             │                  ├ [3]: https://groups.google.com/g/golang-dev/c/t0rK-qHBqzY/m/
│                             │                  │      6MMoAZkMAgAJ 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-24791 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2024-2963 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-24791 
│                             ├ PublishedDate   : 2024-07-02T22:15:04.833Z 
│                             ╰ LastModifiedDate: 2024-07-08T14:17:39.083Z 
├ [3] ╭ Target: usr/bin/ctr 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2021-41092 
│                       │      ├ PkgName         : github.com/docker/cli 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v0.0.0-2019090615365
│                       │      │                  │       6-016a3232168d 
│                       │      │                  ╰ UID : eab768a93593f30a 
│                       │      ├ InstalledVersion: v0.0.0-20190906153656-016a3232168d 
│                       │      ├ FixedVersion    : 20.10.9 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-41092 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Title           : docker: cli leaks private registry credentials to
│                       │      │                   registry-1.docker.io 
│                       │      ├ Description     : Docker CLI is the command line interface for the docker
│                       │      │                   container runtime. A bug was found in the Docker CLI where
│                       │      │                   running `docker login my-private-registry.example.com` with
│                       │      │                   a misconfigured configuration file (typically
│                       │      │                   `~/.docker/config.json`) listing a `credsStore` or
│                       │      │                   `credHelpers` that could not be executed would result in any
│                       │      │                    provided credentials being sent to `registry-1.docker.io`
│                       │      │                   rather than the intended private registry. This bug has been
│                       │      │                    fixed in Docker CLI 20.10.9. Users should update to this
│                       │      │                   version as soon as possible. For users unable to update
│                       │      │                   ensure that any configured credsStore or credHelpers entries
│                       │      │                    in the configuration file reference an installed credential
│                       │      │                    helper that is executable and on the PATH. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-200 
│                       │      │                  ╰ [1]: CWE-522 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ ghsa  : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:R/S:C/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.4 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-41092 
│                       │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/pdf/ssa-2
│                       │      │                  │       22547.pdf 
│                       │      │                  ├ [2] : https://github.com/docker/cli/commit/893e52cf4ba4b048
│                       │      │                  │       d72e99748e0f86b2767c6c6b 
│                       │      │                  ├ [3] : https://github.com/docker/cli/security/advisories/GHS
│                       │      │                  │       A-99pg-grm5-qq3v 
│                       │      │                  ├ [4] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/B5Q6G6I4W
│                       │      │                  │       5COQE25QMC7FJY3I3PAYFBB/ 
│                       │      │                  ├ [5] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/ZNFADTCHH
│                       │      │                  │       YWVM6W4NJ6CB4FNFM2VMBIB/ 
│                       │      │                  ├ [6] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/B5Q6G6I4W5C
│                       │      │                  │       OQE25QMC7FJY3I3PAYFBB 
│                       │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/ZNFADTCHHYW
│                       │      │                  │       VM6W4NJ6CB4FNFM2VMBIB 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2021-41092 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-5134-1 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2021-41092 
│                       │      ├ PublishedDate   : 2021-10-04T20:15:07.757Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T03:38:49.683Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2024-24557 
│                       │      ├ PkgName         : github.com/docker/docker 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Bincompa
│                       │      │                  │       tible 
│                       │      │                  ╰ UID : e28d01cbfe108506 
│                       │      ├ InstalledVersion: v24.0.7+incompatible 
│                       │      ├ FixedVersion    : 24.0.9, 25.0.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24557 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Title           : moby: classic builder cache poisoning 
│                       │      ├ Description     : Moby is an open-source project created by Docker to enable
│                       │      │                   software containerization. The classic builder cache system
│                       │      │                   is prone to cache poisoning if the image is built FROM
│                       │      │                   scratch. Also, changes to some instructions (most important
│                       │      │                   being HEALTHCHECK and ONBUILD) would not cause a cache miss.
│                       │      │                    An attacker with the knowledge of the Dockerfile someone is
│                       │      │                    using could poison their cache by making them pull a
│                       │      │                   specially crafted image that would be considered as a valid
│                       │      │                   cache candidate for some build steps. 23.0+ users are only
│                       │      │                   affected if they explicitly opted out of Buildkit
│                       │      │                   (DOCKER_BUILDKIT=0 environment variable) or are using the
│                       │      │                   /build API endpoint. All users on versions older than 23.0
│                       │      │                   could be impacted. Image build API endpoint (/build) and
│                       │      │                   ImageBuild function from github.com/docker/docker/client is
│                       │      │                   also affected as it the uses classic builder by default.
│                       │      │                   Patches are included in 24.0.9 and 25.0.2 releases. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-346 
│                       │      │                  ╰ [1]: CWE-345 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L/I:H
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 6.9 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:C/C:L/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24557 
│                       │      │                  ├ [1]: https://github.com/moby/moby 
│                       │      │                  ├ [2]: https://github.com/moby/moby/commit/3e230cfdcc989dc524
│                       │      │                  │      882f6579f9e0dac77400ae 
│                       │      │                  ├ [3]: https://github.com/moby/moby/commit/fca702de7f71362c8d
│                       │      │                  │      103073c7e4a1d0a467fadd 
│                       │      │                  ├ [4]: https://github.com/moby/moby/commit/fce6e0ca9bc000888d
│                       │      │                  │      e3daa157af14fa41fcd0ff 
│                       │      │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-
│                       │      │                  │      xw73-rw38-6vjc 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-24557 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-24557 
│                       │      ├ PublishedDate   : 2024-02-01T17:15:10.953Z 
│                       │      ╰ LastModifiedDate: 2024-02-09T20:21:32.97Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2023-45288 
│                       │      ├ PkgName         : golang.org/x/net 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.17.0 
│                       │      │                  ╰ UID : 38b9f84f386a711c 
│                       │      ├ InstalledVersion: v0.17.0 
│                       │      ├ FixedVersion    : 0.23.0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ SeveritySource  : ghsa 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                       │      ├ DataSource       ╭ ID  : ghsa 
│                       │      │                  ├ Name: GitHub Security Advisory Go 
│                       │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                       │      │                          cosystem%3Ago 
│                       │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                       │      │                   CONTINUATION frames causes DoS 
│                       │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
│                       │      │                   amounts of header data by sending an excessive number of
│                       │      │                   CONTINUATION frames. Maintaining HPACK state requires
│                       │      │                   parsing and processing all HEADERS and CONTINUATION frames
│                       │      │                   on a connection. When a request's headers exceed
│                       │      │                   MaxHeaderBytes, no memory is allocated to store the excess
│                       │      │                   headers, but they are still parsed. This permits an attacker
│                       │      │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                       │      │                   header data, all associated with a request which is going to
│                       │      │                    be rejected. These headers can include Huffman-encoded data
│                       │      │                    which is significantly more expensive for the receiver to
│                       │      │                   decode than for an attacker to send. The fix sets a limit on
│                       │      │                    the amount of excess header frames we will process before
│                       │      │                   closing a connection. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/03
│                       │      │                  │       /16 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/05/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45288 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45289 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45290 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24783 
│                       │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                       │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [18]: https://go.dev/cl/576155 
│                       │      │                  ├ [19]: https://go.dev/issue/65051 
│                       │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx8
│                       │      │                  │       mN3M 
│                       │      │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
│                       │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                       │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/QRYFHIQ6XRK
│                       │      │                  │       RYBI2F5UESH67BJBQXUPT 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/QRYFHIQ6XRK
│                       │      │                  │       RYBI2F5UESH67BJBQXUPT/ 
│                       │      │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-tech
│                       │      │                  │       nical-details 
│                       │      │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
│                       │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                       │      │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
│                       │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0009 
│                       │      │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-00
│                       │      │                  │       09/ 
│                       │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │      │                  ├ [33]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                       │      │                  ╰ [34]: https://www.kb.cert.org/vuls/id/421644 
│                       │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2024-24790 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.13 
│                       │      │                  ╰ UID : be83ae9c5df5c612 
│                       │      ├ InstalledVersion: 1.20.13 
│                       │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24790 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/netip: Unexpected behavior from Is methods for
│                       │      │                   IPv4-mapped IPv6 addresses 
│                       │      ├ Description     : The various Is methods (IsPrivate, IsLoopback, etc) did not
│                       │      │                   work as expected for IPv4-mapped IPv6 addresses, returning
│                       │      │                   false for addresses which would return true in their
│                       │      │                   traditional IPv4 forms. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 4 
│                       │      │                  ├ cbl-mariner: 4 
│                       │      │                  ├ nvd        : 4 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 9.8 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:H 
│                       │      │                  │         ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/04/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4212 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24790 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2292668 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2292787 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24789 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24790 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-4212.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4212 
│                       │      │                  ├ [11]: https://github.com/golang/go/commit/051bdf3fd12a40307
│                       │      │                  │       606ff9381138039c5f452f0 (1.21) 
│                       │      │                  ├ [12]: https://github.com/golang/go/commit/12d5810cdb1f73cf2
│                       │      │                  │       3d7a86462143e9463317fca (1.22) 
│                       │      │                  ├ [13]: https://github.com/golang/go/issues/67680 
│                       │      │                  ├ [14]: https://go.dev/cl/590316 
│                       │      │                  ├ [15]: https://go.dev/issue/67680 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/XbxouI9
│                       │      │                  │       gY7k 
│                       │      │                  ├ [17]: https://groups.google.com/g/golang-announce/c/XbxouI9
│                       │      │                  │       gY7k/m/TuoGEhxIEwAJ 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-24790.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-4237.html 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2024-24790 
│                       │      │                  ├ [21]: https://pkg.go.dev/vuln/GO-2024-2887 
│                       │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2024-24790 
│                       │      ├ PublishedDate   : 2024-06-05T16:15:10.56Z 
│                       │      ╰ LastModifiedDate: 2024-06-18T17:59:12.547Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2023-45288 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.13 
│                       │      │                  ╰ UID : be83ae9c5df5c612 
│                       │      ├ InstalledVersion: 1.20.13 
│                       │      ├ FixedVersion    : 1.21.9, 1.22.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http, x/net/http2: unlimited number of
│                       │      │                   CONTINUATION frames causes DoS 
│                       │      ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
│                       │      │                   amounts of header data by sending an excessive number of
│                       │      │                   CONTINUATION frames. Maintaining HPACK state requires
│                       │      │                   parsing and processing all HEADERS and CONTINUATION frames
│                       │      │                   on a connection. When a request's headers exceed
│                       │      │                   MaxHeaderBytes, no memory is allocated to store the excess
│                       │      │                   headers, but they are still parsed. This permits an attacker
│                       │      │                    to cause an HTTP/2 endpoint to read arbitrary amounts of
│                       │      │                   header data, all associated with a request which is going to
│                       │      │                    be rejected. These headers can include Huffman-encoded data
│                       │      │                    which is significantly more expensive for the receiver to
│                       │      │                   decode than for an attacker to send. The fix sets a limit on
│                       │      │                    the amount of excess header frames we will process before
│                       │      │                   closing a connection. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ ghsa       : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/03
│                       │      │                  │       /16 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/05/4 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45288 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45289 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45290 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24783 
│                       │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                       │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [18]: https://go.dev/cl/576155 
│                       │      │                  ├ [19]: https://go.dev/issue/65051 
│                       │      │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx8
│                       │      │                  │       mN3M 
│                       │      │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
│                       │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
│                       │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/QRYFHIQ6XRK
│                       │      │                  │       RYBI2F5UESH67BJBQXUPT 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/QRYFHIQ6XRK
│                       │      │                  │       RYBI2F5UESH67BJBQXUPT/ 
│                       │      │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-tech
│                       │      │                  │       nical-details 
│                       │      │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
│                       │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
│                       │      │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
│                       │      │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0009 
│                       │      │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-00
│                       │      │                  │       09/ 
│                       │      │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │      │                  ├ [33]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
│                       │      │                  ╰ [34]: https://www.kb.cert.org/vuls/id/421644 
│                       │      ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2023-45289 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.13 
│                       │      │                  ╰ UID : be83ae9c5df5c612 
│                       │      ├ InstalledVersion: 1.20.13 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45289 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http/cookiejar: incorrect forwarding of
│                       │      │                   sensitive headers and cookies on HTTP redirect 
│                       │      ├ Description     : When following an HTTP redirect to a domain which is not a
│                       │      │                   subdomain match or exact match of the initial domain, an
│                       │      │                   http.Client does not forward sensitive headers such as
│                       │      │                   "Authorization" or "Cookie". For example, a redirect from
│                       │      │                   foo.com to www.foo.com will forward the Authorization
│                       │      │                   header, but a redirect to bar.com will not. A maliciously
│                       │      │                   crafted HTTP redirect could cause sensitive headers to be
│                       │      │                   unexpectedly forwarded. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2724 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45289 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45288 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45289 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45290 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24783 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [17]: https://github.com/golang/go/commit/20586c0dbe03d144f
│                       │      │                  │       914155f879fa5ee287591a1 (go1.21.8) 
│                       │      │                  ├ [18]: https://github.com/golang/go/commit/3a855208e3efed2e9
│                       │      │                  │       d7c20ad023f1fa78afcc0be (go1.22.1) 
│                       │      │                  ├ [19]: https://github.com/golang/go/issues/65065 
│                       │      │                  ├ [20]: https://go.dev/cl/569340 
│                       │      │                  ├ [21]: https://go.dev/issue/65065 
│                       │      │                  ├ [22]: https://groups.google.com/g/golang-announce/c/5pwGVUP
│                       │      │                  │       oMbg 
│                       │      │                  ├ [23]: https://linux.oracle.com/cve/CVE-2023-45289.html 
│                       │      │                  ├ [24]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2023-45289 
│                       │      │                  ├ [26]: https://pkg.go.dev/vuln/GO-2024-2600 
│                       │      │                  ├ [27]: https://security.netapp.com/advisory/ntap-20240329-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2023-45289 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.137Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:25.983Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2023-45290 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.13 
│                       │      │                  ╰ UID : be83ae9c5df5c612 
│                       │      ├ InstalledVersion: 1.20.13 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45290 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/http: memory exhaustion in
│                       │      │                   Request.ParseMultipartForm 
│                       │      ├ Description     : When parsing a multipart form (either explicitly with
│                       │      │                   Request.ParseMultipartForm or implicitly with
│                       │      │                   Request.FormValue, Request.PostFormValue, or
│                       │      │                   Request.FormFile), limits on the total size of the parsed
│                       │      │                   form were not applied to the memory consumed while reading a
│                       │      │                    single form line. This permits a maliciously crafted input
│                       │      │                   containing very long lines to cause allocation of
│                       │      │                   arbitrarily large amounts of memory, potentially leading to
│                       │      │                   memory exhaustion. With fix, the ParseMultipartForm function
│                       │      │                    now correctly limits the maximum size of form lines. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:3831 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-45290 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45290 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-3831.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2024:3830 
│                       │      │                  ├ [8] : https://github.com/golang/go/commit/041a47712e765e94f
│                       │      │                  │       86d841c3110c840e76d8f82 (go1.22.1) 
│                       │      │                  ├ [9] : https://github.com/golang/go/commit/bf80213b121074f4a
│                       │      │                  │       d9b449410a4d13bae5e9be0 (go1.21.8) 
│                       │      │                  ├ [10]: https://github.com/golang/go/issues/65383 
│                       │      │                  ├ [11]: https://go.dev/cl/569341 
│                       │      │                  ├ [12]: https://go.dev/issue/65383 
│                       │      │                  ├ [13]: https://groups.google.com/g/golang-announce/c/5pwGVUP
│                       │      │                  │       oMbg 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2023-45290.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-3831.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2023-45290 
│                       │      │                  ├ [17]: https://pkg.go.dev/vuln/GO-2024-2599 
│                       │      │                  ├ [18]: https://security.netapp.com/advisory/ntap-20240329-0004 
│                       │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-20240329-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2023-45290 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.21Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:26.04Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-24783 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.13 
│                       │      │                  ╰ UID : be83ae9c5df5c612 
│                       │      ├ InstalledVersion: 1.20.13 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24783 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: crypto/x509: Verify panics on certificates with an
│                       │      │                   unknown public key algorithm 
│                       │      ├ Description     : Verifying a certificate chain which contains a certificate
│                       │      │                   with an unknown public key algorithm will cause
│                       │      │                   Certificate.Verify to panic. This affects all crypto/tls
│                       │      │                   clients, and servers that set Config.ClientAuth to
│                       │      │                   VerifyClientCertIfGiven or RequireAndVerifyClientCert. The
│                       │      │                   default behavior is for TLS servers to not verify client
│                       │      │                   certificates. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2724 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24783 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45288 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45289 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45290 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24783 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2024:2724 
│                       │      │                  ├ [17]: https://github.com/advisories/GHSA-3q2c-pvp5-3cqp 
│                       │      │                  ├ [18]: https://github.com/golang/go/commit/337b8e9cbfa749d9d
│                       │      │                  │       5c899e0dc358e2208d5e54f (go1.22.1) 
│                       │      │                  ├ [19]: https://github.com/golang/go/commit/be5b52bea674190ef
│                       │      │                  │       7de272664be6c7ae93ec5a0 (go1.21.8) 
│                       │      │                  ├ [20]: https://github.com/golang/go/issues/65390 
│                       │      │                  ├ [21]: https://go.dev/cl/569339 
│                       │      │                  ├ [22]: https://go.dev/issue/65390 
│                       │      │                  ├ [23]: https://groups.google.com/g/golang-announce/c/5pwGVUP
│                       │      │                  │       oMbg 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2024-24783.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
│                       │      │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2024-24783 
│                       │      │                  ├ [27]: https://pkg.go.dev/vuln/GO-2024-2598 
│                       │      │                  ├ [28]: https://security.netapp.com/advisory/ntap-20240329-0005 
│                       │      │                  ├ [29]: https://security.netapp.com/advisory/ntap-20240329-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [30]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │      │                  ╰ [31]: https://www.cve.org/CVERecord?id=CVE-2024-24783 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.683Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:29.45Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-24784 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.13 
│                       │      │                  ╰ UID : be83ae9c5df5c612 
│                       │      ├ InstalledVersion: 1.20.13 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24784 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: net/mail: comments in display names are incorrectly
│                       │      │                   handled 
│                       │      ├ Description     : The ParseAddressList function incorrectly handles comments
│                       │      │                   (text within parentheses) within display names. Since this
│                       │      │                   is a misalignment with conforming address parsers, it can
│                       │      │                   result in different trust decisions being made by programs
│                       │      │                   using different parsers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24784 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2268021 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2268022 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45288 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45289 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45290 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-1394 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24783 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24784 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24785 
│                       │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                       │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2024:2562 
│                       │      │                  ├ [26]: https://github.com/golang/go/commit/263c059b09fdd40d9
│                       │      │                  │       dd945f2ecb20c89ea28efe5 (go1.21.8) 
│                       │      │                  ├ [27]: https://github.com/golang/go/commit/5330cd225ba54c7dc
│                       │      │                  │       78c1b46dcdf61a4671a632c (go1.22.1) 
│                       │      │                  ├ [28]: https://github.com/golang/go/issues/65083 
│                       │      │                  ├ [29]: https://go.dev/cl/555596 
│                       │      │                  ├ [30]: https://go.dev/issue/65083 
│                       │      │                  ├ [31]: https://groups.google.com/g/golang-announce/c/5pwGVUP
│                       │      │                  │       oMbg 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2024-24784.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2024-3259.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2024-24784 
│                       │      │                  ├ [35]: https://pkg.go.dev/vuln/GO-2024-2609 
│                       │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-20240329-00
│                       │      │                  │       07/ 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │      │                  ╰ [38]: https://www.cve.org/CVERecord?id=CVE-2024-24784 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.733Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:29.527Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-24785 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.13 
│                       │      │                  ╰ UID : be83ae9c5df5c612 
│                       │      ├ InstalledVersion: 1.20.13 
│                       │      ├ FixedVersion    : 1.21.8, 1.22.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24785 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: html/template: errors returned from MarshalJSON
│                       │      │                   methods may break template escaping 
│                       │      ├ Description     : If errors returned from MarshalJSON methods contain user
│                       │      │                   controlled data, they may be used to break the contextual
│                       │      │                   auto-escaping behavior of the html/template package,
│                       │      │                   allowing for subsequent actions to inject unexpected content
│                       │      │                    into templates. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/03/08/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:2562 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24785 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2262921 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2268017 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2268018 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2268019 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2268021 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2268022 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2268273 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2262921 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2268021 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2268022 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45288 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45289 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-45290 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-1394 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24783 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24784 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24785 
│                       │      │                  ├ [24]: https://errata.almalinux.org/9/ALSA-2024-2562.html 
│                       │      │                  ├ [25]: https://errata.rockylinux.org/RLSA-2024:2562 
│                       │      │                  ├ [26]: https://github.com/golang/go/commit/056b0edcb8c152152
│                       │      │                  │       021eebf4cf42adbfbe77992 (go1.22.1) 
│                       │      │                  ├ [27]: https://github.com/golang/go/commit/3643147a29352ca28
│                       │      │                  │       94fd5d0d2069bc4b4335a7e (go1.21.8) 
│                       │      │                  ├ [28]: https://github.com/golang/go/issues/65697 
│                       │      │                  ├ [29]: https://go.dev/cl/564196 
│                       │      │                  ├ [30]: https://go.dev/issue/65697 
│                       │      │                  ├ [31]: https://groups.google.com/g/golang-announce/c/5pwGVUP
│                       │      │                  │       oMbg 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2024-24785.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2024-3259.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2024-24785 
│                       │      │                  ├ [35]: https://pkg.go.dev/vuln/GO-2024-2610 
│                       │      │                  ├ [36]: https://security.netapp.com/advisory/ntap-20240329-00
│                       │      │                  │       08/ 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │      │                  ├ [38]: https://vuln.go.dev/ID/GO-2024-2610.json 
│                       │      │                  ╰ [39]: https://www.cve.org/CVERecord?id=CVE-2024-24785 
│                       │      ├ PublishedDate   : 2024-03-05T23:15:07.777Z 
│                       │      ╰ LastModifiedDate: 2024-05-01T17:15:29.61Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2024-24789 
│                       │      ├ PkgName         : stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.13 
│                       │      │                  ╰ UID : be83ae9c5df5c612 
│                       │      ├ InstalledVersion: 1.20.13 
│                       │      ├ FixedVersion    : 1.21.11, 1.22.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                       │      │                  │         72c8ec55d146f2b40750 
│                       │      │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                       │      │                            f5d4617003cc8467ff62 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24789 
│                       │      ├ DataSource       ╭ ID  : govulndb 
│                       │      │                  ├ Name: The Go Vulnerability Database 
│                       │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │      ├ Title           : golang: archive/zip: Incorrect handling of certain ZIP files 
│                       │      ├ Description     : The archive/zip package's handling of certain types of
│                       │      │                   invalid zip files differs from the behavior of most zip
│                       │      │                   implementations. This misalignment could be exploited to
│                       │      │                   create an zip file with contents that vary depending on the
│                       │      │                   implementation reading the file. The archive/zip package now
│                       │      │                    rejects files containing these errors. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/04/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4212 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-24789 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2292668 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2292787 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2292668 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2292787 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24789 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-24790 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-4212.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:4212 
│                       │      │                  ├ [11]: https://github.com/golang/go/commit/c8e40338cf00f3c1d
│                       │      │                  │       86c8fb23863ad67a4c72bcc (1.21) 
│                       │      │                  ├ [12]: https://github.com/golang/go/commit/cf501ac0c5fe351a8
│                       │      │                  │       582d20b43562027927906e7 (1.22) 
│                       │      │                  ├ [13]: https://github.com/golang/go/issues/66869 
│                       │      │                  ├ [14]: https://go.dev/cl/585397 
│                       │      │                  ├ [15]: https://go.dev/issue/66869 
│                       │      │                  ├ [16]: https://groups.google.com/g/golang-announce/c/XbxouI9
│                       │      │                  │       gY7k 
│                       │      │                  ├ [17]: https://groups.google.com/g/golang-announce/c/XbxouI9
│                       │      │                  │       gY7k/m/TuoGEhxIEwAJ 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2024-24789.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2024-4237.html 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/U5YAEIA6IUH
│                       │      │                  │       UNGJ7AIXXPQT6D2GYENX7/ 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2024-24789 
│                       │      │                  ├ [22]: https://pkg.go.dev/vuln/GO-2024-2888 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-6886-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2024-24789 
│                       │      ├ PublishedDate   : 2024-06-05T16:15:10.47Z 
│                       │      ╰ LastModifiedDate: 2024-07-03T01:48:25.51Z 
│                       ╰ [11] ╭ VulnerabilityID : CVE-2024-24791 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@1.20.13 
│                              │                  ╰ UID : be83ae9c5df5c612 
│                              ├ InstalledVersion: 1.20.13 
│                              ├ FixedVersion    : 1.21.12, 1.22.5 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e7727
│                              │                  │         72c8ec55d146f2b40750 
│                              │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61
│                              │                            f5d4617003cc8467ff62 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-24791 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Title           : net/http: Denial of service due to improper 100-continue
│                              │                   handling in net/http 
│                              ├ Description     : The net/http HTTP/1.1 client mishandled the case where a
│                              │                   server responds to a request with an "Expect: 100-continue"
│                              │                   header with a non-informational (200 or higher) status. This
│                              │                    mishandling could leave a client connection in an invalid
│                              │                   state, where the next request sent on the connection will
│                              │                   fail. An attacker sending a request to a
│                              │                   net/http/httputil.ReverseProxy proxy can exploit this
│                              │                   mishandling to cause a denial of service by sending "Expect:
│                              │                    100-continue" requests which elicit a non-informational
│                              │                   response from the backend. Each such request leaves the
│                              │                   proxy with an invalid connection, and causes one subsequent
│                              │                   request using that connection to fail. 
│                              ├ Severity        : MEDIUM 
│                              ├ VendorSeverity   ╭ amazon : 2 
│                              │                  ├ bitnami: 3 
│                              │                  ╰ redhat : 2 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                              │                  │         │           N/A:H 
│                              │                  │         ╰ V3Score : 7.5 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                              │                            │           N/A:H 
│                              │                            ╰ V3Score : 5.9 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-24791 
│                              │                  ├ [1]: https://go.dev/cl/591255 
│                              │                  ├ [2]: https://go.dev/issue/67555 
│                              │                  ├ [3]: https://groups.google.com/g/golang-dev/c/t0rK-qHBqzY/m
│                              │                  │      /6MMoAZkMAgAJ 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-24791 
│                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2024-2963 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-24791 
│                              ├ PublishedDate   : 2024-07-02T22:15:04.833Z 
│                              ╰ LastModifiedDate: 2024-07-08T14:17:39.083Z 
├ [5] ╭ Target: usr/bin/docker 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [6] ╭ Target: usr/bin/helm 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-24557 
│                             ├ PkgName         : github.com/docker/docker 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v24.0.7%2Bincompat
│                             │                  │       ible 
│                             │                  ╰ UID : 4fd2c1b8945eafa2 
│                             ├ InstalledVersion: v24.0.7+incompatible 
│                             ├ FixedVersion    : 24.0.9, 25.0.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
│                             │                  │         2c8ec55d146f2b40750 
│                             │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
│                             │                            5d4617003cc8467ff62 
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
╰ [8] ╭ Target         : usr/bin/skopeo 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-29018 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v25.0.3%2Bincompat
                        │     │                  │       ible 
                        │     │                  ╰ UID : 8e42d9d752aeeb3 
                        │     ├ InstalledVersion: v25.0.3+incompatible 
                        │     ├ FixedVersion    : 26.0.0-rc3, 25.0.5, 23.0.11 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
                        │     │                  │         2c8ec55d146f2b40750 
                        │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
                        │     │                            5d4617003cc8467ff62 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-29018 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : moby: external DNS requests from 'internal' networks could
                        │     │                   lead to data exfiltration 
                        │     ├ Description     : Moby is an open source container framework that is a key
                        │     │                   component of Docker Engine, Docker Desktop, and other
                        │     │                   distributions of container tooling or runtimes. Moby's
                        │     │                   networking implementation allows for many networks, each with
                        │     │                    their own IP address range and gateway, to be defined. This
                        │     │                   feature is frequently referred to as custom networks, as each
                        │     │                    network can have a different driver, set of parameters and
                        │     │                   thus behaviors. When creating a network, the `--internal`
                        │     │                   flag is used to designate a network as _internal_. The
                        │     │                   `internal` attribute in a docker-compose.yml file may also be
                        │     │                    used to mark a network _internal_, and other API clients may
                        │     │                    specify the `internal` parameter as well.
                        │     │                   
                        │     │                   When containers with networking are created, they are
                        │     │                   assigned unique network interfaces and IP addresses. The host
                        │     │                    serves as a router for non-internal networks, with a gateway
                        │     │                    IP that provides SNAT/DNAT to/from container IPs.
                        │     │                   
                        │     │                   Containers on an internal network may communicate between
                        │     │                   each other, but are precluded from communicating with any
                        │     │                   networks the host has access to (LAN or WAN) as no default
                        │     │                   route is configured, and firewall rules are set up to drop
                        │     │                   all outgoing traffic. Communication with the gateway IP
                        │     │                   address (and thus appropriately configured host services) is
                        │     │                   possible, and the host may communicate with any container IP
                        │     │                   directly.
                        │     │                   
                        │     │                   In addition to configuring the Linux kernel's various
                        │     │                   networking features to enable container networking, `dockerd`
                        │     │                    directly provides some services to container networks.
                        │     │                   Principal among these is serving as a resolver, enabling
                        │     │                   service discovery, and resolution of names from an upstream
                        │     │                   resolver.
                        │     │                   
                        │     │                   When a DNS request for a name that does not correspond to a
                        │     │                   container is received, the request is forwarded to the
                        │     │                   configured upstream resolver. This request is made from the
                        │     │                   container's network namespace: the level of access and
                        │     │                   routing of traffic is the same as if the request was made by
                        │     │                   the container itself.
                        │     │                   
                        │     │                   As a consequence of this design, containers solely attached
                        │     │                   to an internal network will be unable to resolve names using
                        │     │                   the upstream resolver, as the container itself is unable to
                        │     │                   communicate with that nameserver. Only the names of
                        │     │                   containers also attached to the internal network are able to
                        │     │                   be resolved.
                        │     │                   
                        │     │                   Many systems run a local forwarding DNS resolver. As the host
                        │     │                    and any containers have separate loopback devices, a
                        │     │                   consequence of the design described above is that containers
                        │     │                   are unable to resolve names from the host's configured
                        │     │                   resolver, as they cannot reach these addresses on the host
                        │     │                   loopback device. To bridge this gap, and to allow containers
                        │     │                   to properly resolve names even when a local forwarding
                        │     │                   resolver is used on a loopback address, `dockerd` detects
                        │     │                   this scenario and instead forward DNS requests from the host
                        │     │                   namework namespace. The loopback resolver then forwards the
                        │     │                   requests to its configured upstream resolvers, as expected.
                        │     │                   
                        │     │                   Because `dockerd` forwards DNS requests to the host loopback
                        │     │                   device, bypassing the container network namespace's normal
                        │     │                   routing semantics entirely, internal networks can
                        │     │                   unexpectedly forward DNS requests to an external nameserver.
                        │     │                   By registering a domain for which they control the
                        │     │                   authoritative nameservers, an attacker could arrange for a
                        │     │                   compromised container to exfiltrate data by encoding it in
                        │     │                   DNS queries that will eventually be answered by their
                        │     │                   nameservers.
                        │     │                   
                        │     │                   Docker Desktop is not affected, as Docker Desktop always runs
                        │     │                    an internal resolver on a RFC 1918 address.
                        │     │                   
                        │     │                   Moby releases 26.0.0, 25.0.4, and 23.0.11 are patched to
                        │     │                   prevent forwarding any DNS requests from internal networks.
                        │     │                   As a workaround, run containers intended to be solely
                        │     │                   attached to internal networks with a custom upstream address,
                        │     │                    which will force all upstream DNS queries to be resolved
                        │     │                   from the container's network namespace. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-669 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.9 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-29018 
                        │     │                  ├ [1]: https://github.com/moby/moby 
                        │     │                  ├ [2]: https://github.com/moby/moby/pull/46609 
                        │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/GHSA-m
                        │     │                  │      q39-4gv4-mvpx 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-29018 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-29018 
                        │     ├ PublishedDate   : 2024-03-20T21:15:31.113Z 
                        │     ╰ LastModifiedDate: 2024-03-21T12:58:51.093Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-6104 
                        │     ├ PkgName         : github.com/hashicorp/go-retryablehttp 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/hashicorp/go-retryablehttp@v0.7.5 
                        │     │                  ╰ UID : 40753a4c30f32406 
                        │     ├ InstalledVersion: v0.7.5 
                        │     ├ FixedVersion    : 0.7.7 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
                        │     │                  │         2c8ec55d146f2b40750 
                        │     │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
                        │     │                            5d4617003cc8467ff62 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6104 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Ago 
                        │     ├ Title           : go-retryablehttp: url might write sensitive information to
                        │     │                   log file 
                        │     ├ Description     : go-retryablehttp prior to 0.7.7 did not sanitize urls when
                        │     │                   writing them to its log file. This could lead to
                        │     │                   go-retryablehttp writing sensitive HTTP basic auth
                        │     │                   credentials to its log file. This vulnerability,
                        │     │                   CVE-2024-6104, was fixed in go-retryablehttp 0.7.7. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-532 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ├ nvd   : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:H/I:N/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 6 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:N/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:H/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 6 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6104 
                        │     │                  ├ [1]: https://discuss.hashicorp.com/c/security 
                        │     │                  ├ [2]: https://discuss.hashicorp.com/t/hcsec-2024-12-go-retrya
                        │     │                  │      blehttp-can-leak-basic-auth-credentials-to-log-files/68
                        │     │                  │      027 
                        │     │                  ├ [3]: https://github.com/advisories/GHSA-v6v8-xj6m-xwqh 
                        │     │                  ├ [4]: https://github.com/hashicorp/go-retryablehttp 
                        │     │                  ├ [5]: https://github.com/hashicorp/go-retryablehttp/commit/a9
                        │     │                  │      9f07beb3c5faaa0a283617e6eb6bcf25f5049a 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-6104 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-6104 
                        │     ├ PublishedDate   : 2024-06-24T17:15:11.087Z 
                        │     ╰ LastModifiedDate: 2024-06-26T17:19:40.85Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-45288 
                              ├ PkgName         : golang.org/x/net 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.22.0 
                              │                  ╰ UID : af7b68281fb703a 
                              ├ InstalledVersion: v0.22.0 
                              ├ FixedVersion    : 0.23.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:485d277c5f084572d873ee0b649a7c958068e01e77277
                              │                  │         2c8ec55d146f2b40750 
                              │                  ╰ DiffID: sha256:cc33ab21a5016a22c43bdeba7d7d6cd19ffecc2c0d61f
                              │                            5d4617003cc8467ff62 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45288 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Ago 
                              ├ Title           : golang: net/http, x/net/http2: unlimited number of
                              │                   CONTINUATION frames causes DoS 
                              ├ Description     : An attacker may cause an HTTP/2 endpoint to read arbitrary
                              │                   amounts of header data by sending an excessive number of
                              │                   CONTINUATION frames. Maintaining HPACK state requires parsing
                              │                    and processing all HEADERS and CONTINUATION frames on a
                              │                   connection. When a request's headers exceed MaxHeaderBytes,
                              │                   no memory is allocated to store the excess headers, but they
                              │                   are still parsed. This permits an attacker to cause an HTTP/2
                              │                    endpoint to read arbitrary amounts of header data, all
                              │                   associated with a request which is going to be rejected.
                              │                   These headers can include Huffman-encoded data which is
                              │                   significantly more expensive for the receiver to decode than
                              │                   for an attacker to send. The fix sets a limit on the amount
                              │                   of excess header frames we will process before closing a
                              │                   connection. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ alma       : 3 
                              │                  ├ amazon     : 2 
                              │                  ├ azure      : 3 
                              │                  ├ cbl-mariner: 3 
                              │                  ├ ghsa       : 2 
                              │                  ├ oracle-oval: 3 
                              │                  ├ photon     : 3 
                              │                  ├ redhat     : 3 
                              │                  ├ rocky      : 3 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                  │        │           A:L 
                              │                  │        ╰ V3Score : 5.3 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/04/03/16 
                              │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/04/05/4 
                              │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2724 
                              │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-45288 
                              │                  ├ [4] : https://bugzilla.redhat.com/2268017 
                              │                  ├ [5] : https://bugzilla.redhat.com/2268018 
                              │                  ├ [6] : https://bugzilla.redhat.com/2268019 
                              │                  ├ [7] : https://bugzilla.redhat.com/2268273 
                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2268017 
                              │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2268018 
                              │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2268019 
                              │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2268273 
                              │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       3-45288 
                              │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       3-45289 
                              │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       3-45290 
                              │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       4-24783 
                              │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2024-2724.html 
                              │                  ├ [17]: https://errata.rockylinux.org/RLSA-2024:2724 
                              │                  ├ [18]: https://go.dev/cl/576155 
                              │                  ├ [19]: https://go.dev/issue/65051 
                              │                  ├ [20]: https://groups.google.com/g/golang-announce/c/YgW0sx8m
                              │                  │       N3M 
                              │                  ├ [21]: https://kb.cert.org/vuls/id/421644 
                              │                  ├ [22]: https://linux.oracle.com/cve/CVE-2023-45288.html 
                              │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2024-3346.html 
                              │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package-
                              │                  │       announce@lists.fedoraproject.org/message/QRYFHIQ6XRKRY
                              │                  │       BI2F5UESH67BJBQXUPT 
                              │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package-
                              │                  │       announce@lists.fedoraproject.org/message/QRYFHIQ6XRKRY
                              │                  │       BI2F5UESH67BJBQXUPT/ 
                              │                  ├ [26]: https://nowotarski.info/http2-continuation-flood-techn
                              │                  │       ical-details 
                              │                  ├ [27]: https://nowotarski.info/http2-continuation-flood/ 
                              │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2023-45288 
                              │                  ├ [29]: https://pkg.go.dev/vuln/GO-2024-2687 
                              │                  ├ [30]: https://security.netapp.com/advisory/ntap-20240419-0009 
                              │                  ├ [31]: https://security.netapp.com/advisory/ntap-20240419-0009/ 
                              │                  ├ [32]: https://ubuntu.com/security/notices/USN-6886-1 
                              │                  ├ [33]: https://www.cve.org/CVERecord?id=CVE-2023-45288 
                              │                  ╰ [34]: https://www.kb.cert.org/vuls/id/421644 
                              ├ PublishedDate   : 2024-04-04T21:15:16.113Z 
                              ╰ LastModifiedDate: 2024-05-01T18:15:10.493Z 
````
