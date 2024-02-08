````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.19.1) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-47108 
│                             ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
│                             │                   g.org/grpc/otelgrpc 
│                             ├ PkgIdentifier    ─ PURL: pkg:golang/go.opentelemetry.io/contrib/instrument
│                             │                          ation/google.golang.org/grpc/otelgrpc@v0.42.0 
│                             ├ InstalledVersion: v0.42.0 
│                             ├ FixedVersion    : 0.46.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:cac5be5fc0480a0af79091d248d5fab72f5de74c
│                             │                  │         7db202b082df5706234e3260 
│                             │                  ╰ DiffID: sha256:d85509a55710f408080b308fee2b01101c7229e3
│                             │                            c28440e1d78dc0f775a8b526 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc
│                             │                   due to unbound cardinality metrics 
│                             ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                             │                   packages for OpenTelemetry-Go. Prior to version 0.46.0, the
│                             │                   grpc Unary Server Interceptor out of the box adds labels
│                             │                   `net.peer.sock.addr` and `net.peer.sock.port` that have
│                             │                   unbound cardinality. It leads to the server's potential
│                             │                   memory exhaustion when many malicious requests are sent. An
│                             │                   attacker can easily flood the peer address and port for
│                             │                   requests. Version 0.46.0 contains a fix for this issue. As a
│                             │                   workaround to stop being affected, a view removing the
│                             │                   attributes can be used. The other possibility is to disable
│                             │                   grpc metrics instrumentation by passing
│                             │                   `otelgrpc.WithMeterProvider` option with
│                             │                   `noop.NewMeterProvider`. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-770 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ nvd        : 3 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
│                             │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib 
│                             │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/
│                             │                  │      instrumentation/google.golang.org/grpc/otelgrpc/interce
│                             │                  │      ptor.go#L327 
│                             │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib/blob/instrumentation/google.golang.org/grpc/ot
│                             │                  │      elgrpc/v0.45.0/instrumentation/google.golang.org/grpc/o
│                             │                  │      telgrpc/config.go#L138 
│                             │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib/commit/b44dfc9092b157625a5815cb437583cee663333
│                             │                  │      b 
│                             │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib/pull/4322 
│                             │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go
│                             │                  │      -contrib/security/advisories/GHSA-8pgv-569h-w5rw 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
│                             │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metric
│                             │                  │      /noop#NewMeterProvider 
│                             │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
│                             ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
│                             ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
├ [2] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-7ww5-4wqc-m92c 
│                       │     ├ PkgName         : github.com/containerd/containerd 
│                       │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/containerd/containerd@v1.7.6 
│                       │     ├ InstalledVersion: v1.7.6 
│                       │     ├ FixedVersion    : 1.6.26, 1.7.11 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:cac5be5fc0480a0af79091d248d5fab72f5de74c
│                       │     │                  │         7db202b082df5706234e3260 
│                       │     │                  ╰ DiffID: sha256:d85509a55710f408080b308fee2b01101c7229e3
│                       │     │                            c28440e1d78dc0f775a8b526 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-7ww5-4wqc-m92c 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : containerd allows RAPL to be accessible to a container 
│                       │     ├ Description     : # /sys/devices/virtual/powercap accessible by default to
│                       │     │                    containers
│                       │     │                   
│                       │     │                   Intel's RAPL (Running Average Power Limit) feature,
│                       │     │                   introduced by the Sandy Bridge microarchitecture, provides
│                       │     │                   software insights into hardware energy consumption. To
│                       │     │                   facilitate this, Intel introduced the powercap framework in
│                       │     │                   Linux kernel 3.13, which reads values via relevant MSRs
│                       │     │                   (model specific registers) and provides unprivileged
│                       │     │                   userspace access via `sysfs`. As RAPL is an interface to
│                       │     │                   access a hardware feature, it is only available when running
│                       │     │                   on bare metal with the module compiled into the kernel.
│                       │     │                   
│                       │     │                   By 2019, it was realized that in some cases unprivileged
│                       │     │                   access to RAPL readings could be exploited as a power-based
│                       │     │                   side-channel against security features including AES-NI
│                       │     │                   (potentially inside a SGX enclave) and KASLR (kernel address
│                       │     │                   space layout randomization). Also known as the [PLATYPUS
│                       │     │                   attack](https://platypusattack.com/), Intel assigned
│                       │     │                   [CVE-2020-8694](https://cve.mitre.org/cgi-bin/cvename.cgi?nam
│                       │     │                   e=CVE-2020-8694) and
│                       │     │                   [CVE-2020-8695](https://cve.mitre.org/cgi-bin/cvename.cgi?nam
│                       │     │                   e=CVE-2020-8695), and AMD assigned
│                       │     │                   [CVE-2020-12912](https://cve.mitre.org/cgi-bin/cvename.cgi?na
│                       │     │                   me=CVE-2020-12912).
│                       │     │                   
│                       │     │                   Several mitigations were applied; Intel reduced the sampling
│                       │     │                   resolution via a microcode update, and the Linux kernel
│                       │     │                   [prevents access by non-root
│                       │     │                   users](https://git.kernel.org/pub/scm/linux/kernel/git/torval
│                       │     │                   ds/linux.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637
│                       │     │                   e71) since 5.10. However, this kernel-based mitigation does
│                       │     │                   not apply to many container-based scenarios:
│                       │     │                   * Unless using user namespaces, root inside a container has
│                       │     │                   the same level of privilege as root outside the container,
│                       │     │                   but with a slightly more narrow view of the system
│                       │     │                   * `sysfs` is mounted inside containers read-only; however
│                       │     │                   only read access is needed to carry out this attack on an
│                       │     │                   unpatched CPU
│                       │     │                   
│                       │     │                   While this is not a direct vulnerability in container
│                       │     │                   runtimes, defense in depth and safe defaults are valuable and
│                       │     │                    preferred, especially as this poses a risk to multi-tenant
│                       │     │                   container environments. This is provided by masking
│                       │     │                   `/sys/devices/virtual/powercap` in the default mount
│                       │     │                   configuration, and adding an additional set of rules to deny
│                       │     │                   it in the default AppArmor profile.
│                       │     │                   
│                       │     │                   While `sysfs` is not the only way to read from the RAPL
│                       │     │                   subsystem, other ways of accessing it require additional
│                       │     │                   capabilities such as `CAP_SYS_RAWIO` which is not available
│                       │     │                   to containers by default, or `perf` paranoia level less than
│                       │     │                   1, which is a non-default kernel tunable.
│                       │     │                   
│                       │     │                   ## References
│                       │     │                   
│                       │     │                   *
│                       │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8694
│                       │     │                   *
│                       │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8695
│                       │     │                   *
│                       │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-12912
│                       │     │                   
│                       │     │                   * https://platypusattack.com/
│                       │     │                   *
│                       │     │                   https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linu
│                       │     │                   x.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637e71
│                       │     │                   * https://web.eece.maine.edu/~vweaver/projects/rapl/ 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ╰ References       ╭ [0]: https://github.com/containerd/containerd 
│                       │                        ├ [1]: https://github.com/containerd/containerd/commit/67
│                       │                        │      d356cb3095f3e8f8ad7d36f9a733fea1e7e28c 
│                       │                        ├ [2]: https://github.com/containerd/containerd/commit/74
│                       │                        │      6b910f05855c8bfdb4415a1c0f958b234910e5 
│                       │                        ╰ [3]: https://github.com/containerd/containerd/security/
│                       │                               advisories/GHSA-7ww5-4wqc-m92c 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2023-48795 
│                             ├ PkgName         : golang.org/x/crypto 
│                             ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/crypto@v0.14.0 
│                             ├ InstalledVersion: v0.14.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:cac5be5fc0480a0af79091d248d5fab72f5de74c
│                             │                  │         7db202b082df5706234e3260 
│                             │                  ╰ DiffID: sha256:d85509a55710f408080b308fee2b01101c7229e3
│                             │                            c28440e1d78dc0f775a8b526 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-48795 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : ssh: Prefix truncation attack on Binary Packet Protocol (BPP) 
│                             ├ Description     : The SSH transport protocol with certain OpenSSH
│                             │                   extensions, found in OpenSSH before 9.6 and other products,
│                             │                   allows remote attackers to bypass integrity checks such that
│                             │                   some packets are omitted (from the extension negotiation
│                             │                   message), and a client and server may consequently end up
│                             │                   with a connection for which some security features have been
│                             │                   downgraded or disabled, aka a Terrapin attack. This occurs
│                             │                   because the SSH Binary Packet Protocol (BPP), implemented by
│                             │                   these extensions, mishandles the handshake phase and
│                             │                   mishandles use of sequence numbers. For example, there is an
│                             │                   effective attack against SSH's use of ChaCha20-Poly1305 (and
│                             │                   CBC with Encrypt-then-MAC). The bypass occurs in
│                             │                   chacha20-poly1305@openssh.com and (if CBC is used) the
│                             │                   -etm@openssh.com MAC algorithms. This also affects Maverick
│                             │                   Synergy Java SSH API before 3.1.0-SNAPSHOT, Dropbear through
│                             │                   2022.83, Ssh before 5.1.1 in Erlang/OTP, PuTTY before 0.80,
│                             │                   AsyncSSH before 2.14.2, golang.org/x/crypto before 0.17.0,
│                             │                   libssh before 0.10.6, libssh2 through 1.11.0, Thorn Tech SFTP
│                             │                    Gateway before 3.4.6, Tera Term before 5.1, Paramiko before
│                             │                   3.4.0, jsch before 0.2.15, SFTPGo before 2.5.6, Netgate
│                             │                   pfSense Plus through 23.09.1, Netgate pfSense CE through
│                             │                   2.7.2, HPN-SSH through 18.2.0, ProFTPD before 1.3.8b (and
│                             │                   before 1.3.9rc2), ORYX CycloneSSH before 2.3.4, NetSarang
│                             │                   XShell 7 before Build 0144, CrushFTP before 10.6.0,
│                             │                   ConnectBot SSH library before 2.2.22, Apache MINA sshd
│                             │                   through 2.11.0, sshj through 0.37.0, TinySSH through
│                             │                   20230101, trilead-ssh2 6401, LANCOM LCOS and LANconfig,
│                             │                   FileZilla before 3.66.4, Nova before 11.8, PKIX-SSH before
│                             │                   14.4, SecureCRT before 9.4.3, Transmit5 before 5.10.4,
│                             │                   Win32-OpenSSH before 9.5.0.0p1-Beta, WinSCP before 6.2.2,
│                             │                   Bitvise SSH Server before 9.32, Bitvise SSH Client before
│                             │                   9.33, KiTTY through 0.76.1.13, the net-ssh gem 7.2.0 for
│                             │                   Ruby, the mscdex ssh2 module before 1.15.0 for Node.js, the
│                             │                   thrussh library before 0.35.1 for Rust, and the Russh crate
│                             │                   before 0.40.2 for Rust. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-354 
│                             ├ VendorSeverity   ╭ alma       : 2 
│                             │                  ├ amazon     : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 2 
│                             │                  ├ oracle-oval: 2 
│                             │                  ├ photon     : 2 
│                             │                  ├ redhat     : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:H/A:N 
│                             │                  │        ╰ V3Score : 5.9 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:H/A:N 
│                             │                  │        ╰ V3Score : 5.9 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:H/A:N 
│                             │                           ╰ V3Score : 5.9 
│                             ├ References       ╭ [0]  : http://packetstormsecurity.com/files/176280/Terr
│                             │                  │        apin-SSH-Connection-Weakening.html 
│                             │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        12/18/3 
│                             │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        12/19/5 
│                             │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        12/20/3 
│                             │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2024:0628 
│                             │                  ├ [5]  : https://access.redhat.com/security/cve/CVE-2023-48795 
│                             │                  ├ [6]  : https://access.redhat.com/security/cve/cve-2023-48795 
│                             │                  ├ [7]  : https://arstechnica.com/security/2023/12/hackers
│                             │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
│                             │                  │        ruption-attack/ 
│                             │                  ├ [8]  : https://bugs.gentoo.org/920280 
│                             │                  ├ [9]  : https://bugzilla.redhat.com/2254210 
│                             │                  ├ [10] : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
│                             │                  ├ [11] : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
│                             │                  ├ [12] : https://crates.io/crates/thrussh/versions 
│                             │                  ├ [13] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                             │                  │        VE-2023-48795 
│                             │                  ├ [14] : https://errata.almalinux.org/8/ALSA-2024-0628.html 
│                             │                  ├ [15] : https://filezilla-project.org/versions.php 
│                             │                  ├ [16] : https://forum.netgate.com/topic/184941/terrapin-
│                             │                  │        ssh-attack 
│                             │                  ├ [17] : https://git.libssh.org/projects/libssh.git/commi
│                             │                  │        t/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c22
│                             │                  │        1c2e7f6 
│                             │                  ├ [18] : https://github.com/NixOS/nixpkgs/pull/275249 
│                             │                  ├ [19] : https://github.com/PowerShell/Win32-OpenSSH/issu
│                             │                  │        es/2189 
│                             │                  ├ [20] : https://github.com/PowerShell/Win32-OpenSSH/rele
│                             │                  │        ases/tag/v9.5.0.0p1-Beta 
│                             │                  ├ [21] : https://github.com/TeraTermProject/teraterm/comm
│                             │                  │        it/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0 
│                             │                  ├ [22] : https://github.com/TeraTermProject/teraterm/rele
│                             │                  │        ases/tag/v5.1 
│                             │                  ├ [23] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
│                             │                  ├ [24] : https://github.com/apache/mina-sshd/issues/445 
│                             │                  ├ [25] : https://github.com/connectbot/sshlib/commit/5c8b
│                             │                  │        534f6e97db7ac0e0e579331213aa25c173ab 
│                             │                  ├ [26] : https://github.com/connectbot/sshlib/compare/2.2
│                             │                  │        .21...2.2.22 
│                             │                  ├ [27] : https://github.com/cyd01/KiTTY/issues/520 
│                             │                  ├ [28] : https://github.com/drakkan/sftpgo/releases/tag/v2.5.6 
│                             │                  ├ [29] : https://github.com/erlang/otp/blob/d1b43dc0f1361
│                             │                  │        d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.xml
│                             │                  │        #L39-L42 
│                             │                  ├ [30] : https://github.com/erlang/otp/releases/tag/OTP-26.2.1 
│                             │                  ├ [31] : https://github.com/golang/crypto/commit/9d2ee975
│                             │                  │        ef9fe627bf0a6f01c1f69e8ef1d4f05d 
│                             │                  ├ [32] : https://github.com/hierynomus/sshj/issues/916 
│                             │                  ├ [33] : https://github.com/janmojzis/tinyssh/issues/81 
│                             │                  ├ [34] : https://github.com/jtesta/ssh-audit/commit/8e972
│                             │                  │        c5e94b460379fe0c7d20209c16df81538a5 
│                             │                  ├ [35] : https://github.com/libssh2/libssh2/pull/1291 
│                             │                  ├ [36] : https://github.com/mkj/dropbear/blob/17657c36cce
│                             │                  │        6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
│                             │                  ├ [37] : https://github.com/mscdex/ssh2/commit/97b223f889
│                             │                  │        1b96d6fc054df5ab1d5a1a545da2a3 
│                             │                  ├ [38] : https://github.com/mwiede/jsch/compare/jsch-0.2.
│                             │                  │        14...jsch-0.2.15 
│                             │                  ├ [39] : https://github.com/mwiede/jsch/issues/457 
│                             │                  ├ [40] : https://github.com/mwiede/jsch/pull/461 
│                             │                  ├ [41] : https://github.com/net-ssh/net-ssh/blob/2e65064a
│                             │                  │        52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L16
│                             │                  │        [m 
│                             │                  ├ [42] : https://github.com/openssh/openssh-portable/comm
│                             │                  │        its/master 
│                             │                  ├ [43] : https://github.com/paramiko/paramiko/issues/2337 
│                             │                  ├ [44] : https://github.com/paramiko/paramiko/issues/2337
│                             │                  │        #issuecomment-1887642773 
│                             │                  ├ [45] : https://github.com/proftpd/proftpd/blob/0a7ea9b0
│                             │                  │        ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES 
│                             │                  ├ [46] : https://github.com/proftpd/proftpd/blob/d21e7a2e
│                             │                  │        47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES 
│                             │                  ├ [47] : https://github.com/proftpd/proftpd/blob/master/R
│                             │                  │        ELEASE_NOTES 
│                             │                  ├ [48] : https://github.com/proftpd/proftpd/issues/456 
│                             │                  ├ [49] : https://github.com/rapier1/hpn-ssh/releases 
│                             │                  ├ [50] : https://github.com/ronf/asyncssh/blob/develop/do
│                             │                  │        cs/changes.rst 
│                             │                  ├ [51] : https://github.com/ronf/asyncssh/security/adviso
│                             │                  │        ries/GHSA-hfmc-7525-mj55 
│                             │                  ├ [52] : https://github.com/ronf/asyncssh/tags 
│                             │                  ├ [53] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
│                             │                  ├ [54] : https://github.com/warp-tech/russh 
│                             │                  ├ [55] : https://github.com/warp-tech/russh/commit/1aa340
│                             │                  │        a7df1d5be1c0f4a9e247aade76dfdd2951 
│                             │                  ├ [56] : https://github.com/warp-tech/russh/releases/tag/
│                             │                  │        v0.40.2 
│                             │                  ├ [57] : https://github.com/warp-tech/russh/security/advi
│                             │                  │        sories/GHSA-45x7-px36-x8w8 
│                             │                  ├ [58] : https://gitlab.com/libssh/libssh-mirror/-/tags 
│                             │                  ├ [59] : https://go.dev/cl/550715 
│                             │                  ├ [60] : https://go.dev/issue/64784 
│                             │                  ├ [61] : https://groups.google.com/g/golang-announce/c/-n
│                             │                  │        5WqVC18LQ 
│                             │                  ├ [62] : https://groups.google.com/g/golang-announce/c/qA
│                             │                  │        3XtxvMUyg 
│                             │                  ├ [63] : https://help.panic.com/releasenotes/transmit5/ 
│                             │                  ├ [64] : https://jadaptive.com/important-java-ssh-securit
│                             │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
│                             │                  │        795/ 
│                             │                  ├ [65] : https://linux.oracle.com/cve/CVE-2023-48795.html 
│                             │                  ├ [66] : https://linux.oracle.com/errata/ELSA-2024-0628.html 
│                             │                  ├ [67] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/12/msg00017.html 
│                             │                  ├ [68] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        4/01/msg00013.html 
│                             │                  ├ [69] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        4/01/msg00014.html 
│                             │                  ├ [70] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
│                             │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA/ 
│                             │                  ├ [71] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
│                             │                  │        YW35MUTNO65RVAELICTNZZFMT2XS/ 
│                             │                  ├ [72] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3JIM
│                             │                  │        LVBDWOP4FUPXPTB4PGHHIOMGFLQE/ 
│                             │                  ├ [73] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
│                             │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
│                             │                  ├ [74] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/6Y74
│                             │                  │        KVCPEPT4MVU3LHDWCNNOXOE5ZLUR/ 
│                             │                  ├ [75] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
│                             │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
│                             │                  ├ [76] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
│                             │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
│                             │                  ├ [77] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
│                             │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
│                             │                  ├ [78] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/CHHI
│                             │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
│                             │                  ├ [79] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
│                             │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
│                             │                  ├ [80] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/HYED
│                             │                  │        EXIKFKTUJIN43RG4B7T5ZS6MHUSP/ 
│                             │                  ├ [81] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/I724
│                             │                  │        O3LSRCPO4WNVIXTZCT4VVRMXMMSG/ 
│                             │                  ├ [82] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KEOT
│                             │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P/ 
│                             │                  ├ [83] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
│                             │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
│                             │                  ├ [84] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/L5Y6
│                             │                  │        MNNVAPIJSXJERQ6PKZVCIUXSNJK7/ 
│                             │                  ├ [85] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
│                             │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
│                             │                  ├ [86] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
│                             │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
│                             │                  ├ [87] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
│                             │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7/ 
│                             │                  ├ [88] : https://matt.ucc.asn.au/dropbear/CHANGES 
│                             │                  ├ [89] : https://nest.pijul.com/pijul/thrussh/changes/D6H
│                             │                  │        7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
│                             │                  │         
│                             │                  ├ [90] : https://news.ycombinator.com/item?id=38684904 
│                             │                  ├ [91] : https://news.ycombinator.com/item?id=38685286 
│                             │                  ├ [92] : https://news.ycombinator.com/item?id=38732005 
│                             │                  ├ [93] : https://nova.app/releases/#v11.8 
│                             │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
│                             │                  ├ [95] : https://oryx-embedded.com/download/#changelog 
│                             │                  ├ [96] : https://psirt.global.sonicwall.com/vuln-detail/S
│                             │                  │        NWLID-2024-0002 
│                             │                  ├ [97] : https://roumenpetrov.info/secsh/#news20231220 
│                             │                  ├ [98] : https://security-tracker.debian.org/tracker/CVE-
│                             │                  │        2023-48795 
│                             │                  ├ [99] : https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/libssh2 
│                             │                  ├ [100]: https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/proftpd-dfsg 
│                             │                  ├ [101]: https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/trilead-ssh2 
│                             │                  ├ [102]: https://security.gentoo.org/glsa/202312-16 
│                             │                  ├ [103]: https://security.gentoo.org/glsa/202312-17 
│                             │                  ├ [104]: https://security.netapp.com/advisory/ntap-202401
│                             │                  │        05-0004/ 
│                             │                  ├ [105]: https://terrapin-attack.com/ 
│                             │                  ├ [106]: https://thorntech.com/cve-2023-48795-and-sftp-ga
│                             │                  │        teway/ 
│                             │                  ├ [107]: https://twitter.com/TrueSkrillor/status/17367743
│                             │                  │        89725565005 
│                             │                  ├ [108]: https://ubuntu.com/security/CVE-2023-48795 
│                             │                  ├ [109]: https://ubuntu.com/security/notices/USN-6560-1 
│                             │                  ├ [110]: https://ubuntu.com/security/notices/USN-6560-2 
│                             │                  ├ [111]: https://ubuntu.com/security/notices/USN-6561-1 
│                             │                  ├ [112]: https://ubuntu.com/security/notices/USN-6585-1 
│                             │                  ├ [113]: https://ubuntu.com/security/notices/USN-6589-1 
│                             │                  ├ [114]: https://ubuntu.com/security/notices/USN-6598-1 
│                             │                  ├ [115]: https://winscp.net/eng/docs/history#6.2.2 
│                             │                  ├ [116]: https://www.bitvise.com/ssh-client-version-histo
│                             │                  │        ry#933 
│                             │                  ├ [117]: https://www.bitvise.com/ssh-server-version-history 
│                             │                  ├ [118]: https://www.chiark.greenend.org.uk/~sgtatham/put
│                             │                  │        ty/changes.html 
│                             │                  ├ [119]: https://www.crushftp.com/crush10wiki/Wiki.jsp?pa
│                             │                  │        ge=Update 
│                             │                  ├ [120]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
│                             │                  ├ [121]: https://www.debian.org/security/2023/dsa-5586 
│                             │                  ├ [122]: https://www.debian.org/security/2023/dsa-5588 
│                             │                  ├ [123]: https://www.freebsd.org/security/advisories/Free
│                             │                  │        BSD-SA-23:19.openssh.asc 
│                             │                  ├ [124]: https://www.lancom-systems.de/service-support/al
│                             │                  │        lgemeine-sicherheitshinweise#c243508 
│                             │                  ├ [125]: https://www.netsarang.com/en/xshell-update-history/ 
│                             │                  ├ [126]: https://www.openssh.com/openbsd.html 
│                             │                  ├ [127]: https://www.openssh.com/txt/release-9.6 
│                             │                  ├ [128]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/18/2 
│                             │                  ├ [129]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/18/3 
│                             │                  ├ [130]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/20/3 
│                             │                  ├ [131]: https://www.paramiko.org/changelog.html 
│                             │                  ├ [132]: https://www.reddit.com/r/sysadmin/comments/18idv
│                             │                  │        52/cve202348795_why_is_this_cve_still_undisclosed/
│                             │                  │         
│                             │                  ├ [133]: https://www.suse.com/c/suse-addresses-the-ssh-v2
│                             │                  │        -protocol-terrapin-attack-aka-cve-2023-48795/ 
│                             │                  ├ [134]: https://www.terrapin-attack.com 
│                             │                  ├ [135]: https://www.theregister.com/2023/12/20/terrapin_
│                             │                  │        attack_ssh 
│                             │                  ╰ [136]: https://www.vandyke.com/products/securecrt/histo
│                             │                           ry.txt 
│                             ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
│                             ╰ LastModifiedDate: 2024-01-29T09:15:42.687Z 
╰ [3] ╭ Target         : usr/bin/skopeo 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-21626 
                        │     ├ PkgName         : github.com/opencontainers/runc 
                        │     ├ PkgIdentifier    ─ PURL: pkg:golang/github.com/opencontainers/runc@v1.1.10 
                        │     ├ InstalledVersion: v1.1.10 
                        │     ├ FixedVersion    : 1.1.12 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:cac5be5fc0480a0af79091d248d5fab72f5de74c
                        │     │                  │         7db202b082df5706234e3260 
                        │     │                  ╰ DiffID: sha256:d85509a55710f408080b308fee2b01101c7229e3
                        │     │                            c28440e1d78dc0f775a8b526 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21626 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : runc: file descriptor leak 
                        │     ├ Description     : runc is a CLI tool for spawning and running containers
                        │     │                   on Linux according to the OCI specification. In runc 1.1.11
                        │     │                   and earlier, due to an internal file descriptor leak, an
                        │     │                   attacker could cause a newly-spawned container process (from
                        │     │                   runc exec) to have a working directory in the host filesystem
                        │     │                    namespace, allowing for a container escape by giving access
                        │     │                   to the host filesystem ("attack 2"). The same attack could be
                        │     │                    used by a malicious image to allow a container process to
                        │     │                   gain access to the host filesystem through runc run ("attack
                        │     │                   1"). Variants of attacks 1 and 2 could be also be used to
                        │     │                   overwrite semi-arbitrary host binaries, allowing for complete
                        │     │                    container escapes ("attack 3a" and "attack 3b"). runc 1.1.12
                        │     │                    includes patches for this issue.  
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-403 
                        │     │                  ╰ [1]: CWE-668 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ ubuntu     : 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:H
                        │     │                  │        │           /I:H/A:H 
                        │     │                  │        ╰ V3Score : 8.6 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 8.6 
                        │     ├ References       ╭ [0] : http://packetstormsecurity.com/files/176993/runc-
                        │     │                  │       1.1.11-File-Descriptor-Leak-Privilege-Escalation.html
                        │     │                  │       [m 
                        │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
                        │     │                  │       2/01/1 
                        │     │                  ├ [2] : http://www.openwall.com/lists/oss-security/2024/0
                        │     │                  │       2/02/3 
                        │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:0670 
                        │     │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2024-21626 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2258725 
                        │     │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                        │     │                  │       E-2024-21626 
                        │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-0670.html 
                        │     │                  ├ [8] : https://github.com/opencontainers/runc 
                        │     │                  ├ [9] : https://github.com/opencontainers/runc/commit/021
                        │     │                  │       20488a4c0fc487d1ed2867e901eeed7ce8ecf 
                        │     │                  ├ [10]: https://github.com/opencontainers/runc/releases/t
                        │     │                  │       ag/v1.1.12 
                        │     │                  ├ [11]: https://github.com/opencontainers/runc/security/a
                        │     │                  │       dvisories/GHSA-xr7r-f8xq-vfvv 
                        │     │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-21626.html 
                        │     │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-0670.html 
                        │     │                  ├ [14]: https://lists.fedoraproject.org/archives/list/pac
                        │     │                  │       kage-announce@lists.fedoraproject.org/message/SYMO3BAN
                        │     │                  │       INS6RGFQFKPRG4FIOJ7GWYTL/ 
                        │     │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-21626 
                        │     │                  ├ [16]: https://ubuntu.com/security/notices/USN-6619-1 
                        │     │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-21626 
                        │     ├ PublishedDate   : 2024-01-31T22:15:53.78Z 
                        │     ╰ LastModifiedDate: 2024-02-06T02:15:08.42Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2023-48795 
                              ├ PkgName         : golang.org/x/crypto 
                              ├ PkgIdentifier    ─ PURL: pkg:golang/golang.org/x/crypto@v0.15.0 
                              ├ InstalledVersion: v0.15.0 
                              ├ FixedVersion    : 0.17.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:cac5be5fc0480a0af79091d248d5fab72f5de74c
                              │                  │         7db202b082df5706234e3260 
                              │                  ╰ DiffID: sha256:d85509a55710f408080b308fee2b01101c7229e3
                              │                            c28440e1d78dc0f775a8b526 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-48795 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                              │                          ed+ecosystem%3Ago 
                              ├ Title           : ssh: Prefix truncation attack on Binary Packet Protocol (BPP) 
                              ├ Description     : The SSH transport protocol with certain OpenSSH
                              │                   extensions, found in OpenSSH before 9.6 and other products,
                              │                   allows remote attackers to bypass integrity checks such that
                              │                   some packets are omitted (from the extension negotiation
                              │                   message), and a client and server may consequently end up
                              │                   with a connection for which some security features have been
                              │                   downgraded or disabled, aka a Terrapin attack. This occurs
                              │                   because the SSH Binary Packet Protocol (BPP), implemented by
                              │                   these extensions, mishandles the handshake phase and
                              │                   mishandles use of sequence numbers. For example, there is an
                              │                   effective attack against SSH's use of ChaCha20-Poly1305 (and
                              │                   CBC with Encrypt-then-MAC). The bypass occurs in
                              │                   chacha20-poly1305@openssh.com and (if CBC is used) the
                              │                   -etm@openssh.com MAC algorithms. This also affects Maverick
                              │                   Synergy Java SSH API before 3.1.0-SNAPSHOT, Dropbear through
                              │                   2022.83, Ssh before 5.1.1 in Erlang/OTP, PuTTY before 0.80,
                              │                   AsyncSSH before 2.14.2, golang.org/x/crypto before 0.17.0,
                              │                   libssh before 0.10.6, libssh2 through 1.11.0, Thorn Tech SFTP
                              │                    Gateway before 3.4.6, Tera Term before 5.1, Paramiko before
                              │                   3.4.0, jsch before 0.2.15, SFTPGo before 2.5.6, Netgate
                              │                   pfSense Plus through 23.09.1, Netgate pfSense CE through
                              │                   2.7.2, HPN-SSH through 18.2.0, ProFTPD before 1.3.8b (and
                              │                   before 1.3.9rc2), ORYX CycloneSSH before 2.3.4, NetSarang
                              │                   XShell 7 before Build 0144, CrushFTP before 10.6.0,
                              │                   ConnectBot SSH library before 2.2.22, Apache MINA sshd
                              │                   through 2.11.0, sshj through 0.37.0, TinySSH through
                              │                   20230101, trilead-ssh2 6401, LANCOM LCOS and LANconfig,
                              │                   FileZilla before 3.66.4, Nova before 11.8, PKIX-SSH before
                              │                   14.4, SecureCRT before 9.4.3, Transmit5 before 5.10.4,
                              │                   Win32-OpenSSH before 9.5.0.0p1-Beta, WinSCP before 6.2.2,
                              │                   Bitvise SSH Server before 9.32, Bitvise SSH Client before
                              │                   9.33, KiTTY through 0.76.1.13, the net-ssh gem 7.2.0 for
                              │                   Ruby, the mscdex ssh2 module before 1.15.0 for Node.js, the
                              │                   thrussh library before 0.35.1 for Rust, and the Russh crate
                              │                   before 0.40.2 for Rust. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-354 
                              ├ VendorSeverity   ╭ alma       : 2 
                              │                  ├ amazon     : 2 
                              │                  ├ cbl-mariner: 2 
                              │                  ├ ghsa       : 2 
                              │                  ├ nvd        : 2 
                              │                  ├ oracle-oval: 2 
                              │                  ├ photon     : 2 
                              │                  ├ redhat     : 2 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                              │                  │        │           /I:H/A:N 
                              │                  │        ╰ V3Score : 5.9 
                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                              │                  │        │           /I:H/A:N 
                              │                  │        ╰ V3Score : 5.9 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                              │                           │           /I:H/A:N 
                              │                           ╰ V3Score : 5.9 
                              ├ References       ╭ [0]  : http://packetstormsecurity.com/files/176280/Terr
                              │                  │        apin-SSH-Connection-Weakening.html 
                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
                              │                  │        12/18/3 
                              │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
                              │                  │        12/19/5 
                              │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
                              │                  │        12/20/3 
                              │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2024:0628 
                              │                  ├ [5]  : https://access.redhat.com/security/cve/CVE-2023-48795 
                              │                  ├ [6]  : https://access.redhat.com/security/cve/cve-2023-48795 
                              │                  ├ [7]  : https://arstechnica.com/security/2023/12/hackers
                              │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
                              │                  │        ruption-attack/ 
                              │                  ├ [8]  : https://bugs.gentoo.org/920280 
                              │                  ├ [9]  : https://bugzilla.redhat.com/2254210 
                              │                  ├ [10] : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
                              │                  ├ [11] : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
                              │                  ├ [12] : https://crates.io/crates/thrussh/versions 
                              │                  ├ [13] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                              │                  │        VE-2023-48795 
                              │                  ├ [14] : https://errata.almalinux.org/8/ALSA-2024-0628.html 
                              │                  ├ [15] : https://filezilla-project.org/versions.php 
                              │                  ├ [16] : https://forum.netgate.com/topic/184941/terrapin-
                              │                  │        ssh-attack 
                              │                  ├ [17] : https://git.libssh.org/projects/libssh.git/commi
                              │                  │        t/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c22
                              │                  │        1c2e7f6 
                              │                  ├ [18] : https://github.com/NixOS/nixpkgs/pull/275249 
                              │                  ├ [19] : https://github.com/PowerShell/Win32-OpenSSH/issu
                              │                  │        es/2189 
                              │                  ├ [20] : https://github.com/PowerShell/Win32-OpenSSH/rele
                              │                  │        ases/tag/v9.5.0.0p1-Beta 
                              │                  ├ [21] : https://github.com/TeraTermProject/teraterm/comm
                              │                  │        it/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0 
                              │                  ├ [22] : https://github.com/TeraTermProject/teraterm/rele
                              │                  │        ases/tag/v5.1 
                              │                  ├ [23] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
                              │                  ├ [24] : https://github.com/apache/mina-sshd/issues/445 
                              │                  ├ [25] : https://github.com/connectbot/sshlib/commit/5c8b
                              │                  │        534f6e97db7ac0e0e579331213aa25c173ab 
                              │                  ├ [26] : https://github.com/connectbot/sshlib/compare/2.2
                              │                  │        .21...2.2.22 
                              │                  ├ [27] : https://github.com/cyd01/KiTTY/issues/520 
                              │                  ├ [28] : https://github.com/drakkan/sftpgo/releases/tag/v2.5.6 
                              │                  ├ [29] : https://github.com/erlang/otp/blob/d1b43dc0f1361
                              │                  │        d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.xml
                              │                  │        #L39-L42 
                              │                  ├ [30] : https://github.com/erlang/otp/releases/tag/OTP-26.2.1 
                              │                  ├ [31] : https://github.com/golang/crypto/commit/9d2ee975
                              │                  │        ef9fe627bf0a6f01c1f69e8ef1d4f05d 
                              │                  ├ [32] : https://github.com/hierynomus/sshj/issues/916 
                              │                  ├ [33] : https://github.com/janmojzis/tinyssh/issues/81 
                              │                  ├ [34] : https://github.com/jtesta/ssh-audit/commit/8e972
                              │                  │        c5e94b460379fe0c7d20209c16df81538a5 
                              │                  ├ [35] : https://github.com/libssh2/libssh2/pull/1291 
                              │                  ├ [36] : https://github.com/mkj/dropbear/blob/17657c36cce
                              │                  │        6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
                              │                  ├ [37] : https://github.com/mscdex/ssh2/commit/97b223f889
                              │                  │        1b96d6fc054df5ab1d5a1a545da2a3 
                              │                  ├ [38] : https://github.com/mwiede/jsch/compare/jsch-0.2.
                              │                  │        14...jsch-0.2.15 
                              │                  ├ [39] : https://github.com/mwiede/jsch/issues/457 
                              │                  ├ [40] : https://github.com/mwiede/jsch/pull/461 
                              │                  ├ [41] : https://github.com/net-ssh/net-ssh/blob/2e65064a
                              │                  │        52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L16
                              │                  │        [m 
                              │                  ├ [42] : https://github.com/openssh/openssh-portable/comm
                              │                  │        its/master 
                              │                  ├ [43] : https://github.com/paramiko/paramiko/issues/2337 
                              │                  ├ [44] : https://github.com/paramiko/paramiko/issues/2337
                              │                  │        #issuecomment-1887642773 
                              │                  ├ [45] : https://github.com/proftpd/proftpd/blob/0a7ea9b0
                              │                  │        ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES 
                              │                  ├ [46] : https://github.com/proftpd/proftpd/blob/d21e7a2e
                              │                  │        47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES 
                              │                  ├ [47] : https://github.com/proftpd/proftpd/blob/master/R
                              │                  │        ELEASE_NOTES 
                              │                  ├ [48] : https://github.com/proftpd/proftpd/issues/456 
                              │                  ├ [49] : https://github.com/rapier1/hpn-ssh/releases 
                              │                  ├ [50] : https://github.com/ronf/asyncssh/blob/develop/do
                              │                  │        cs/changes.rst 
                              │                  ├ [51] : https://github.com/ronf/asyncssh/security/adviso
                              │                  │        ries/GHSA-hfmc-7525-mj55 
                              │                  ├ [52] : https://github.com/ronf/asyncssh/tags 
                              │                  ├ [53] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
                              │                  ├ [54] : https://github.com/warp-tech/russh 
                              │                  ├ [55] : https://github.com/warp-tech/russh/commit/1aa340
                              │                  │        a7df1d5be1c0f4a9e247aade76dfdd2951 
                              │                  ├ [56] : https://github.com/warp-tech/russh/releases/tag/
                              │                  │        v0.40.2 
                              │                  ├ [57] : https://github.com/warp-tech/russh/security/advi
                              │                  │        sories/GHSA-45x7-px36-x8w8 
                              │                  ├ [58] : https://gitlab.com/libssh/libssh-mirror/-/tags 
                              │                  ├ [59] : https://go.dev/cl/550715 
                              │                  ├ [60] : https://go.dev/issue/64784 
                              │                  ├ [61] : https://groups.google.com/g/golang-announce/c/-n
                              │                  │        5WqVC18LQ 
                              │                  ├ [62] : https://groups.google.com/g/golang-announce/c/qA
                              │                  │        3XtxvMUyg 
                              │                  ├ [63] : https://help.panic.com/releasenotes/transmit5/ 
                              │                  ├ [64] : https://jadaptive.com/important-java-ssh-securit
                              │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
                              │                  │        795/ 
                              │                  ├ [65] : https://linux.oracle.com/cve/CVE-2023-48795.html 
                              │                  ├ [66] : https://linux.oracle.com/errata/ELSA-2024-0628.html 
                              │                  ├ [67] : https://lists.debian.org/debian-lts-announce/202
                              │                  │        3/12/msg00017.html 
                              │                  ├ [68] : https://lists.debian.org/debian-lts-announce/202
                              │                  │        4/01/msg00013.html 
                              │                  ├ [69] : https://lists.debian.org/debian-lts-announce/202
                              │                  │        4/01/msg00014.html 
                              │                  ├ [70] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
                              │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA/ 
                              │                  ├ [71] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
                              │                  │        YW35MUTNO65RVAELICTNZZFMT2XS/ 
                              │                  ├ [72] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/3JIM
                              │                  │        LVBDWOP4FUPXPTB4PGHHIOMGFLQE/ 
                              │                  ├ [73] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
                              │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
                              │                  ├ [74] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/6Y74
                              │                  │        KVCPEPT4MVU3LHDWCNNOXOE5ZLUR/ 
                              │                  ├ [75] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
                              │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
                              │                  ├ [76] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
                              │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
                              │                  ├ [77] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
                              │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
                              │                  ├ [78] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/CHHI
                              │                  │        TS4PUOZAKFIUBQAQZC7JWXMOYE4B/ 
                              │                  ├ [79] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
                              │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
                              │                  ├ [80] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/HYED
                              │                  │        EXIKFKTUJIN43RG4B7T5ZS6MHUSP/ 
                              │                  ├ [81] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/I724
                              │                  │        O3LSRCPO4WNVIXTZCT4VVRMXMMSG/ 
                              │                  ├ [82] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/KEOT
                              │                  │        KBUPZXHE3F352JBYNTSNRXYLWD6P/ 
                              │                  ├ [83] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
                              │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
                              │                  ├ [84] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/L5Y6
                              │                  │        MNNVAPIJSXJERQ6PKZVCIUXSNJK7/ 
                              │                  ├ [85] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
                              │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
                              │                  ├ [86] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
                              │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
                              │                  ├ [87] : https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
                              │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7/ 
                              │                  ├ [88] : https://matt.ucc.asn.au/dropbear/CHANGES 
                              │                  ├ [89] : https://nest.pijul.com/pijul/thrussh/changes/D6H
                              │                  │        7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
                              │                  │         
                              │                  ├ [90] : https://news.ycombinator.com/item?id=38684904 
                              │                  ├ [91] : https://news.ycombinator.com/item?id=38685286 
                              │                  ├ [92] : https://news.ycombinator.com/item?id=38732005 
                              │                  ├ [93] : https://nova.app/releases/#v11.8 
                              │                  ├ [94] : https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
                              │                  ├ [95] : https://oryx-embedded.com/download/#changelog 
                              │                  ├ [96] : https://psirt.global.sonicwall.com/vuln-detail/S
                              │                  │        NWLID-2024-0002 
                              │                  ├ [97] : https://roumenpetrov.info/secsh/#news20231220 
                              │                  ├ [98] : https://security-tracker.debian.org/tracker/CVE-
                              │                  │        2023-48795 
                              │                  ├ [99] : https://security-tracker.debian.org/tracker/sour
                              │                  │        ce-package/libssh2 
                              │                  ├ [100]: https://security-tracker.debian.org/tracker/sour
                              │                  │        ce-package/proftpd-dfsg 
                              │                  ├ [101]: https://security-tracker.debian.org/tracker/sour
                              │                  │        ce-package/trilead-ssh2 
                              │                  ├ [102]: https://security.gentoo.org/glsa/202312-16 
                              │                  ├ [103]: https://security.gentoo.org/glsa/202312-17 
                              │                  ├ [104]: https://security.netapp.com/advisory/ntap-202401
                              │                  │        05-0004/ 
                              │                  ├ [105]: https://terrapin-attack.com/ 
                              │                  ├ [106]: https://thorntech.com/cve-2023-48795-and-sftp-ga
                              │                  │        teway/ 
                              │                  ├ [107]: https://twitter.com/TrueSkrillor/status/17367743
                              │                  │        89725565005 
                              │                  ├ [108]: https://ubuntu.com/security/CVE-2023-48795 
                              │                  ├ [109]: https://ubuntu.com/security/notices/USN-6560-1 
                              │                  ├ [110]: https://ubuntu.com/security/notices/USN-6560-2 
                              │                  ├ [111]: https://ubuntu.com/security/notices/USN-6561-1 
                              │                  ├ [112]: https://ubuntu.com/security/notices/USN-6585-1 
                              │                  ├ [113]: https://ubuntu.com/security/notices/USN-6589-1 
                              │                  ├ [114]: https://ubuntu.com/security/notices/USN-6598-1 
                              │                  ├ [115]: https://winscp.net/eng/docs/history#6.2.2 
                              │                  ├ [116]: https://www.bitvise.com/ssh-client-version-histo
                              │                  │        ry#933 
                              │                  ├ [117]: https://www.bitvise.com/ssh-server-version-history 
                              │                  ├ [118]: https://www.chiark.greenend.org.uk/~sgtatham/put
                              │                  │        ty/changes.html 
                              │                  ├ [119]: https://www.crushftp.com/crush10wiki/Wiki.jsp?pa
                              │                  │        ge=Update 
                              │                  ├ [120]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
                              │                  ├ [121]: https://www.debian.org/security/2023/dsa-5586 
                              │                  ├ [122]: https://www.debian.org/security/2023/dsa-5588 
                              │                  ├ [123]: https://www.freebsd.org/security/advisories/Free
                              │                  │        BSD-SA-23:19.openssh.asc 
                              │                  ├ [124]: https://www.lancom-systems.de/service-support/al
                              │                  │        lgemeine-sicherheitshinweise#c243508 
                              │                  ├ [125]: https://www.netsarang.com/en/xshell-update-history/ 
                              │                  ├ [126]: https://www.openssh.com/openbsd.html 
                              │                  ├ [127]: https://www.openssh.com/txt/release-9.6 
                              │                  ├ [128]: https://www.openwall.com/lists/oss-security/2023
                              │                  │        /12/18/2 
                              │                  ├ [129]: https://www.openwall.com/lists/oss-security/2023
                              │                  │        /12/18/3 
                              │                  ├ [130]: https://www.openwall.com/lists/oss-security/2023
                              │                  │        /12/20/3 
                              │                  ├ [131]: https://www.paramiko.org/changelog.html 
                              │                  ├ [132]: https://www.reddit.com/r/sysadmin/comments/18idv
                              │                  │        52/cve202348795_why_is_this_cve_still_undisclosed/
                              │                  │         
                              │                  ├ [133]: https://www.suse.com/c/suse-addresses-the-ssh-v2
                              │                  │        -protocol-terrapin-attack-aka-cve-2023-48795/ 
                              │                  ├ [134]: https://www.terrapin-attack.com 
                              │                  ├ [135]: https://www.theregister.com/2023/12/20/terrapin_
                              │                  │        attack_ssh 
                              │                  ╰ [136]: https://www.vandyke.com/products/securecrt/histo
                              │                           ry.txt 
                              ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
                              ╰ LastModifiedDate: 2024-01-29T09:15:42.687Z 
````
