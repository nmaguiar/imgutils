````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:latest (alpine 3.19.0) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : usr/bin/containerd 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-47108 
│                       │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
│                       │     │                   g.org/grpc/otelgrpc 
│                       │     ├ InstalledVersion: v0.45.0 
│                       │     ├ FixedVersion    : 0.46.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc
│                       │     │                   due to unbound cardinality metrics 
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
│                       │     ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
│                       │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib 
│                       │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/
│                       │     │                  │      instrumentation/google.golang.org/grpc/otelgrpc/interce
│                       │     │                  │      ptor.go#L327 
│                       │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/blob/instrumentation/google.golang.org/grpc/ot
│                       │     │                  │      elgrpc/v0.45.0/instrumentation/google.golang.org/grpc/o
│                       │     │                  │      telgrpc/config.go#L138 
│                       │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/commit/b44dfc9092b157625a5815cb437583cee663333
│                       │     │                  │      b 
│                       │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/pull/4322 
│                       │     │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/security/advisories/GHSA-8pgv-569h-w5rw 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
│                       │     │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metric
│                       │     │                  │      /noop#NewMeterProvider 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
│                       │     ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
│                       │     ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2023-48795 
│                             ├ PkgName         : golang.org/x/crypto 
│                             ├ InstalledVersion: v0.14.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                             │                  │         f6a9c59ab71738d895d5e292 
│                             │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                             │                            08a04fc9aebf89685b573d5d 
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
│                             ├ VendorSeverity   ╭ amazon     : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 2 
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
│                             │                  ├ [4]  : https://access.redhat.com/security/cve/CVE-2023-48795 
│                             │                  ├ [5]  : https://access.redhat.com/security/cve/cve-2023-48795 
│                             │                  ├ [6]  : https://arstechnica.com/security/2023/12/hackers
│                             │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
│                             │                  │        ruption-attack/ 
│                             │                  ├ [7]  : https://bugs.gentoo.org/920280 
│                             │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
│                             │                  ├ [9]  : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
│                             │                  ├ [10] : https://crates.io/crates/thrussh/versions 
│                             │                  ├ [11] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                             │                  │        VE-2023-48795 
│                             │                  ├ [12] : https://filezilla-project.org/versions.php 
│                             │                  ├ [13] : https://forum.netgate.com/topic/184941/terrapin-
│                             │                  │        ssh-attack 
│                             │                  ├ [14] : https://git.libssh.org/projects/libssh.git/commi
│                             │                  │        t/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c22
│                             │                  │        1c2e7f6 
│                             │                  ├ [15] : https://github.com/NixOS/nixpkgs/pull/275249 
│                             │                  ├ [16] : https://github.com/PowerShell/Win32-OpenSSH/issu
│                             │                  │        es/2189 
│                             │                  ├ [17] : https://github.com/PowerShell/Win32-OpenSSH/rele
│                             │                  │        ases/tag/v9.5.0.0p1-Beta 
│                             │                  ├ [18] : https://github.com/TeraTermProject/teraterm/comm
│                             │                  │        it/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0 
│                             │                  ├ [19] : https://github.com/TeraTermProject/teraterm/rele
│                             │                  │        ases/tag/v5.1 
│                             │                  ├ [20] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
│                             │                  ├ [21] : https://github.com/apache/mina-sshd/issues/445 
│                             │                  ├ [22] : https://github.com/connectbot/sshlib/commit/5c8b
│                             │                  │        534f6e97db7ac0e0e579331213aa25c173ab 
│                             │                  ├ [23] : https://github.com/connectbot/sshlib/compare/2.2
│                             │                  │        .21...2.2.22 
│                             │                  ├ [24] : https://github.com/cyd01/KiTTY/issues/520 
│                             │                  ├ [25] : https://github.com/drakkan/sftpgo/releases/tag/v2.5.6 
│                             │                  ├ [26] : https://github.com/erlang/otp/blob/d1b43dc0f1361
│                             │                  │        d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.xml
│                             │                  │        #L39-L42 
│                             │                  ├ [27] : https://github.com/erlang/otp/releases/tag/OTP-26.2.1 
│                             │                  ├ [28] : https://github.com/golang/crypto/commit/9d2ee975
│                             │                  │        ef9fe627bf0a6f01c1f69e8ef1d4f05d 
│                             │                  ├ [29] : https://github.com/hierynomus/sshj/issues/916 
│                             │                  ├ [30] : https://github.com/janmojzis/tinyssh/issues/81 
│                             │                  ├ [31] : https://github.com/jtesta/ssh-audit/commit/8e972
│                             │                  │        c5e94b460379fe0c7d20209c16df81538a5 
│                             │                  ├ [32] : https://github.com/libssh2/libssh2/pull/1291 
│                             │                  ├ [33] : https://github.com/mkj/dropbear/blob/17657c36cce
│                             │                  │        6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
│                             │                  ├ [34] : https://github.com/mscdex/ssh2/commit/97b223f889
│                             │                  │        1b96d6fc054df5ab1d5a1a545da2a3 
│                             │                  ├ [35] : https://github.com/mwiede/jsch/compare/jsch-0.2.
│                             │                  │        14...jsch-0.2.15 
│                             │                  ├ [36] : https://github.com/mwiede/jsch/issues/457 
│                             │                  ├ [37] : https://github.com/mwiede/jsch/pull/461 
│                             │                  ├ [38] : https://github.com/net-ssh/net-ssh/blob/2e65064a
│                             │                  │        52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L16
│                             │                  │        [m 
│                             │                  ├ [39] : https://github.com/openssh/openssh-portable/comm
│                             │                  │        its/master 
│                             │                  ├ [40] : https://github.com/paramiko/paramiko/issues/2337 
│                             │                  ├ [41] : https://github.com/proftpd/proftpd/blob/0a7ea9b0
│                             │                  │        ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES 
│                             │                  ├ [42] : https://github.com/proftpd/proftpd/blob/d21e7a2e
│                             │                  │        47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES 
│                             │                  ├ [43] : https://github.com/proftpd/proftpd/blob/master/R
│                             │                  │        ELEASE_NOTES 
│                             │                  ├ [44] : https://github.com/proftpd/proftpd/issues/456 
│                             │                  ├ [45] : https://github.com/rapier1/hpn-ssh/releases 
│                             │                  ├ [46] : https://github.com/ronf/asyncssh/blob/develop/do
│                             │                  │        cs/changes.rst 
│                             │                  ├ [47] : https://github.com/ronf/asyncssh/security/adviso
│                             │                  │        ries/GHSA-hfmc-7525-mj55 
│                             │                  ├ [48] : https://github.com/ronf/asyncssh/tags 
│                             │                  ├ [49] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
│                             │                  ├ [50] : https://github.com/warp-tech/russh 
│                             │                  ├ [51] : https://github.com/warp-tech/russh/commit/1aa340
│                             │                  │        a7df1d5be1c0f4a9e247aade76dfdd2951 
│                             │                  ├ [52] : https://github.com/warp-tech/russh/releases/tag/
│                             │                  │        v0.40.2 
│                             │                  ├ [53] : https://github.com/warp-tech/russh/security/advi
│                             │                  │        sories/GHSA-45x7-px36-x8w8 
│                             │                  ├ [54] : https://gitlab.com/libssh/libssh-mirror/-/tags 
│                             │                  ├ [55] : https://go.dev/cl/550715 
│                             │                  ├ [56] : https://go.dev/issue/64784 
│                             │                  ├ [57] : https://groups.google.com/g/golang-announce/c/-n
│                             │                  │        5WqVC18LQ 
│                             │                  ├ [58] : https://groups.google.com/g/golang-announce/c/qA
│                             │                  │        3XtxvMUyg 
│                             │                  ├ [59] : https://help.panic.com/releasenotes/transmit5/ 
│                             │                  ├ [60] : https://jadaptive.com/important-java-ssh-securit
│                             │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
│                             │                  │        795/ 
│                             │                  ├ [61] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/12/msg00017.html 
│                             │                  ├ [62] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
│                             │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA/ 
│                             │                  ├ [63] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
│                             │                  │        YW35MUTNO65RVAELICTNZZFMT2XS/ 
│                             │                  ├ [64] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
│                             │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
│                             │                  ├ [65] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
│                             │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
│                             │                  ├ [66] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
│                             │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
│                             │                  ├ [67] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
│                             │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
│                             │                  ├ [68] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
│                             │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
│                             │                  ├ [69] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
│                             │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
│                             │                  ├ [70] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
│                             │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
│                             │                  ├ [71] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
│                             │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
│                             │                  ├ [72] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
│                             │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7/ 
│                             │                  ├ [73] : https://matt.ucc.asn.au/dropbear/CHANGES 
│                             │                  ├ [74] : https://nest.pijul.com/pijul/thrussh/changes/D6H
│                             │                  │        7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
│                             │                  │         
│                             │                  ├ [75] : https://news.ycombinator.com/item?id=38684904 
│                             │                  ├ [76] : https://news.ycombinator.com/item?id=38685286 
│                             │                  ├ [77] : https://news.ycombinator.com/item?id=38732005 
│                             │                  ├ [78] : https://nova.app/releases/#v11.8 
│                             │                  ├ [79] : https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
│                             │                  ├ [80] : https://oryx-embedded.com/download/#changelog 
│                             │                  ├ [81] : https://roumenpetrov.info/secsh/#news20231220 
│                             │                  ├ [82] : https://security-tracker.debian.org/tracker/CVE-
│                             │                  │        2023-48795 
│                             │                  ├ [83] : https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/libssh2 
│                             │                  ├ [84] : https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/proftpd-dfsg 
│                             │                  ├ [85] : https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/trilead-ssh2 
│                             │                  ├ [86] : https://security.gentoo.org/glsa/202312-16 
│                             │                  ├ [87] : https://security.gentoo.org/glsa/202312-17 
│                             │                  ├ [88] : https://security.netapp.com/advisory/ntap-202401
│                             │                  │        05-0004/ 
│                             │                  ├ [89] : https://terrapin-attack.com/ 
│                             │                  ├ [90] : https://thorntech.com/cve-2023-48795-and-sftp-ga
│                             │                  │        teway/ 
│                             │                  ├ [91] : https://twitter.com/TrueSkrillor/status/17367743
│                             │                  │        89725565005 
│                             │                  ├ [92] : https://ubuntu.com/security/CVE-2023-48795 
│                             │                  ├ [93] : https://ubuntu.com/security/notices/USN-6560-1 
│                             │                  ├ [94] : https://ubuntu.com/security/notices/USN-6560-2 
│                             │                  ├ [95] : https://ubuntu.com/security/notices/USN-6561-1 
│                             │                  ├ [96] : https://winscp.net/eng/docs/history#6.2.2 
│                             │                  ├ [97] : https://www.bitvise.com/ssh-client-version-histo
│                             │                  │        ry#933 
│                             │                  ├ [98] : https://www.bitvise.com/ssh-server-version-history 
│                             │                  ├ [99] : https://www.chiark.greenend.org.uk/~sgtatham/put
│                             │                  │        ty/changes.html 
│                             │                  ├ [100]: https://www.crushftp.com/crush10wiki/Wiki.jsp?pa
│                             │                  │        ge=Update 
│                             │                  ├ [101]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
│                             │                  ├ [102]: https://www.debian.org/security/2023/dsa-5586 
│                             │                  ├ [103]: https://www.debian.org/security/2023/dsa-5588 
│                             │                  ├ [104]: https://www.freebsd.org/security/advisories/Free
│                             │                  │        BSD-SA-23:19.openssh.asc 
│                             │                  ├ [105]: https://www.lancom-systems.de/service-support/al
│                             │                  │        lgemeine-sicherheitshinweise#c243508 
│                             │                  ├ [106]: https://www.netsarang.com/en/xshell-update-history/ 
│                             │                  ├ [107]: https://www.openssh.com/openbsd.html 
│                             │                  ├ [108]: https://www.openssh.com/txt/release-9.6 
│                             │                  ├ [109]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/18/2 
│                             │                  ├ [110]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/18/3 
│                             │                  ├ [111]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/20/3 
│                             │                  ├ [112]: https://www.paramiko.org/changelog.html 
│                             │                  ├ [113]: https://www.reddit.com/r/sysadmin/comments/18idv
│                             │                  │        52/cve202348795_why_is_this_cve_still_undisclosed/
│                             │                  │         
│                             │                  ├ [114]: https://www.suse.com/c/suse-addresses-the-ssh-v2
│                             │                  │        -protocol-terrapin-attack-aka-cve-2023-48795/ 
│                             │                  ├ [115]: https://www.terrapin-attack.com 
│                             │                  ├ [116]: https://www.theregister.com/2023/12/20/terrapin_
│                             │                  │        attack_ssh 
│                             │                  ╰ [117]: https://www.vandyke.com/products/securecrt/histo
│                             │                           ry.txt 
│                             ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
│                             ╰ LastModifiedDate: 2024-01-11T04:15:07.79Z 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-47108 
│                             ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
│                             │                   g.org/grpc/otelgrpc 
│                             ├ InstalledVersion: v0.42.0 
│                             ├ FixedVersion    : 0.46.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                             │                  │         f6a9c59ab71738d895d5e292 
│                             │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                             │                            08a04fc9aebf89685b573d5d 
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
│                             ├ VendorSeverity   ╭ cbl-mariner: 3 
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
├ [3] ╭ Target         : usr/bin/dockerd 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-7ww5-4wqc-m92c 
│                       │     ├ PkgName         : github.com/containerd/containerd 
│                       │     ├ InstalledVersion: v1.6.22 
│                       │     ├ FixedVersion    : 1.6.26, 1.7.11 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
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
│                       ├ [1] ╭ VulnerabilityID : GHSA-6xv5-86q9-7xr8 
│                       │     ├ PkgName         : github.com/cyphar/filepath-securejoin 
│                       │     ├ InstalledVersion: v0.2.3 
│                       │     ├ FixedVersion    : 0.2.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-6xv5-86q9-7xr8 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : SecureJoin: on windows, paths outside of the rootfs
│                       │     │                   could be inadvertently produced 
│                       │     ├ Description     : ### Impact
│                       │     │                   For Windows users of `github.com/cyphar/filepath-securejoin`,
│                       │     │                    until v0.2.4 it was possible for certain rootfs and path
│                       │     │                   combinations (in particular, where a malicious Unix-style
│                       │     │                   `/`-separated unsafe path was used with a Windows-style
│                       │     │                   rootfs path) to result in generated paths that were outside
│                       │     │                   of the provided rootfs.
│                       │     │                   
│                       │     │                   It is unclear to what extent this has a practical impact on
│                       │     │                   real users, but given the possible severity of the issue we
│                       │     │                   have released an emergency patch release that resolves this
│                       │     │                   issue.
│                       │     │                   
│                       │     │                   Thanks to  @pjbgf for discovering, debugging, and fixing this
│                       │     │                    issue (as well as writing some tests for it).
│                       │     │                   
│                       │     │                   ### Patches
│                       │     │                   c121231e1276e11049547bee5ce68d5a2cfe2d9b is the patch fixing
│                       │     │                   this issue. v0.2.4 contains the fix.
│                       │     │                   
│                       │     │                   ### Workarounds
│                       │     │                   Users could use `filepath.FromSlash()` on all unsafe paths
│                       │     │                   before passing them to `filepath-securejoin`.
│                       │     │                   
│                       │     │                   ### References
│                       │     │                   See #9. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ╰ References       ╭ [0]: https://github.com/cyphar/filepath-securejoin 
│                       │                        ├ [1]: https://github.com/cyphar/filepath-securejoin/comm
│                       │                        │      it/c121231e1276e11049547bee5ce68d5a2cfe2d9b 
│                       │                        ├ [2]: https://github.com/cyphar/filepath-securejoin/pull/9 
│                       │                        ├ [3]: https://github.com/cyphar/filepath-securejoin/rele
│                       │                        │      ases/tag/v0.2.4 
│                       │                        ╰ [4]: https://github.com/cyphar/filepath-securejoin/secu
│                       │                               rity/advisories/GHSA-6xv5-86q9-7xr8 
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-47108 
│                       │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
│                       │     │                   g.org/grpc/otelgrpc 
│                       │     ├ InstalledVersion: v0.29.0 
│                       │     ├ FixedVersion    : 0.46.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc
│                       │     │                   due to unbound cardinality metrics 
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
│                       │     ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
│                       │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib 
│                       │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/
│                       │     │                  │      instrumentation/google.golang.org/grpc/otelgrpc/interce
│                       │     │                  │      ptor.go#L327 
│                       │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/blob/instrumentation/google.golang.org/grpc/ot
│                       │     │                  │      elgrpc/v0.45.0/instrumentation/google.golang.org/grpc/o
│                       │     │                  │      telgrpc/config.go#L138 
│                       │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/commit/b44dfc9092b157625a5815cb437583cee663333
│                       │     │                  │      b 
│                       │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/pull/4322 
│                       │     │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go
│                       │     │                  │      -contrib/security/advisories/GHSA-8pgv-569h-w5rw 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
│                       │     │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metric
│                       │     │                  │      /noop#NewMeterProvider 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
│                       │     ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
│                       │     ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2023-45142 
│                       │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/net/http/htt
│                       │     │                   ptrace/otelhttptrace 
│                       │     ├ InstalledVersion: v0.29.0 
│                       │     ├ FixedVersion    : 0.44.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45142 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : opentelemetry: DoS vulnerability in otelhttp 
│                       │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                       │     │                   packages for OpenTelemetry-Go. A handler wrapper out of the
│                       │     │                   box adds labels `http.user_agent` and `http.method` that have
│                       │     │                    unbound cardinality. It leads to the server's potential
│                       │     │                   memory exhaustion when many malicious requests are sent to
│                       │     │                   it. HTTP header User-Agent or HTTP method for requests can be
│                       │     │                    easily set by an attacker to be random and long. The library
│                       │     │                    internally uses `httpconv.ServerRequest` that records every
│                       │     │                   value for HTTP `method` and `User-Agent`. In order to be
│                       │     │                   affected, a program has to use the `otelhttp.NewHandler`
│                       │     │                   wrapper and not filter any unknown HTTP methods or User
│                       │     │                   agents on the level of CDN, LB, previous middleware, etc.
│                       │     │                   Version 0.44.0 fixed this issue when the values collected for
│                       │     │                    attribute `http.request.method` were changed to be
│                       │     │                   restricted to a set of well-known values and other high
│                       │     │                   cardinality attributes were removed. As a workaround to stop
│                       │     │                   being affected, `otelhttp.WithFilter()` can be used, but it
│                       │     │                   requires manual careful configuration to not log certain
│                       │     │                   requests entirely. For convenience and safe usage of this
│                       │     │                   library, it should by default mark with the label `unknown`
│                       │     │                   non-standard HTTP methods and User agents to show that such
│                       │     │                   requests were made but do not increase cardinality. In case
│                       │     │                   someone wants to stay with the current behavior, library API
│                       │     │                   should allow to enable it. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-45142 
│                       │     │                  ├ [1] : https://github.com/advisories/GHSA-cg3q-j54f-5p7p 
│                       │     │                  ├ [2] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib 
│                       │     │                  ├ [3] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/blob/5f7e6ad5a49b45df45f61a1deb29d7f1158032d
│                       │     │                  │       f/instrumentation/net/http/otelhttp/handler.go#L63-L65
│                       │     │                  │        
│                       │     │                  ├ [4] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/pull/4277 
│                       │     │                  ├ [5] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/releases/tag/v1.19.0 
│                       │     │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/security/advisories/GHSA-5r5m-65gx-7vrh[
│                       │     │                  │       m 
│                       │     │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/security/advisories/GHSA-rcjv-mgp8-qvmr[
│                       │     │                  │       m 
│                       │     │                  ├ [8] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o/blob/38e1b499c3da3107694ad2660b3888eee9c8b896/semcon
│                       │     │                  │       v/internal/v2/http.go#L223 
│                       │     │                  ├ [9] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o/blob/v1.12.0/semconv/internal/v2/http.go#L159 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-45142 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-45142 
│                       │     ├ PublishedDate   : 2023-10-12T17:15:09.99Z 
│                       │     ╰ LastModifiedDate: 2023-10-18T18:27:50.437Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2023-45142 
│                       │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
│                       │     ├ InstalledVersion: v0.29.0 
│                       │     ├ FixedVersion    : 0.44.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45142 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : opentelemetry: DoS vulnerability in otelhttp 
│                       │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
│                       │     │                   packages for OpenTelemetry-Go. A handler wrapper out of the
│                       │     │                   box adds labels `http.user_agent` and `http.method` that have
│                       │     │                    unbound cardinality. It leads to the server's potential
│                       │     │                   memory exhaustion when many malicious requests are sent to
│                       │     │                   it. HTTP header User-Agent or HTTP method for requests can be
│                       │     │                    easily set by an attacker to be random and long. The library
│                       │     │                    internally uses `httpconv.ServerRequest` that records every
│                       │     │                   value for HTTP `method` and `User-Agent`. In order to be
│                       │     │                   affected, a program has to use the `otelhttp.NewHandler`
│                       │     │                   wrapper and not filter any unknown HTTP methods or User
│                       │     │                   agents on the level of CDN, LB, previous middleware, etc.
│                       │     │                   Version 0.44.0 fixed this issue when the values collected for
│                       │     │                    attribute `http.request.method` were changed to be
│                       │     │                   restricted to a set of well-known values and other high
│                       │     │                   cardinality attributes were removed. As a workaround to stop
│                       │     │                   being affected, `otelhttp.WithFilter()` can be used, but it
│                       │     │                   requires manual careful configuration to not log certain
│                       │     │                   requests entirely. For convenience and safe usage of this
│                       │     │                   library, it should by default mark with the label `unknown`
│                       │     │                   non-standard HTTP methods and User agents to show that such
│                       │     │                   requests were made but do not increase cardinality. In case
│                       │     │                   someone wants to stay with the current behavior, library API
│                       │     │                   should allow to enable it. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-45142 
│                       │     │                  ├ [1] : https://github.com/advisories/GHSA-cg3q-j54f-5p7p 
│                       │     │                  ├ [2] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib 
│                       │     │                  ├ [3] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/blob/5f7e6ad5a49b45df45f61a1deb29d7f1158032d
│                       │     │                  │       f/instrumentation/net/http/otelhttp/handler.go#L63-L65
│                       │     │                  │        
│                       │     │                  ├ [4] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/pull/4277 
│                       │     │                  ├ [5] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/releases/tag/v1.19.0 
│                       │     │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/security/advisories/GHSA-5r5m-65gx-7vrh[
│                       │     │                  │       m 
│                       │     │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o-contrib/security/advisories/GHSA-rcjv-mgp8-qvmr[
│                       │     │                  │       m 
│                       │     │                  ├ [8] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o/blob/38e1b499c3da3107694ad2660b3888eee9c8b896/semcon
│                       │     │                  │       v/internal/v2/http.go#L223 
│                       │     │                  ├ [9] : https://github.com/open-telemetry/opentelemetry-g
│                       │     │                  │       o/blob/v1.12.0/semconv/internal/v2/http.go#L159 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-45142 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-45142 
│                       │     ├ PublishedDate   : 2023-10-12T17:15:09.99Z 
│                       │     ╰ LastModifiedDate: 2023-10-18T18:27:50.437Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2023-48795 
│                       │     ├ PkgName         : golang.org/x/crypto 
│                       │     ├ InstalledVersion: v0.14.0 
│                       │     ├ FixedVersion    : 0.17.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-48795 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : ssh: Prefix truncation attack on Binary Packet Protocol (BPP) 
│                       │     ├ Description     : The SSH transport protocol with certain OpenSSH
│                       │     │                   extensions, found in OpenSSH before 9.6 and other products,
│                       │     │                   allows remote attackers to bypass integrity checks such that
│                       │     │                   some packets are omitted (from the extension negotiation
│                       │     │                   message), and a client and server may consequently end up
│                       │     │                   with a connection for which some security features have been
│                       │     │                   downgraded or disabled, aka a Terrapin attack. This occurs
│                       │     │                   because the SSH Binary Packet Protocol (BPP), implemented by
│                       │     │                   these extensions, mishandles the handshake phase and
│                       │     │                   mishandles use of sequence numbers. For example, there is an
│                       │     │                   effective attack against SSH's use of ChaCha20-Poly1305 (and
│                       │     │                   CBC with Encrypt-then-MAC). The bypass occurs in
│                       │     │                   chacha20-poly1305@openssh.com and (if CBC is used) the
│                       │     │                   -etm@openssh.com MAC algorithms. This also affects Maverick
│                       │     │                   Synergy Java SSH API before 3.1.0-SNAPSHOT, Dropbear through
│                       │     │                   2022.83, Ssh before 5.1.1 in Erlang/OTP, PuTTY before 0.80,
│                       │     │                   AsyncSSH before 2.14.2, golang.org/x/crypto before 0.17.0,
│                       │     │                   libssh before 0.10.6, libssh2 through 1.11.0, Thorn Tech SFTP
│                       │     │                    Gateway before 3.4.6, Tera Term before 5.1, Paramiko before
│                       │     │                   3.4.0, jsch before 0.2.15, SFTPGo before 2.5.6, Netgate
│                       │     │                   pfSense Plus through 23.09.1, Netgate pfSense CE through
│                       │     │                   2.7.2, HPN-SSH through 18.2.0, ProFTPD before 1.3.8b (and
│                       │     │                   before 1.3.9rc2), ORYX CycloneSSH before 2.3.4, NetSarang
│                       │     │                   XShell 7 before Build 0144, CrushFTP before 10.6.0,
│                       │     │                   ConnectBot SSH library before 2.2.22, Apache MINA sshd
│                       │     │                   through 2.11.0, sshj through 0.37.0, TinySSH through
│                       │     │                   20230101, trilead-ssh2 6401, LANCOM LCOS and LANconfig,
│                       │     │                   FileZilla before 3.66.4, Nova before 11.8, PKIX-SSH before
│                       │     │                   14.4, SecureCRT before 9.4.3, Transmit5 before 5.10.4,
│                       │     │                   Win32-OpenSSH before 9.5.0.0p1-Beta, WinSCP before 6.2.2,
│                       │     │                   Bitvise SSH Server before 9.32, Bitvise SSH Client before
│                       │     │                   9.33, KiTTY through 0.76.1.13, the net-ssh gem 7.2.0 for
│                       │     │                   Ruby, the mscdex ssh2 module before 1.15.0 for Node.js, the
│                       │     │                   thrussh library before 0.35.1 for Rust, and the Russh crate
│                       │     │                   before 0.40.2 for Rust. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-354 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ nvd        : 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:H/A:N 
│                       │     │                  │        ╰ V3Score : 5.9 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:H/A:N 
│                       │     │                  │        ╰ V3Score : 5.9 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:H/A:N 
│                       │     │                           ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0]  : http://packetstormsecurity.com/files/176280/Terr
│                       │     │                  │        apin-SSH-Connection-Weakening.html 
│                       │     │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
│                       │     │                  │        12/18/3 
│                       │     │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
│                       │     │                  │        12/19/5 
│                       │     │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
│                       │     │                  │        12/20/3 
│                       │     │                  ├ [4]  : https://access.redhat.com/security/cve/CVE-2023-48795 
│                       │     │                  ├ [5]  : https://access.redhat.com/security/cve/cve-2023-48795 
│                       │     │                  ├ [6]  : https://arstechnica.com/security/2023/12/hackers
│                       │     │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
│                       │     │                  │        ruption-attack/ 
│                       │     │                  ├ [7]  : https://bugs.gentoo.org/920280 
│                       │     │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
│                       │     │                  ├ [9]  : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
│                       │     │                  ├ [10] : https://crates.io/crates/thrussh/versions 
│                       │     │                  ├ [11] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                       │     │                  │        VE-2023-48795 
│                       │     │                  ├ [12] : https://filezilla-project.org/versions.php 
│                       │     │                  ├ [13] : https://forum.netgate.com/topic/184941/terrapin-
│                       │     │                  │        ssh-attack 
│                       │     │                  ├ [14] : https://git.libssh.org/projects/libssh.git/commi
│                       │     │                  │        t/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c22
│                       │     │                  │        1c2e7f6 
│                       │     │                  ├ [15] : https://github.com/NixOS/nixpkgs/pull/275249 
│                       │     │                  ├ [16] : https://github.com/PowerShell/Win32-OpenSSH/issu
│                       │     │                  │        es/2189 
│                       │     │                  ├ [17] : https://github.com/PowerShell/Win32-OpenSSH/rele
│                       │     │                  │        ases/tag/v9.5.0.0p1-Beta 
│                       │     │                  ├ [18] : https://github.com/TeraTermProject/teraterm/comm
│                       │     │                  │        it/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0 
│                       │     │                  ├ [19] : https://github.com/TeraTermProject/teraterm/rele
│                       │     │                  │        ases/tag/v5.1 
│                       │     │                  ├ [20] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
│                       │     │                  ├ [21] : https://github.com/apache/mina-sshd/issues/445 
│                       │     │                  ├ [22] : https://github.com/connectbot/sshlib/commit/5c8b
│                       │     │                  │        534f6e97db7ac0e0e579331213aa25c173ab 
│                       │     │                  ├ [23] : https://github.com/connectbot/sshlib/compare/2.2
│                       │     │                  │        .21...2.2.22 
│                       │     │                  ├ [24] : https://github.com/cyd01/KiTTY/issues/520 
│                       │     │                  ├ [25] : https://github.com/drakkan/sftpgo/releases/tag/v2.5.6 
│                       │     │                  ├ [26] : https://github.com/erlang/otp/blob/d1b43dc0f1361
│                       │     │                  │        d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.xml
│                       │     │                  │        #L39-L42 
│                       │     │                  ├ [27] : https://github.com/erlang/otp/releases/tag/OTP-26.2.1 
│                       │     │                  ├ [28] : https://github.com/golang/crypto/commit/9d2ee975
│                       │     │                  │        ef9fe627bf0a6f01c1f69e8ef1d4f05d 
│                       │     │                  ├ [29] : https://github.com/hierynomus/sshj/issues/916 
│                       │     │                  ├ [30] : https://github.com/janmojzis/tinyssh/issues/81 
│                       │     │                  ├ [31] : https://github.com/jtesta/ssh-audit/commit/8e972
│                       │     │                  │        c5e94b460379fe0c7d20209c16df81538a5 
│                       │     │                  ├ [32] : https://github.com/libssh2/libssh2/pull/1291 
│                       │     │                  ├ [33] : https://github.com/mkj/dropbear/blob/17657c36cce
│                       │     │                  │        6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
│                       │     │                  ├ [34] : https://github.com/mscdex/ssh2/commit/97b223f889
│                       │     │                  │        1b96d6fc054df5ab1d5a1a545da2a3 
│                       │     │                  ├ [35] : https://github.com/mwiede/jsch/compare/jsch-0.2.
│                       │     │                  │        14...jsch-0.2.15 
│                       │     │                  ├ [36] : https://github.com/mwiede/jsch/issues/457 
│                       │     │                  ├ [37] : https://github.com/mwiede/jsch/pull/461 
│                       │     │                  ├ [38] : https://github.com/net-ssh/net-ssh/blob/2e65064a
│                       │     │                  │        52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L16
│                       │     │                  │        [m 
│                       │     │                  ├ [39] : https://github.com/openssh/openssh-portable/comm
│                       │     │                  │        its/master 
│                       │     │                  ├ [40] : https://github.com/paramiko/paramiko/issues/2337 
│                       │     │                  ├ [41] : https://github.com/proftpd/proftpd/blob/0a7ea9b0
│                       │     │                  │        ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES 
│                       │     │                  ├ [42] : https://github.com/proftpd/proftpd/blob/d21e7a2e
│                       │     │                  │        47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES 
│                       │     │                  ├ [43] : https://github.com/proftpd/proftpd/blob/master/R
│                       │     │                  │        ELEASE_NOTES 
│                       │     │                  ├ [44] : https://github.com/proftpd/proftpd/issues/456 
│                       │     │                  ├ [45] : https://github.com/rapier1/hpn-ssh/releases 
│                       │     │                  ├ [46] : https://github.com/ronf/asyncssh/blob/develop/do
│                       │     │                  │        cs/changes.rst 
│                       │     │                  ├ [47] : https://github.com/ronf/asyncssh/security/adviso
│                       │     │                  │        ries/GHSA-hfmc-7525-mj55 
│                       │     │                  ├ [48] : https://github.com/ronf/asyncssh/tags 
│                       │     │                  ├ [49] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
│                       │     │                  ├ [50] : https://github.com/warp-tech/russh 
│                       │     │                  ├ [51] : https://github.com/warp-tech/russh/commit/1aa340
│                       │     │                  │        a7df1d5be1c0f4a9e247aade76dfdd2951 
│                       │     │                  ├ [52] : https://github.com/warp-tech/russh/releases/tag/
│                       │     │                  │        v0.40.2 
│                       │     │                  ├ [53] : https://github.com/warp-tech/russh/security/advi
│                       │     │                  │        sories/GHSA-45x7-px36-x8w8 
│                       │     │                  ├ [54] : https://gitlab.com/libssh/libssh-mirror/-/tags 
│                       │     │                  ├ [55] : https://go.dev/cl/550715 
│                       │     │                  ├ [56] : https://go.dev/issue/64784 
│                       │     │                  ├ [57] : https://groups.google.com/g/golang-announce/c/-n
│                       │     │                  │        5WqVC18LQ 
│                       │     │                  ├ [58] : https://groups.google.com/g/golang-announce/c/qA
│                       │     │                  │        3XtxvMUyg 
│                       │     │                  ├ [59] : https://help.panic.com/releasenotes/transmit5/ 
│                       │     │                  ├ [60] : https://jadaptive.com/important-java-ssh-securit
│                       │     │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
│                       │     │                  │        795/ 
│                       │     │                  ├ [61] : https://lists.debian.org/debian-lts-announce/202
│                       │     │                  │        3/12/msg00017.html 
│                       │     │                  ├ [62] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
│                       │     │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA/ 
│                       │     │                  ├ [63] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
│                       │     │                  │        YW35MUTNO65RVAELICTNZZFMT2XS/ 
│                       │     │                  ├ [64] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
│                       │     │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
│                       │     │                  ├ [65] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
│                       │     │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
│                       │     │                  ├ [66] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
│                       │     │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
│                       │     │                  ├ [67] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
│                       │     │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
│                       │     │                  ├ [68] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
│                       │     │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
│                       │     │                  ├ [69] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
│                       │     │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
│                       │     │                  ├ [70] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
│                       │     │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
│                       │     │                  ├ [71] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
│                       │     │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
│                       │     │                  ├ [72] : https://lists.fedoraproject.org/archives/list/pa
│                       │     │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
│                       │     │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7/ 
│                       │     │                  ├ [73] : https://matt.ucc.asn.au/dropbear/CHANGES 
│                       │     │                  ├ [74] : https://nest.pijul.com/pijul/thrussh/changes/D6H
│                       │     │                  │        7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
│                       │     │                  │         
│                       │     │                  ├ [75] : https://news.ycombinator.com/item?id=38684904 
│                       │     │                  ├ [76] : https://news.ycombinator.com/item?id=38685286 
│                       │     │                  ├ [77] : https://news.ycombinator.com/item?id=38732005 
│                       │     │                  ├ [78] : https://nova.app/releases/#v11.8 
│                       │     │                  ├ [79] : https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
│                       │     │                  ├ [80] : https://oryx-embedded.com/download/#changelog 
│                       │     │                  ├ [81] : https://roumenpetrov.info/secsh/#news20231220 
│                       │     │                  ├ [82] : https://security-tracker.debian.org/tracker/CVE-
│                       │     │                  │        2023-48795 
│                       │     │                  ├ [83] : https://security-tracker.debian.org/tracker/sour
│                       │     │                  │        ce-package/libssh2 
│                       │     │                  ├ [84] : https://security-tracker.debian.org/tracker/sour
│                       │     │                  │        ce-package/proftpd-dfsg 
│                       │     │                  ├ [85] : https://security-tracker.debian.org/tracker/sour
│                       │     │                  │        ce-package/trilead-ssh2 
│                       │     │                  ├ [86] : https://security.gentoo.org/glsa/202312-16 
│                       │     │                  ├ [87] : https://security.gentoo.org/glsa/202312-17 
│                       │     │                  ├ [88] : https://security.netapp.com/advisory/ntap-202401
│                       │     │                  │        05-0004/ 
│                       │     │                  ├ [89] : https://terrapin-attack.com/ 
│                       │     │                  ├ [90] : https://thorntech.com/cve-2023-48795-and-sftp-ga
│                       │     │                  │        teway/ 
│                       │     │                  ├ [91] : https://twitter.com/TrueSkrillor/status/17367743
│                       │     │                  │        89725565005 
│                       │     │                  ├ [92] : https://ubuntu.com/security/CVE-2023-48795 
│                       │     │                  ├ [93] : https://ubuntu.com/security/notices/USN-6560-1 
│                       │     │                  ├ [94] : https://ubuntu.com/security/notices/USN-6560-2 
│                       │     │                  ├ [95] : https://ubuntu.com/security/notices/USN-6561-1 
│                       │     │                  ├ [96] : https://winscp.net/eng/docs/history#6.2.2 
│                       │     │                  ├ [97] : https://www.bitvise.com/ssh-client-version-histo
│                       │     │                  │        ry#933 
│                       │     │                  ├ [98] : https://www.bitvise.com/ssh-server-version-history 
│                       │     │                  ├ [99] : https://www.chiark.greenend.org.uk/~sgtatham/put
│                       │     │                  │        ty/changes.html 
│                       │     │                  ├ [100]: https://www.crushftp.com/crush10wiki/Wiki.jsp?pa
│                       │     │                  │        ge=Update 
│                       │     │                  ├ [101]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
│                       │     │                  ├ [102]: https://www.debian.org/security/2023/dsa-5586 
│                       │     │                  ├ [103]: https://www.debian.org/security/2023/dsa-5588 
│                       │     │                  ├ [104]: https://www.freebsd.org/security/advisories/Free
│                       │     │                  │        BSD-SA-23:19.openssh.asc 
│                       │     │                  ├ [105]: https://www.lancom-systems.de/service-support/al
│                       │     │                  │        lgemeine-sicherheitshinweise#c243508 
│                       │     │                  ├ [106]: https://www.netsarang.com/en/xshell-update-history/ 
│                       │     │                  ├ [107]: https://www.openssh.com/openbsd.html 
│                       │     │                  ├ [108]: https://www.openssh.com/txt/release-9.6 
│                       │     │                  ├ [109]: https://www.openwall.com/lists/oss-security/2023
│                       │     │                  │        /12/18/2 
│                       │     │                  ├ [110]: https://www.openwall.com/lists/oss-security/2023
│                       │     │                  │        /12/18/3 
│                       │     │                  ├ [111]: https://www.openwall.com/lists/oss-security/2023
│                       │     │                  │        /12/20/3 
│                       │     │                  ├ [112]: https://www.paramiko.org/changelog.html 
│                       │     │                  ├ [113]: https://www.reddit.com/r/sysadmin/comments/18idv
│                       │     │                  │        52/cve202348795_why_is_this_cve_still_undisclosed/
│                       │     │                  │         
│                       │     │                  ├ [114]: https://www.suse.com/c/suse-addresses-the-ssh-v2
│                       │     │                  │        -protocol-terrapin-attack-aka-cve-2023-48795/ 
│                       │     │                  ├ [115]: https://www.terrapin-attack.com 
│                       │     │                  ├ [116]: https://www.theregister.com/2023/12/20/terrapin_
│                       │     │                  │        attack_ssh 
│                       │     │                  ╰ [117]: https://www.vandyke.com/products/securecrt/histo
│                       │     │                           ry.txt 
│                       │     ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
│                       │     ╰ LastModifiedDate: 2024-01-11T04:15:07.79Z 
│                       ├ [6] ╭ VulnerabilityID : GHSA-m425-mq94-257g 
│                       │     ├ PkgName         : google.golang.org/grpc 
│                       │     ├ InstalledVersion: v1.50.1 
│                       │     ├ FixedVersion    : 1.56.3, 1.57.1, 1.58.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-m425-mq94-257g 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : gRPC-Go HTTP/2 Rapid Reset vulnerability 
│                       │     ├ Description     : ### Impact
│                       │     │                   In affected releases of gRPC-Go, it is possible for an
│                       │     │                   attacker to send HTTP/2 requests, cancel them, and send
│                       │     │                   subsequent requests, which is valid by the HTTP/2 protocol,
│                       │     │                   but would cause the gRPC-Go server to launch more concurrent
│                       │     │                   method handlers than the configured maximum stream limit.
│                       │     │                   
│                       │     │                   ### Patches
│                       │     │                   This vulnerability was addressed by #6703 and has been
│                       │     │                   included in patch releases: 1.56.3, 1.57.1, 1.58.3.  It is
│                       │     │                   also included in the latest release, 1.59.0.
│                       │     │                   
│                       │     │                   Along with applying the patch, users should also ensure they
│                       │     │                   are using the `grpc.MaxConcurrentStreams` server option to
│                       │     │                   apply a limit to the server's resources used for any single
│                       │     │                   connection.
│                       │     │                   
│                       │     │                   ### Workarounds
│                       │     │                   None.
│                       │     │                   
│                       │     │                   ### References
│                       │     │                   #6703
│                       │     │                    
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ─ ghsa: 3 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │     │                         │           :N/A:H 
│                       │     │                         ╰ V3Score : 7.5 
│                       │     ╰ References       ╭ [0]: https://github.com/grpc/grpc-go 
│                       │                        ├ [1]: https://github.com/grpc/grpc-go/commit/f2180b4d540
│                       │                        │      3d2210b30b93098eb7da31c05c721 
│                       │                        ├ [2]: https://github.com/grpc/grpc-go/pull/6703 
│                       │                        ╰ [3]: https://github.com/grpc/grpc-go/security/advisorie
│                       │                               s/GHSA-m425-mq94-257g 
│                       ╰ [7] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgName         : google.golang.org/grpc 
│                             ├ InstalledVersion: v1.50.1 
│                             ├ FixedVersion    : 1.58.3, 1.57.1, 1.56.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                             │                  │         f6a9c59ab71738d895d5e292 
│                             │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                             │                            08a04fc9aebf89685b573d5d 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                             │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                             ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                             │                   resource consumption) because request cancellation can reset
│                             │                   many streams quickly, as exploited in the wild in August
│                             │                   through October 2023. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-400 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ bitnami    : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ photon     : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ├ rocky      : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:L 
│                             │                  │         ╰ V3Score : 5.3 
│                             │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                            │           N/I:N/A:H 
│                             │                            ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/13/4 
│                             │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/13/9 
│                             │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/18/4 
│                             │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/18/8 
│                             │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/19/6 
│                             │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/20/8 
│                             │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                             │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                             │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023-44487 
│                             │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-ddo
│                             │                  │        sers-used-the-http-2-protocol-to-deliver-attacks-of-u
│                             │                  │        nprecedented-size/ 
│                             │                  ├ [10] : https://aws.amazon.com/security/security-bulleti
│                             │                  │        ns/AWS-2023-011/ 
│                             │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown-
│                             │                  │        http2-rapid-reset-ddos-attack/ 
│                             │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-reset
│                             │                  │        -http2-record-breaking-ddos-attack/ 
│                             │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid-
│                             │                  │        reset-http-2-vulnerablilty/ 
│                             │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-r
│                             │                  │        esearch/2023/10/10/cve-2023-44487-http-2-rapid-reset-
│                             │                  │        attack 
│                             │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
│                             │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                             │                  ├ [17] : https://bugzilla.redhat.com/2242803 
│                             │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                             │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                             │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c32
│                             │                  │        9c2c1752f46b73e3e6ce9f4329be6629f9 
│                             │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
│                             │                  ├ [22] : https://cloud.google.com/blog/products/identity-
│                             │                  │        security/google-cloud-mitigated-largest-ddos-attack-p
│                             │                  │        eaking-above-398-million-rps/ 
│                             │                  ├ [23] : https://cloud.google.com/blog/products/identity-
│                             │                  │        security/how-it-works-the-novel-http2-rapid-reset-ddo
│                             │                  │        s-attack 
│                             │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulner
│                             │                  │        able-to-cve-2023-44487/20125 
│                             │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                             │                  │        VE-2023-44487 
│                             │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-20
│                             │                  │        23-updates/ 
│                             │                  ├ [27] : https://discuss.hashicorp.com/t/hcsec-2023-32-va
│                             │                  │        ult-consul-and-boundary-affected-by-http-2-rapid-rese
│                             │                  │        t-denial-of-service-vulnerability-cve-2023-44487/5971
│                             │                  │        5 
│                             │                  ├ [28] : https://edg.io/lp/blog/resets-leaks-ddos-and-the
│                             │                  │        -tale-of-a-hidden-cve 
│                             │                  ├ [29] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                             │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5838 
│                             │                  ├ [31] : https://forums.swift.org/t/swift-nio-http2-secur
│                             │                  │        ity-update-cve-2023-44487-http-2-dos/67764 
│                             │                  ├ [32] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b35
│                             │                  │        a5e131c66a0c088 
│                             │                  ├ [33] : https://github.com/Azure/AKS/issues/3947 
│                             │                  ├ [34] : https://github.com/Kong/kong/discussions/11741 
│                             │                  ├ [35] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [36] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                             │                  ├ [37] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                             │                  ├ [38] : https://github.com/akka/akka-http/issues/4323 
│                             │                  ├ [39] : https://github.com/alibaba/tengine/issues/1872 
│                             │                  ├ [40] : https://github.com/apache/apisix/issues/10320 
│                             │                  ├ [41] : https://github.com/apache/httpd-site/pull/10 
│                             │                  ├ [42] : https://github.com/apache/httpd/blob/afcdbeebbff
│                             │                  │        4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c
│                             │                  │        #L1101-L1113 
│                             │                  ├ [43] : https://github.com/apache/tomcat/tree/main/java/
│                             │                  │        org/apache/coyote/http2 
│                             │                  ├ [44] : https://github.com/apache/trafficserver/pull/10564 
│                             │                  ├ [45] : https://github.com/apple/swift-nio-http2 
│                             │                  ├ [46] : https://github.com/apple/swift-nio-http2/securit
│                             │                  │        y/advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [47] : https://github.com/arkrwn/PoC/tree/main/CVE-2023
│                             │                  │        -44487 
│                             │                  ├ [48] : https://github.com/bcdannyboy/CVE-2023-44487 
│                             │                  ├ [49] : https://github.com/caddyserver/caddy/issues/5877 
│                             │                  ├ [50] : https://github.com/caddyserver/caddy/releases/ta
│                             │                  │        g/v2.7.5 
│                             │                  ├ [51] : https://github.com/dotnet/announcements/issues/277 
│                             │                  ├ [52] : https://github.com/dotnet/core/blob/e4613450ea0d
│                             │                  │        a7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23
│                             │                  │        /6.0.23.md?plain=1#L73 
│                             │                  ├ [53] : https://github.com/eclipse/jetty.project/issues/10679 
│                             │                  ├ [54] : https://github.com/envoyproxy/envoy/pull/30055 
│                             │                  ├ [55] : https://github.com/etcd-io/etcd/issues/16740 
│                             │                  ├ [56] : https://github.com/facebook/proxygen/pull/466 
│                             │                  ├ [57] : https://github.com/golang/go/issues/63417 
│                             │                  ├ [58] : https://github.com/grpc/grpc-go/pull/6703 
│                             │                  ├ [59] : https://github.com/grpc/grpc-go/releases 
│                             │                  ├ [60] : https://github.com/h2o/h2o/pull/3291 
│                             │                  ├ [61] : https://github.com/h2o/h2o/security/advisories/G
│                             │                  │        HSA-2m7v-gc89-fjqf 
│                             │                  ├ [62] : https://github.com/haproxy/haproxy/issues/2312 
│                             │                  ├ [63] : https://github.com/hyperium/hyper/issues/3337 
│                             │                  ├ [64] : https://github.com/icing/mod_h2/blob/0a864782af0
│                             │                  │        a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?pla
│                             │                  │        in=1#L239-L244 
│                             │                  ├ [65] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                             │                  ├ [66] : https://github.com/kazu-yamamoto/http2/commit/f6
│                             │                  │        1d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                             │                  ├ [67] : https://github.com/kazu-yamamoto/http2/issues/93 
│                             │                  ├ [68] : https://github.com/kubernetes/kubernetes/pull/121120 
│                             │                  ├ [69] : https://github.com/line/armeria/pull/5232 
│                             │                  ├ [70] : https://github.com/linkerd/website/pull/1695/com
│                             │                  │        mits/4b9c6836471bc8270ab48aae6fd2181bc73fd632 
│                             │                  ├ [71] : https://github.com/micrictor/http2-rst-stream 
│                             │                  ├ [72] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                             │                  ├ [73] : https://github.com/netty/netty/commit/58f75f665a
│                             │                  │        a81a8cbcf6ffa74820042a285c5e61 
│                             │                  ├ [74] : https://github.com/nghttp2/nghttp2/pull/1961 
│                             │                  ├ [75] : https://github.com/nghttp2/nghttp2/releases/tag/
│                             │                  │        v1.57.0 
│                             │                  ├ [76] : https://github.com/ninenines/cowboy/issues/1615 
│                             │                  ├ [77] : https://github.com/nodejs/node/pull/50121 
│                             │                  ├ [78] : https://github.com/openresty/openresty/issues/930 
│                             │                  ├ [79] : https://github.com/opensearch-project/data-prepp
│                             │                  │        er/issues/3474 
│                             │                  ├ [80] : https://github.com/oqtane/oqtane.framework/discu
│                             │                  │        ssions/3367 
│                             │                  ├ [81] : https://github.com/projectcontour/contour/pull/5826 
│                             │                  ├ [82] : https://github.com/tempesta-tech/tempesta/issues/1986 
│                             │                  ├ [83] : https://github.com/varnishcache/varnish-cache/is
│                             │                  │        sues/3996 
│                             │                  ├ [84] : https://go.dev/cl/534215 
│                             │                  ├ [85] : https://go.dev/cl/534235 
│                             │                  ├ [86] : https://go.dev/issue/63417 
│                             │                  ├ [87] : https://groups.google.com/g/golang-announce/c/iN
│                             │                  │        NxDTCjZvo 
│                             │                  ├ [88] : https://groups.google.com/g/golang-announce/c/iN
│                             │                  │        NxDTCjZvo/m/UDd7VKQuAAAJ 
│                             │                  ├ [89] : https://istio.io/latest/news/security/istio-secu
│                             │                  │        rity-2023-004/ 
│                             │                  ├ [90] : https://linkerd.io/2023/10/12/linkerd-cve-2023-44487/ 
│                             │                  ├ [91] : https://linux.oracle.com/cve/CVE-2023-44487.html 
│                             │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-7205.html 
│                             │                  ├ [93] : https://lists.apache.org/thread/5py8h42mxfsn8l1w
│                             │                  │        y6o41xwhsjlsd87q 
│                             │                  ├ [94] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00020.html 
│                             │                  ├ [95] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00023.html 
│                             │                  ├ [96] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00024.html 
│                             │                  ├ [97] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00045.html 
│                             │                  ├ [98] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00047.html 
│                             │                  ├ [99] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/11/msg00001.html 
│                             │                  ├ [100]: https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/11/msg00012.html 
│                             │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/2MBE
│                             │                  │        PPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                             │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3N4N
│                             │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BFQD
│                             │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/CLB4
│                             │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/E72T
│                             │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/FNA6
│                             │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/HT7T
│                             │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JIZS
│                             │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JMEX
│                             │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KSEG
│                             │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LKYH
│                             │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LNMZ
│                             │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VHUH
│                             │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VSRD
│                             │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [115]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WE2I
│                             │                  │        52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                             │                  ├ [116]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WLPR
│                             │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [117]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/X6QX
│                             │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [118]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/XFOI
│                             │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [119]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZB43
│                             │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [120]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZKQS
│                             │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [121]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZLU6
│                             │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [122]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/3N4NJ7
│                             │                  │        FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [123]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/BFQD3K
│                             │                  │        UEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [124]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                             │                  │        7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [125]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/E72T67
│                             │                  │        UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [126]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/FNA62Q
│                             │                  │        767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [127]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/HT7T2R
│                             │                  │        4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [128]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JIZSEF
│                             │                  │        C3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [129]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JMEXY2
│                             │                  │        2BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [130]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                             │                  │        IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [131]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LKYHSZ
│                             │                  │        QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [132]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LNMZJC
│                             │                  │        DHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [133]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VHUHTS
│                             │                  │        XLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [134]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VSRDIV
│                             │                  │        77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [135]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/WLPRQ5
│                             │                  │        TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [136]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/X6QXN4
│                             │                  │        ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [137]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                             │                  │        4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [138]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZB43RE
│                             │                  │        MKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [139]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZKQSIK
│                             │                  │        IAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [140]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZLU6U2
│                             │                  │        R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [141]: https://lists.w3.org/Archives/Public/ietf-http-w
│                             │                  │        g/2023OctDec/0025.html 
│                             │                  ├ [142]: https://mailman.nginx.org/pipermail/nginx-devel/
│                             │                  │        2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                             │                  │         
│                             │                  ├ [143]: https://martinthomson.github.io/h2-stream-limits
│                             │                  │        /draft-thomson-httpbis-h2-stream-limits.html 
│                             │                  ├ [144]: https://msrc.microsoft.com/blog/2023/10/microsof
│                             │                  │        t-response-to-distributed-denial-of-service-ddos-atta
│                             │                  │        cks-against-http/2/ 
│                             │                  ├ [145]: https://msrc.microsoft.com/update-guide/vulnerab
│                             │                  │        ility/CVE-2023-44487 
│                             │                  ├ [146]: https://my.f5.com/manage/s/article/K000137106 
│                             │                  ├ [147]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                             │                  ├ [148]: https://news.ycombinator.com/item?id=37830987 
│                             │                  ├ [149]: https://news.ycombinator.com/item?id=37830998 
│                             │                  ├ [150]: https://news.ycombinator.com/item?id=37831062 
│                             │                  ├ [151]: https://news.ycombinator.com/item?id=37837043 
│                             │                  ├ [152]: https://nodejs.org/en/blog/vulnerability/october
│                             │                  │        -2023-security-releases 
│                             │                  ├ [153]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                             │                  ├ [154]: https://openssf.org/blog/2023/10/10/http-2-rapid
│                             │                  │        -reset-vulnerability-highlights-need-for-rapid-respon
│                             │                  │        se/ 
│                             │                  ├ [155]: https://pkg.go.dev/vuln/GO-2023-2102 
│                             │                  ├ [156]: https://seanmonstar.com/post/730794151136935936/
│                             │                  │        hyper-http2-rapid-reset-unaffected 
│                             │                  ├ [157]: https://security.gentoo.org/glsa/202311-09 
│                             │                  ├ [158]: https://security.netapp.com/advisory/ntap-202310
│                             │                  │        16-0001/ 
│                             │                  ├ [159]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                             │                  ├ [160]: https://tomcat.apache.org/security-10.html#Fixed
│                             │                  │        _in_Apache_Tomcat_10.1.14 
│                             │                  ├ [161]: https://tomcat.apache.org/security-11.html#Fixed
│                             │                  │        _in_Apache_Tomcat_11.0.0-M12 
│                             │                  ├ [162]: https://tomcat.apache.org/security-8.html#Fixed_
│                             │                  │        in_Apache_Tomcat_8.5.94 
│                             │                  ├ [163]: https://tomcat.apache.org/security-9.html#Fixed_
│                             │                  │        in_Apache_Tomcat_9.0.81 
│                             │                  ├ [164]: https://ubuntu.com/security/CVE-2023-44487 
│                             │                  ├ [165]: https://ubuntu.com/security/notices/USN-6427-1 
│                             │                  ├ [166]: https://ubuntu.com/security/notices/USN-6427-2 
│                             │                  ├ [167]: https://ubuntu.com/security/notices/USN-6438-1 
│                             │                  ├ [168]: https://ubuntu.com/security/notices/USN-6505-1 
│                             │                  ├ [169]: https://ubuntu.com/security/notices/USN-6574-1 
│                             │                  ├ [170]: https://www.bleepingcomputer.com/news/security/n
│                             │                  │        ew-http-2-rapid-reset-zero-day-attack-breaks-ddos-rec
│                             │                  │        ords/ 
│                             │                  ├ [171]: https://www.cisa.gov/news-events/alerts/2023/10/
│                             │                  │        10/http2-rapid-reset-vulnerability-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [172]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                             │                  ├ [173]: https://www.darkreading.com/cloud/internet-wide-
│                             │                  │        zero-day-bug-fuels-largest-ever-ddos-event 
│                             │                  ├ [174]: https://www.debian.org/security/2023/dsa-5521 
│                             │                  ├ [175]: https://www.debian.org/security/2023/dsa-5522 
│                             │                  ├ [176]: https://www.debian.org/security/2023/dsa-5540 
│                             │                  ├ [177]: https://www.debian.org/security/2023/dsa-5549 
│                             │                  ├ [178]: https://www.debian.org/security/2023/dsa-5558 
│                             │                  ├ [179]: https://www.debian.org/security/2023/dsa-5570 
│                             │                  ├ [180]: https://www.haproxy.com/blog/haproxy-is-not-affe
│                             │                  │        cted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [181]: https://www.mail-archive.com/haproxy@formilux.or
│                             │                  │        g/msg44134.html 
│                             │                  ├ [182]: https://www.netlify.com/blog/netlify-successfull
│                             │                  │        y-mitigates-cve-2023-44487/ 
│                             │                  ├ [183]: https://www.nginx.com/blog/http-2-rapid-reset-at
│                             │                  │        tack-impacting-f5-nginx-products/ 
│                             │                  ├ [184]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /10/10/6 
│                             │                  ├ [185]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-
│                             │                  │        Attack 
│                             │                  ╰ [186]: https://www.theregister.com/2023/10/10/http2_rap
│                             │                           id_reset_zeroday/ 
│                             ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                             ╰ LastModifiedDate: 2023-12-20T17:55:36.74Z 
├ [4] ╭ Target         : usr/bin/helm 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-7ww5-4wqc-m92c 
│                       │     ├ PkgName         : github.com/containerd/containerd 
│                       │     ├ InstalledVersion: v1.7.6 
│                       │     ├ FixedVersion    : 1.6.26, 1.7.11 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
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
│                             ├ InstalledVersion: v0.14.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                             │                  │         f6a9c59ab71738d895d5e292 
│                             │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                             │                            08a04fc9aebf89685b573d5d 
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
│                             ├ VendorSeverity   ╭ amazon     : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 2 
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
│                             │                  ├ [4]  : https://access.redhat.com/security/cve/CVE-2023-48795 
│                             │                  ├ [5]  : https://access.redhat.com/security/cve/cve-2023-48795 
│                             │                  ├ [6]  : https://arstechnica.com/security/2023/12/hackers
│                             │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
│                             │                  │        ruption-attack/ 
│                             │                  ├ [7]  : https://bugs.gentoo.org/920280 
│                             │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
│                             │                  ├ [9]  : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
│                             │                  ├ [10] : https://crates.io/crates/thrussh/versions 
│                             │                  ├ [11] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                             │                  │        VE-2023-48795 
│                             │                  ├ [12] : https://filezilla-project.org/versions.php 
│                             │                  ├ [13] : https://forum.netgate.com/topic/184941/terrapin-
│                             │                  │        ssh-attack 
│                             │                  ├ [14] : https://git.libssh.org/projects/libssh.git/commi
│                             │                  │        t/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c22
│                             │                  │        1c2e7f6 
│                             │                  ├ [15] : https://github.com/NixOS/nixpkgs/pull/275249 
│                             │                  ├ [16] : https://github.com/PowerShell/Win32-OpenSSH/issu
│                             │                  │        es/2189 
│                             │                  ├ [17] : https://github.com/PowerShell/Win32-OpenSSH/rele
│                             │                  │        ases/tag/v9.5.0.0p1-Beta 
│                             │                  ├ [18] : https://github.com/TeraTermProject/teraterm/comm
│                             │                  │        it/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0 
│                             │                  ├ [19] : https://github.com/TeraTermProject/teraterm/rele
│                             │                  │        ases/tag/v5.1 
│                             │                  ├ [20] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
│                             │                  ├ [21] : https://github.com/apache/mina-sshd/issues/445 
│                             │                  ├ [22] : https://github.com/connectbot/sshlib/commit/5c8b
│                             │                  │        534f6e97db7ac0e0e579331213aa25c173ab 
│                             │                  ├ [23] : https://github.com/connectbot/sshlib/compare/2.2
│                             │                  │        .21...2.2.22 
│                             │                  ├ [24] : https://github.com/cyd01/KiTTY/issues/520 
│                             │                  ├ [25] : https://github.com/drakkan/sftpgo/releases/tag/v2.5.6 
│                             │                  ├ [26] : https://github.com/erlang/otp/blob/d1b43dc0f1361
│                             │                  │        d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.xml
│                             │                  │        #L39-L42 
│                             │                  ├ [27] : https://github.com/erlang/otp/releases/tag/OTP-26.2.1 
│                             │                  ├ [28] : https://github.com/golang/crypto/commit/9d2ee975
│                             │                  │        ef9fe627bf0a6f01c1f69e8ef1d4f05d 
│                             │                  ├ [29] : https://github.com/hierynomus/sshj/issues/916 
│                             │                  ├ [30] : https://github.com/janmojzis/tinyssh/issues/81 
│                             │                  ├ [31] : https://github.com/jtesta/ssh-audit/commit/8e972
│                             │                  │        c5e94b460379fe0c7d20209c16df81538a5 
│                             │                  ├ [32] : https://github.com/libssh2/libssh2/pull/1291 
│                             │                  ├ [33] : https://github.com/mkj/dropbear/blob/17657c36cce
│                             │                  │        6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
│                             │                  ├ [34] : https://github.com/mscdex/ssh2/commit/97b223f889
│                             │                  │        1b96d6fc054df5ab1d5a1a545da2a3 
│                             │                  ├ [35] : https://github.com/mwiede/jsch/compare/jsch-0.2.
│                             │                  │        14...jsch-0.2.15 
│                             │                  ├ [36] : https://github.com/mwiede/jsch/issues/457 
│                             │                  ├ [37] : https://github.com/mwiede/jsch/pull/461 
│                             │                  ├ [38] : https://github.com/net-ssh/net-ssh/blob/2e65064a
│                             │                  │        52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L16
│                             │                  │        [m 
│                             │                  ├ [39] : https://github.com/openssh/openssh-portable/comm
│                             │                  │        its/master 
│                             │                  ├ [40] : https://github.com/paramiko/paramiko/issues/2337 
│                             │                  ├ [41] : https://github.com/proftpd/proftpd/blob/0a7ea9b0
│                             │                  │        ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES 
│                             │                  ├ [42] : https://github.com/proftpd/proftpd/blob/d21e7a2e
│                             │                  │        47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES 
│                             │                  ├ [43] : https://github.com/proftpd/proftpd/blob/master/R
│                             │                  │        ELEASE_NOTES 
│                             │                  ├ [44] : https://github.com/proftpd/proftpd/issues/456 
│                             │                  ├ [45] : https://github.com/rapier1/hpn-ssh/releases 
│                             │                  ├ [46] : https://github.com/ronf/asyncssh/blob/develop/do
│                             │                  │        cs/changes.rst 
│                             │                  ├ [47] : https://github.com/ronf/asyncssh/security/adviso
│                             │                  │        ries/GHSA-hfmc-7525-mj55 
│                             │                  ├ [48] : https://github.com/ronf/asyncssh/tags 
│                             │                  ├ [49] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
│                             │                  ├ [50] : https://github.com/warp-tech/russh 
│                             │                  ├ [51] : https://github.com/warp-tech/russh/commit/1aa340
│                             │                  │        a7df1d5be1c0f4a9e247aade76dfdd2951 
│                             │                  ├ [52] : https://github.com/warp-tech/russh/releases/tag/
│                             │                  │        v0.40.2 
│                             │                  ├ [53] : https://github.com/warp-tech/russh/security/advi
│                             │                  │        sories/GHSA-45x7-px36-x8w8 
│                             │                  ├ [54] : https://gitlab.com/libssh/libssh-mirror/-/tags 
│                             │                  ├ [55] : https://go.dev/cl/550715 
│                             │                  ├ [56] : https://go.dev/issue/64784 
│                             │                  ├ [57] : https://groups.google.com/g/golang-announce/c/-n
│                             │                  │        5WqVC18LQ 
│                             │                  ├ [58] : https://groups.google.com/g/golang-announce/c/qA
│                             │                  │        3XtxvMUyg 
│                             │                  ├ [59] : https://help.panic.com/releasenotes/transmit5/ 
│                             │                  ├ [60] : https://jadaptive.com/important-java-ssh-securit
│                             │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
│                             │                  │        795/ 
│                             │                  ├ [61] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/12/msg00017.html 
│                             │                  ├ [62] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
│                             │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA/ 
│                             │                  ├ [63] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
│                             │                  │        YW35MUTNO65RVAELICTNZZFMT2XS/ 
│                             │                  ├ [64] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
│                             │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
│                             │                  ├ [65] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
│                             │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
│                             │                  ├ [66] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
│                             │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
│                             │                  ├ [67] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
│                             │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
│                             │                  ├ [68] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
│                             │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
│                             │                  ├ [69] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
│                             │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
│                             │                  ├ [70] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
│                             │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
│                             │                  ├ [71] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
│                             │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
│                             │                  ├ [72] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
│                             │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7/ 
│                             │                  ├ [73] : https://matt.ucc.asn.au/dropbear/CHANGES 
│                             │                  ├ [74] : https://nest.pijul.com/pijul/thrussh/changes/D6H
│                             │                  │        7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
│                             │                  │         
│                             │                  ├ [75] : https://news.ycombinator.com/item?id=38684904 
│                             │                  ├ [76] : https://news.ycombinator.com/item?id=38685286 
│                             │                  ├ [77] : https://news.ycombinator.com/item?id=38732005 
│                             │                  ├ [78] : https://nova.app/releases/#v11.8 
│                             │                  ├ [79] : https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
│                             │                  ├ [80] : https://oryx-embedded.com/download/#changelog 
│                             │                  ├ [81] : https://roumenpetrov.info/secsh/#news20231220 
│                             │                  ├ [82] : https://security-tracker.debian.org/tracker/CVE-
│                             │                  │        2023-48795 
│                             │                  ├ [83] : https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/libssh2 
│                             │                  ├ [84] : https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/proftpd-dfsg 
│                             │                  ├ [85] : https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/trilead-ssh2 
│                             │                  ├ [86] : https://security.gentoo.org/glsa/202312-16 
│                             │                  ├ [87] : https://security.gentoo.org/glsa/202312-17 
│                             │                  ├ [88] : https://security.netapp.com/advisory/ntap-202401
│                             │                  │        05-0004/ 
│                             │                  ├ [89] : https://terrapin-attack.com/ 
│                             │                  ├ [90] : https://thorntech.com/cve-2023-48795-and-sftp-ga
│                             │                  │        teway/ 
│                             │                  ├ [91] : https://twitter.com/TrueSkrillor/status/17367743
│                             │                  │        89725565005 
│                             │                  ├ [92] : https://ubuntu.com/security/CVE-2023-48795 
│                             │                  ├ [93] : https://ubuntu.com/security/notices/USN-6560-1 
│                             │                  ├ [94] : https://ubuntu.com/security/notices/USN-6560-2 
│                             │                  ├ [95] : https://ubuntu.com/security/notices/USN-6561-1 
│                             │                  ├ [96] : https://winscp.net/eng/docs/history#6.2.2 
│                             │                  ├ [97] : https://www.bitvise.com/ssh-client-version-histo
│                             │                  │        ry#933 
│                             │                  ├ [98] : https://www.bitvise.com/ssh-server-version-history 
│                             │                  ├ [99] : https://www.chiark.greenend.org.uk/~sgtatham/put
│                             │                  │        ty/changes.html 
│                             │                  ├ [100]: https://www.crushftp.com/crush10wiki/Wiki.jsp?pa
│                             │                  │        ge=Update 
│                             │                  ├ [101]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
│                             │                  ├ [102]: https://www.debian.org/security/2023/dsa-5586 
│                             │                  ├ [103]: https://www.debian.org/security/2023/dsa-5588 
│                             │                  ├ [104]: https://www.freebsd.org/security/advisories/Free
│                             │                  │        BSD-SA-23:19.openssh.asc 
│                             │                  ├ [105]: https://www.lancom-systems.de/service-support/al
│                             │                  │        lgemeine-sicherheitshinweise#c243508 
│                             │                  ├ [106]: https://www.netsarang.com/en/xshell-update-history/ 
│                             │                  ├ [107]: https://www.openssh.com/openbsd.html 
│                             │                  ├ [108]: https://www.openssh.com/txt/release-9.6 
│                             │                  ├ [109]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/18/2 
│                             │                  ├ [110]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/18/3 
│                             │                  ├ [111]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/20/3 
│                             │                  ├ [112]: https://www.paramiko.org/changelog.html 
│                             │                  ├ [113]: https://www.reddit.com/r/sysadmin/comments/18idv
│                             │                  │        52/cve202348795_why_is_this_cve_still_undisclosed/
│                             │                  │         
│                             │                  ├ [114]: https://www.suse.com/c/suse-addresses-the-ssh-v2
│                             │                  │        -protocol-terrapin-attack-aka-cve-2023-48795/ 
│                             │                  ├ [115]: https://www.terrapin-attack.com 
│                             │                  ├ [116]: https://www.theregister.com/2023/12/20/terrapin_
│                             │                  │        attack_ssh 
│                             │                  ╰ [117]: https://www.vandyke.com/products/securecrt/histo
│                             │                           ry.txt 
│                             ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
│                             ╰ LastModifiedDate: 2024-01-11T04:15:07.79Z 
├ [5] ╭ Target         : usr/bin/runc 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-6xv5-86q9-7xr8 
│                       │     ├ PkgName         : github.com/cyphar/filepath-securejoin 
│                       │     ├ InstalledVersion: v0.2.3 
│                       │     ├ FixedVersion    : 0.2.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-6xv5-86q9-7xr8 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : SecureJoin: on windows, paths outside of the rootfs
│                       │     │                   could be inadvertently produced 
│                       │     ├ Description     : ### Impact
│                       │     │                   For Windows users of `github.com/cyphar/filepath-securejoin`,
│                       │     │                    until v0.2.4 it was possible for certain rootfs and path
│                       │     │                   combinations (in particular, where a malicious Unix-style
│                       │     │                   `/`-separated unsafe path was used with a Windows-style
│                       │     │                   rootfs path) to result in generated paths that were outside
│                       │     │                   of the provided rootfs.
│                       │     │                   
│                       │     │                   It is unclear to what extent this has a practical impact on
│                       │     │                   real users, but given the possible severity of the issue we
│                       │     │                   have released an emergency patch release that resolves this
│                       │     │                   issue.
│                       │     │                   
│                       │     │                   Thanks to  @pjbgf for discovering, debugging, and fixing this
│                       │     │                    issue (as well as writing some tests for it).
│                       │     │                   
│                       │     │                   ### Patches
│                       │     │                   c121231e1276e11049547bee5ce68d5a2cfe2d9b is the patch fixing
│                       │     │                   this issue. v0.2.4 contains the fix.
│                       │     │                   
│                       │     │                   ### Workarounds
│                       │     │                   Users could use `filepath.FromSlash()` on all unsafe paths
│                       │     │                   before passing them to `filepath-securejoin`.
│                       │     │                   
│                       │     │                   ### References
│                       │     │                   See #9. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ╰ References       ╭ [0]: https://github.com/cyphar/filepath-securejoin 
│                       │                        ├ [1]: https://github.com/cyphar/filepath-securejoin/comm
│                       │                        │      it/c121231e1276e11049547bee5ce68d5a2cfe2d9b 
│                       │                        ├ [2]: https://github.com/cyphar/filepath-securejoin/pull/9 
│                       │                        ├ [3]: https://github.com/cyphar/filepath-securejoin/rele
│                       │                        │      ases/tag/v0.2.4 
│                       │                        ╰ [4]: https://github.com/cyphar/filepath-securejoin/secu
│                       │                               rity/advisories/GHSA-6xv5-86q9-7xr8 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-39325 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: v0.8.0 
│                       │     ├ FixedVersion    : 0.17.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-39325 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang: net/http, x/net/http2: rapid stream resets can
│                       │     │                   cause excessive work (CVE-2023-44487) 
│                       │     ├ Description     : A malicious HTTP/2 client which rapidly creates requests
│                       │     │                    and immediately resets them can cause excessive server
│                       │     │                   resource consumption. While the total number of requests is
│                       │     │                   bounded by the http2.Server.MaxConcurrentStreams setting,
│                       │     │                   resetting an in-progress request allows the attacker to
│                       │     │                   create a new request while the existing one is still
│                       │     │                   executing. With the fix applied, HTTP/2 servers now bound the
│                       │     │                    number of simultaneously executing handler goroutines to the
│                       │     │                    stream concurrency limit (MaxConcurrentStreams). New
│                       │     │                   requests arriving when at the limit (which can only happen
│                       │     │                   after the client has reset an existing, in-flight request)
│                       │     │                   will be queued until a handler exits. If the request queue
│                       │     │                   grows too large, the server will terminate the connection.
│                       │     │                   This issue is also fixed in golang.org/x/net/http2 for users
│                       │     │                   manually configuring HTTP/2. The default stream concurrency
│                       │     │                   limit is 250 streams (requests) per HTTP/2 connection. This
│                       │     │                   value may be adjusted using the golang.org/x/net/http2
│                       │     │                   package; see the Server.MaxConcurrentStreams setting and the
│                       │     │                   ConfigureServer function. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-400 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ├ rocky      : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                  │         │           N/I:N/A:H 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                       │     │                            │           N/I:N/A:H 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : golang.org/x/net 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2023:6077 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2023-39325 
│                       │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                       │     │                  ├ [4] : https://access.redhat.com/security/vulnerabilitie
│                       │     │                  │       s/RHSB-2023-003 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2242803 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2243296 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2243296 
│                       │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-39325 
│                       │     │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                       │     │                  │       E-2023-44487 
│                       │     │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2023-6077.html 
│                       │     │                  ├ [12]: https://errata.rockylinux.org/RLSA-2023:6077 
│                       │     │                  ├ [13]: https://github.com/golang/go/commit/24ae2d927285c
│                       │     │                  │       697440fdde3ad7f26028354bcf3 [golang- 1.21] 
│                       │     │                  ├ [14]: https://github.com/golang/go/commit/e175f27f58aa7
│                       │     │                  │       b9cd4d79607ae65d2cd5baaee68 [golang-1.20] 
│                       │     │                  ├ [15]: https://github.com/golang/go/issues/63417 
│                       │     │                  ├ [16]: https://go.dev/cl/534215 
│                       │     │                  ├ [17]: https://go.dev/cl/534235 
│                       │     │                  ├ [18]: https://go.dev/issue/63417 
│                       │     │                  ├ [19]: https://groups.google.com/g/golang-announce/c/iNN
│                       │     │                  │       xDTCjZvo/m/UDd7VKQuAAAJ 
│                       │     │                  ├ [20]: https://linux.oracle.com/cve/CVE-2023-39325.html 
│                       │     │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2023-5867.html 
│                       │     │                  ├ [22]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/3SZN67IL
│                       │     │                  │       7HMGMNAVLOTIXLIHUDXZK4LH/ 
│                       │     │                  ├ [23]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/4BUK2ZIA
│                       │     │                  │       GCULOOYDNH25JPU6JBES5NF2/ 
│                       │     │                  ├ [24]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/AVZDNSMV
│                       │     │                  │       DAQJ64LJC5I5U5LDM5753647/ 
│                       │     │                  ├ [25]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/CLB4TW7K
│                       │     │                  │       ALB3EEQWNWCN7OUIWWVWWCG2/ 
│                       │     │                  ├ [26]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/D2BBIDR2
│                       │     │                  │       ZMB3X5BC7SR4SLQMHRMVPY6L/ 
│                       │     │                  ├ [27]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ECRC75BQ
│                       │     │                  │       JP6FJN2L7KCKYZW4DSBD7QSD/ 
│                       │     │                  ├ [28]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/GSY7SXFF
│                       │     │                  │       TPZFWDM6XELSDSHZLVW3AHK7/ 
│                       │     │                  ├ [29]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/HZQIELEI
│                       │     │                  │       RSZUYTFFH5KTH2YJ4IIQG2KE/ 
│                       │     │                  ├ [30]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/KSEGD2IW
│                       │     │                  │       KNUO3DWY4KQGUQM5BISRWHQE/ 
│                       │     │                  ├ [31]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/NG7IMPL5
│                       │     │                  │       5MVWU3LCI4JQJT3K2U5CHDV7/ 
│                       │     │                  ├ [32]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/OXGWPQOJ
│                       │     │                  │       3JNDW2XIYKIVJ7N7QUIFNM2Q/ 
│                       │     │                  ├ [33]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/QF5QSYAO
│                       │     │                  │       PDOWLY6DUHID56Q4HQFYB45I/ 
│                       │     │                  ├ [34]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/R3UETKPU
│                       │     │                  │       B3V5JS5TLZOF3SMTGT5K5APS/ 
│                       │     │                  ├ [35]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/REMHVVIB
│                       │     │                  │       DNKSRKNOTV7EQSB7CYQWOUOU/ 
│                       │     │                  ├ [36]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/T7N5GV4C
│                       │     │                  │       HH6WAGX3GFMDD3COEOVCZ4RI/ 
│                       │     │                  ├ [37]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/ULQQONMS
│                       │     │                  │       CQSH5Z5OWFFQHCGEZ3NL4DRJ/ 
│                       │     │                  ├ [38]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/UTT7DG3Q
│                       │     │                  │       OF5ZNJLUGHDNLRUIN6OWZARP/ 
│                       │     │                  ├ [39]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/WCNCBYKZ
│                       │     │                  │       XLDFGAJUB7ZP5VLC3YTHJNVH/ 
│                       │     │                  ├ [40]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XFOIBB4Y
│                       │     │                  │       FICHDM7IBOP7PWXW3FX4HLL2/ 
│                       │     │                  ├ [41]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/XTNLSL44
│                       │     │                  │       Y5FB6JWADSZH6DCV4JJAAEQY/ 
│                       │     │                  ├ [42]: https://lists.fedoraproject.org/archives/list/pac
│                       │     │                  │       kage-announce@lists.fedoraproject.org/message/YRKEXKAN
│                       │     │                  │       Q7BKJW2YTAMP625LJUJZLJ4P/ 
│                       │     │                  ├ [43]: https://nvd.nist.gov/vuln/detail/CVE-2023-39325 
│                       │     │                  ├ [44]: https://pkg.go.dev/vuln/GO-2023-2102 
│                       │     │                  ├ [45]: https://security.gentoo.org/glsa/202311-09 
│                       │     │                  ├ [46]: https://security.netapp.com/advisory/ntap-2023111
│                       │     │                  │       0-0008/ 
│                       │     │                  ├ [47]: https://ubuntu.com/security/notices/USN-6574-1 
│                       │     │                  ├ [48]: https://www.cisa.gov/news-events/alerts/2023/10/1
│                       │     │                  │       0/http2-rapid-reset-vulnerability-cve-2023-44487 
│                       │     │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2023-39325 
│                       │     ├ PublishedDate   : 2023-10-11T22:15:09.88Z 
│                       │     ╰ LastModifiedDate: 2023-12-07T03:15:06.853Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-3978 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ InstalledVersion: v0.8.0 
│                       │     ├ FixedVersion    : 0.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                       │     │                  │         f6a9c59ab71738d895d5e292 
│                       │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                       │     │                            08a04fc9aebf89685b573d5d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3978 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                       │     │                          ed+ecosystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/html: Cross site scripting 
│                       │     ├ Description     : Text nodes not in the HTML namespace are incorrectly
│                       │     │                   literally rendered, causing text which should be escaped to
│                       │     │                   not be. This could lead to an XSS attack. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-79 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ nvd        : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 6.1 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                  │        │           /I:L/A:N 
│                       │     │                  │        ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L
│                       │     │                           │           /I:L/A:N 
│                       │     │                           ╰ V3Score : 6.1 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6474 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-3978 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2174485 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2178358 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2178488 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2178492 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2184481 
│                       │     │                  ├ [7] : https://bugzilla.redhat.com/2184482 
│                       │     │                  ├ [8] : https://bugzilla.redhat.com/2184483 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/2184484 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/2196026 
│                       │     │                  ├ [11]: https://bugzilla.redhat.com/2196027 
│                       │     │                  ├ [12]: https://bugzilla.redhat.com/2196029 
│                       │     │                  ├ [13]: https://bugzilla.redhat.com/2222167 
│                       │     │                  ├ [14]: https://bugzilla.redhat.com/2228689 
│                       │     │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2023-6474.html 
│                       │     │                  ├ [16]: https://go.dev/cl/514896 
│                       │     │                  ├ [17]: https://go.dev/issue/61615 
│                       │     │                  ├ [18]: https://linux.oracle.com/cve/CVE-2023-3978.html 
│                       │     │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2023-6939.html 
│                       │     │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2023-3978 
│                       │     │                  ├ [21]: https://pkg.go.dev/vuln/GO-2023-1988 
│                       │     │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2023-3978 
│                       │     ├ PublishedDate   : 2023-08-02T20:15:12.097Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T04:20:03.647Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ InstalledVersion: v0.8.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                             │                  │         f6a9c59ab71738d895d5e292 
│                             │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                             │                            08a04fc9aebf89685b573d5d 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areview
│                             │                          ed+ecosystem%3Ago 
│                             ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
│                             │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
│                             ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                             │                   resource consumption) because request cancellation can reset
│                             │                   many streams quickly, as exploited in the wild in August
│                             │                   through October 2023. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-400 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ bitnami    : 3 
│                             │                  ├ cbl-mariner: 3 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ photon     : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ├ rocky      : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:L 
│                             │                  │         ╰ V3Score : 5.3 
│                             │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                  │         │           N/I:N/A:H 
│                             │                  │         ╰ V3Score : 7.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
│                             │                            │           N/I:N/A:H 
│                             │                            ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/13/4 
│                             │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/13/9 
│                             │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/18/4 
│                             │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/18/8 
│                             │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/19/6 
│                             │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023/
│                             │                  │        10/20/8 
│                             │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
│                             │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023-44487 
│                             │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023-44487 
│                             │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-ddo
│                             │                  │        sers-used-the-http-2-protocol-to-deliver-attacks-of-u
│                             │                  │        nprecedented-size/ 
│                             │                  ├ [10] : https://aws.amazon.com/security/security-bulleti
│                             │                  │        ns/AWS-2023-011/ 
│                             │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown-
│                             │                  │        http2-rapid-reset-ddos-attack/ 
│                             │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-reset
│                             │                  │        -http2-record-breaking-ddos-attack/ 
│                             │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid-
│                             │                  │        reset-http-2-vulnerablilty/ 
│                             │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-r
│                             │                  │        esearch/2023/10/10/cve-2023-44487-http-2-rapid-reset-
│                             │                  │        attack 
│                             │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
│                             │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                             │                  ├ [17] : https://bugzilla.redhat.com/2242803 
│                             │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
│                             │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
│                             │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c32
│                             │                  │        9c2c1752f46b73e3e6ce9f4329be6629f9 
│                             │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
│                             │                  ├ [22] : https://cloud.google.com/blog/products/identity-
│                             │                  │        security/google-cloud-mitigated-largest-ddos-attack-p
│                             │                  │        eaking-above-398-million-rps/ 
│                             │                  ├ [23] : https://cloud.google.com/blog/products/identity-
│                             │                  │        security/how-it-works-the-novel-http2-rapid-reset-ddo
│                             │                  │        s-attack 
│                             │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulner
│                             │                  │        able-to-cve-2023-44487/20125 
│                             │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                             │                  │        VE-2023-44487 
│                             │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-20
│                             │                  │        23-updates/ 
│                             │                  ├ [27] : https://discuss.hashicorp.com/t/hcsec-2023-32-va
│                             │                  │        ult-consul-and-boundary-affected-by-http-2-rapid-rese
│                             │                  │        t-denial-of-service-vulnerability-cve-2023-44487/5971
│                             │                  │        5 
│                             │                  ├ [28] : https://edg.io/lp/blog/resets-leaks-ddos-and-the
│                             │                  │        -tale-of-a-hidden-cve 
│                             │                  ├ [29] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
│                             │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5838 
│                             │                  ├ [31] : https://forums.swift.org/t/swift-nio-http2-secur
│                             │                  │        ity-update-cve-2023-44487-http-2-dos/67764 
│                             │                  ├ [32] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b35
│                             │                  │        a5e131c66a0c088 
│                             │                  ├ [33] : https://github.com/Azure/AKS/issues/3947 
│                             │                  ├ [34] : https://github.com/Kong/kong/discussions/11741 
│                             │                  ├ [35] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [36] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                             │                  ├ [37] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                             │                  ├ [38] : https://github.com/akka/akka-http/issues/4323 
│                             │                  ├ [39] : https://github.com/alibaba/tengine/issues/1872 
│                             │                  ├ [40] : https://github.com/apache/apisix/issues/10320 
│                             │                  ├ [41] : https://github.com/apache/httpd-site/pull/10 
│                             │                  ├ [42] : https://github.com/apache/httpd/blob/afcdbeebbff
│                             │                  │        4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c
│                             │                  │        #L1101-L1113 
│                             │                  ├ [43] : https://github.com/apache/tomcat/tree/main/java/
│                             │                  │        org/apache/coyote/http2 
│                             │                  ├ [44] : https://github.com/apache/trafficserver/pull/10564 
│                             │                  ├ [45] : https://github.com/apple/swift-nio-http2 
│                             │                  ├ [46] : https://github.com/apple/swift-nio-http2/securit
│                             │                  │        y/advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [47] : https://github.com/arkrwn/PoC/tree/main/CVE-2023
│                             │                  │        -44487 
│                             │                  ├ [48] : https://github.com/bcdannyboy/CVE-2023-44487 
│                             │                  ├ [49] : https://github.com/caddyserver/caddy/issues/5877 
│                             │                  ├ [50] : https://github.com/caddyserver/caddy/releases/ta
│                             │                  │        g/v2.7.5 
│                             │                  ├ [51] : https://github.com/dotnet/announcements/issues/277 
│                             │                  ├ [52] : https://github.com/dotnet/core/blob/e4613450ea0d
│                             │                  │        a7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23
│                             │                  │        /6.0.23.md?plain=1#L73 
│                             │                  ├ [53] : https://github.com/eclipse/jetty.project/issues/10679 
│                             │                  ├ [54] : https://github.com/envoyproxy/envoy/pull/30055 
│                             │                  ├ [55] : https://github.com/etcd-io/etcd/issues/16740 
│                             │                  ├ [56] : https://github.com/facebook/proxygen/pull/466 
│                             │                  ├ [57] : https://github.com/golang/go/issues/63417 
│                             │                  ├ [58] : https://github.com/grpc/grpc-go/pull/6703 
│                             │                  ├ [59] : https://github.com/grpc/grpc-go/releases 
│                             │                  ├ [60] : https://github.com/h2o/h2o/pull/3291 
│                             │                  ├ [61] : https://github.com/h2o/h2o/security/advisories/G
│                             │                  │        HSA-2m7v-gc89-fjqf 
│                             │                  ├ [62] : https://github.com/haproxy/haproxy/issues/2312 
│                             │                  ├ [63] : https://github.com/hyperium/hyper/issues/3337 
│                             │                  ├ [64] : https://github.com/icing/mod_h2/blob/0a864782af0
│                             │                  │        a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?pla
│                             │                  │        in=1#L239-L244 
│                             │                  ├ [65] : https://github.com/junkurihara/rust-rpxy/issues/97 
│                             │                  ├ [66] : https://github.com/kazu-yamamoto/http2/commit/f6
│                             │                  │        1d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                             │                  ├ [67] : https://github.com/kazu-yamamoto/http2/issues/93 
│                             │                  ├ [68] : https://github.com/kubernetes/kubernetes/pull/121120 
│                             │                  ├ [69] : https://github.com/line/armeria/pull/5232 
│                             │                  ├ [70] : https://github.com/linkerd/website/pull/1695/com
│                             │                  │        mits/4b9c6836471bc8270ab48aae6fd2181bc73fd632 
│                             │                  ├ [71] : https://github.com/micrictor/http2-rst-stream 
│                             │                  ├ [72] : https://github.com/microsoft/CBL-Mariner/pull/6381 
│                             │                  ├ [73] : https://github.com/netty/netty/commit/58f75f665a
│                             │                  │        a81a8cbcf6ffa74820042a285c5e61 
│                             │                  ├ [74] : https://github.com/nghttp2/nghttp2/pull/1961 
│                             │                  ├ [75] : https://github.com/nghttp2/nghttp2/releases/tag/
│                             │                  │        v1.57.0 
│                             │                  ├ [76] : https://github.com/ninenines/cowboy/issues/1615 
│                             │                  ├ [77] : https://github.com/nodejs/node/pull/50121 
│                             │                  ├ [78] : https://github.com/openresty/openresty/issues/930 
│                             │                  ├ [79] : https://github.com/opensearch-project/data-prepp
│                             │                  │        er/issues/3474 
│                             │                  ├ [80] : https://github.com/oqtane/oqtane.framework/discu
│                             │                  │        ssions/3367 
│                             │                  ├ [81] : https://github.com/projectcontour/contour/pull/5826 
│                             │                  ├ [82] : https://github.com/tempesta-tech/tempesta/issues/1986 
│                             │                  ├ [83] : https://github.com/varnishcache/varnish-cache/is
│                             │                  │        sues/3996 
│                             │                  ├ [84] : https://go.dev/cl/534215 
│                             │                  ├ [85] : https://go.dev/cl/534235 
│                             │                  ├ [86] : https://go.dev/issue/63417 
│                             │                  ├ [87] : https://groups.google.com/g/golang-announce/c/iN
│                             │                  │        NxDTCjZvo 
│                             │                  ├ [88] : https://groups.google.com/g/golang-announce/c/iN
│                             │                  │        NxDTCjZvo/m/UDd7VKQuAAAJ 
│                             │                  ├ [89] : https://istio.io/latest/news/security/istio-secu
│                             │                  │        rity-2023-004/ 
│                             │                  ├ [90] : https://linkerd.io/2023/10/12/linkerd-cve-2023-44487/ 
│                             │                  ├ [91] : https://linux.oracle.com/cve/CVE-2023-44487.html 
│                             │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-7205.html 
│                             │                  ├ [93] : https://lists.apache.org/thread/5py8h42mxfsn8l1w
│                             │                  │        y6o41xwhsjlsd87q 
│                             │                  ├ [94] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00020.html 
│                             │                  ├ [95] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00023.html 
│                             │                  ├ [96] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00024.html 
│                             │                  ├ [97] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00045.html 
│                             │                  ├ [98] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/10/msg00047.html 
│                             │                  ├ [99] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/11/msg00001.html 
│                             │                  ├ [100]: https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/11/msg00012.html 
│                             │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/2MBE
│                             │                  │        PPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
│                             │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3N4N
│                             │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BFQD
│                             │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/CLB4
│                             │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/E72T
│                             │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/FNA6
│                             │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/HT7T
│                             │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JIZS
│                             │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/JMEX
│                             │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KSEG
│                             │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LKYH
│                             │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LNMZ
│                             │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VHUH
│                             │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/VSRD
│                             │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [115]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WE2I
│                             │                  │        52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
│                             │                  ├ [116]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/WLPR
│                             │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [117]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/X6QX
│                             │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [118]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/XFOI
│                             │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [119]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZB43
│                             │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [120]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZKQS
│                             │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [121]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/ZLU6
│                             │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [122]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/3N4NJ7
│                             │                  │        FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
│                             │                  ├ [123]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/BFQD3K
│                             │                  │        UEMFBHPAPBGLWQC34L4OWL5HAZ/ 
│                             │                  ├ [124]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/CLB4TW
│                             │                  │        7KALB3EEQWNWCN7OUIWWVWWCG2/ 
│                             │                  ├ [125]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/E72T67
│                             │                  │        UPDRXHIDLO3OROR25YAMN4GGW5/ 
│                             │                  ├ [126]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/FNA62Q
│                             │                  │        767CFAFHBCDKYNPBMZWB7TWYVU/ 
│                             │                  ├ [127]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/HT7T2R
│                             │                  │        4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
│                             │                  ├ [128]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JIZSEF
│                             │                  │        C3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
│                             │                  ├ [129]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/JMEXY2
│                             │                  │        2BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
│                             │                  ├ [130]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/KSEGD2
│                             │                  │        IWKNUO3DWY4KQGUQM5BISRWHQE/ 
│                             │                  ├ [131]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LKYHSZ
│                             │                  │        QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
│                             │                  ├ [132]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/LNMZJC
│                             │                  │        DHGLJJLXO4OXWJMTVQRNWOC7UL/ 
│                             │                  ├ [133]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VHUHTS
│                             │                  │        XLXGXS7JYKBXTA3VINUPHTNGVU/ 
│                             │                  ├ [134]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/VSRDIV
│                             │                  │        77HNKUSM7SJC5BKE5JSHLHU2NK/ 
│                             │                  ├ [135]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/WLPRQ5
│                             │                  │        TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
│                             │                  ├ [136]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/X6QXN4
│                             │                  │        ORIVF6XBW4WWFE7VNPVC74S45Y/ 
│                             │                  ├ [137]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/XFOIBB
│                             │                  │        4YFICHDM7IBOP7PWXW3FX4HLL2/ 
│                             │                  ├ [138]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZB43RE
│                             │                  │        MKRQR62NJEI7I5NQ4FSXNLBKRT/ 
│                             │                  ├ [139]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZKQSIK
│                             │                  │        IAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
│                             │                  ├ [140]: https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce@lists.fedoraproject.org/message/ZLU6U2
│                             │                  │        R2IC2K64NDPNMV55AUAO65MAF4/ 
│                             │                  ├ [141]: https://lists.w3.org/Archives/Public/ietf-http-w
│                             │                  │        g/2023OctDec/0025.html 
│                             │                  ├ [142]: https://mailman.nginx.org/pipermail/nginx-devel/
│                             │                  │        2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
│                             │                  │         
│                             │                  ├ [143]: https://martinthomson.github.io/h2-stream-limits
│                             │                  │        /draft-thomson-httpbis-h2-stream-limits.html 
│                             │                  ├ [144]: https://msrc.microsoft.com/blog/2023/10/microsof
│                             │                  │        t-response-to-distributed-denial-of-service-ddos-atta
│                             │                  │        cks-against-http/2/ 
│                             │                  ├ [145]: https://msrc.microsoft.com/update-guide/vulnerab
│                             │                  │        ility/CVE-2023-44487 
│                             │                  ├ [146]: https://my.f5.com/manage/s/article/K000137106 
│                             │                  ├ [147]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                             │                  ├ [148]: https://news.ycombinator.com/item?id=37830987 
│                             │                  ├ [149]: https://news.ycombinator.com/item?id=37830998 
│                             │                  ├ [150]: https://news.ycombinator.com/item?id=37831062 
│                             │                  ├ [151]: https://news.ycombinator.com/item?id=37837043 
│                             │                  ├ [152]: https://nodejs.org/en/blog/vulnerability/october
│                             │                  │        -2023-security-releases 
│                             │                  ├ [153]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                             │                  ├ [154]: https://openssf.org/blog/2023/10/10/http-2-rapid
│                             │                  │        -reset-vulnerability-highlights-need-for-rapid-respon
│                             │                  │        se/ 
│                             │                  ├ [155]: https://pkg.go.dev/vuln/GO-2023-2102 
│                             │                  ├ [156]: https://seanmonstar.com/post/730794151136935936/
│                             │                  │        hyper-http2-rapid-reset-unaffected 
│                             │                  ├ [157]: https://security.gentoo.org/glsa/202311-09 
│                             │                  ├ [158]: https://security.netapp.com/advisory/ntap-202310
│                             │                  │        16-0001/ 
│                             │                  ├ [159]: https://security.paloaltonetworks.com/CVE-2023-44487 
│                             │                  ├ [160]: https://tomcat.apache.org/security-10.html#Fixed
│                             │                  │        _in_Apache_Tomcat_10.1.14 
│                             │                  ├ [161]: https://tomcat.apache.org/security-11.html#Fixed
│                             │                  │        _in_Apache_Tomcat_11.0.0-M12 
│                             │                  ├ [162]: https://tomcat.apache.org/security-8.html#Fixed_
│                             │                  │        in_Apache_Tomcat_8.5.94 
│                             │                  ├ [163]: https://tomcat.apache.org/security-9.html#Fixed_
│                             │                  │        in_Apache_Tomcat_9.0.81 
│                             │                  ├ [164]: https://ubuntu.com/security/CVE-2023-44487 
│                             │                  ├ [165]: https://ubuntu.com/security/notices/USN-6427-1 
│                             │                  ├ [166]: https://ubuntu.com/security/notices/USN-6427-2 
│                             │                  ├ [167]: https://ubuntu.com/security/notices/USN-6438-1 
│                             │                  ├ [168]: https://ubuntu.com/security/notices/USN-6505-1 
│                             │                  ├ [169]: https://ubuntu.com/security/notices/USN-6574-1 
│                             │                  ├ [170]: https://www.bleepingcomputer.com/news/security/n
│                             │                  │        ew-http-2-rapid-reset-zero-day-attack-breaks-ddos-rec
│                             │                  │        ords/ 
│                             │                  ├ [171]: https://www.cisa.gov/news-events/alerts/2023/10/
│                             │                  │        10/http2-rapid-reset-vulnerability-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [172]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                             │                  ├ [173]: https://www.darkreading.com/cloud/internet-wide-
│                             │                  │        zero-day-bug-fuels-largest-ever-ddos-event 
│                             │                  ├ [174]: https://www.debian.org/security/2023/dsa-5521 
│                             │                  ├ [175]: https://www.debian.org/security/2023/dsa-5522 
│                             │                  ├ [176]: https://www.debian.org/security/2023/dsa-5540 
│                             │                  ├ [177]: https://www.debian.org/security/2023/dsa-5549 
│                             │                  ├ [178]: https://www.debian.org/security/2023/dsa-5558 
│                             │                  ├ [179]: https://www.debian.org/security/2023/dsa-5570 
│                             │                  ├ [180]: https://www.haproxy.com/blog/haproxy-is-not-affe
│                             │                  │        cted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                             │                  │        [m 
│                             │                  ├ [181]: https://www.mail-archive.com/haproxy@formilux.or
│                             │                  │        g/msg44134.html 
│                             │                  ├ [182]: https://www.netlify.com/blog/netlify-successfull
│                             │                  │        y-mitigates-cve-2023-44487/ 
│                             │                  ├ [183]: https://www.nginx.com/blog/http-2-rapid-reset-at
│                             │                  │        tack-impacting-f5-nginx-products/ 
│                             │                  ├ [184]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /10/10/6 
│                             │                  ├ [185]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-
│                             │                  │        Attack 
│                             │                  ╰ [186]: https://www.theregister.com/2023/10/10/http2_rap
│                             │                           id_reset_zeroday/ 
│                             ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
│                             ╰ LastModifiedDate: 2023-12-20T17:55:36.74Z 
├ [6] ╭ Target         : usr/bin/skopeo 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-48795 
│                             ├ PkgName         : golang.org/x/crypto 
│                             ├ InstalledVersion: v0.15.0 
│                             ├ FixedVersion    : 0.17.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
│                             │                  │         f6a9c59ab71738d895d5e292 
│                             │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
│                             │                            08a04fc9aebf89685b573d5d 
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
│                             ├ VendorSeverity   ╭ amazon     : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ ghsa       : 2 
│                             │                  ├ nvd        : 2 
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
│                             │                  ├ [4]  : https://access.redhat.com/security/cve/CVE-2023-48795 
│                             │                  ├ [5]  : https://access.redhat.com/security/cve/cve-2023-48795 
│                             │                  ├ [6]  : https://arstechnica.com/security/2023/12/hackers
│                             │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
│                             │                  │        ruption-attack/ 
│                             │                  ├ [7]  : https://bugs.gentoo.org/920280 
│                             │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
│                             │                  ├ [9]  : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
│                             │                  ├ [10] : https://crates.io/crates/thrussh/versions 
│                             │                  ├ [11] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
│                             │                  │        VE-2023-48795 
│                             │                  ├ [12] : https://filezilla-project.org/versions.php 
│                             │                  ├ [13] : https://forum.netgate.com/topic/184941/terrapin-
│                             │                  │        ssh-attack 
│                             │                  ├ [14] : https://git.libssh.org/projects/libssh.git/commi
│                             │                  │        t/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c22
│                             │                  │        1c2e7f6 
│                             │                  ├ [15] : https://github.com/NixOS/nixpkgs/pull/275249 
│                             │                  ├ [16] : https://github.com/PowerShell/Win32-OpenSSH/issu
│                             │                  │        es/2189 
│                             │                  ├ [17] : https://github.com/PowerShell/Win32-OpenSSH/rele
│                             │                  │        ases/tag/v9.5.0.0p1-Beta 
│                             │                  ├ [18] : https://github.com/TeraTermProject/teraterm/comm
│                             │                  │        it/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0 
│                             │                  ├ [19] : https://github.com/TeraTermProject/teraterm/rele
│                             │                  │        ases/tag/v5.1 
│                             │                  ├ [20] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
│                             │                  ├ [21] : https://github.com/apache/mina-sshd/issues/445 
│                             │                  ├ [22] : https://github.com/connectbot/sshlib/commit/5c8b
│                             │                  │        534f6e97db7ac0e0e579331213aa25c173ab 
│                             │                  ├ [23] : https://github.com/connectbot/sshlib/compare/2.2
│                             │                  │        .21...2.2.22 
│                             │                  ├ [24] : https://github.com/cyd01/KiTTY/issues/520 
│                             │                  ├ [25] : https://github.com/drakkan/sftpgo/releases/tag/v2.5.6 
│                             │                  ├ [26] : https://github.com/erlang/otp/blob/d1b43dc0f1361
│                             │                  │        d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.xml
│                             │                  │        #L39-L42 
│                             │                  ├ [27] : https://github.com/erlang/otp/releases/tag/OTP-26.2.1 
│                             │                  ├ [28] : https://github.com/golang/crypto/commit/9d2ee975
│                             │                  │        ef9fe627bf0a6f01c1f69e8ef1d4f05d 
│                             │                  ├ [29] : https://github.com/hierynomus/sshj/issues/916 
│                             │                  ├ [30] : https://github.com/janmojzis/tinyssh/issues/81 
│                             │                  ├ [31] : https://github.com/jtesta/ssh-audit/commit/8e972
│                             │                  │        c5e94b460379fe0c7d20209c16df81538a5 
│                             │                  ├ [32] : https://github.com/libssh2/libssh2/pull/1291 
│                             │                  ├ [33] : https://github.com/mkj/dropbear/blob/17657c36cce
│                             │                  │        6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
│                             │                  ├ [34] : https://github.com/mscdex/ssh2/commit/97b223f889
│                             │                  │        1b96d6fc054df5ab1d5a1a545da2a3 
│                             │                  ├ [35] : https://github.com/mwiede/jsch/compare/jsch-0.2.
│                             │                  │        14...jsch-0.2.15 
│                             │                  ├ [36] : https://github.com/mwiede/jsch/issues/457 
│                             │                  ├ [37] : https://github.com/mwiede/jsch/pull/461 
│                             │                  ├ [38] : https://github.com/net-ssh/net-ssh/blob/2e65064a
│                             │                  │        52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L16
│                             │                  │        [m 
│                             │                  ├ [39] : https://github.com/openssh/openssh-portable/comm
│                             │                  │        its/master 
│                             │                  ├ [40] : https://github.com/paramiko/paramiko/issues/2337 
│                             │                  ├ [41] : https://github.com/proftpd/proftpd/blob/0a7ea9b0
│                             │                  │        ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES 
│                             │                  ├ [42] : https://github.com/proftpd/proftpd/blob/d21e7a2e
│                             │                  │        47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES 
│                             │                  ├ [43] : https://github.com/proftpd/proftpd/blob/master/R
│                             │                  │        ELEASE_NOTES 
│                             │                  ├ [44] : https://github.com/proftpd/proftpd/issues/456 
│                             │                  ├ [45] : https://github.com/rapier1/hpn-ssh/releases 
│                             │                  ├ [46] : https://github.com/ronf/asyncssh/blob/develop/do
│                             │                  │        cs/changes.rst 
│                             │                  ├ [47] : https://github.com/ronf/asyncssh/security/adviso
│                             │                  │        ries/GHSA-hfmc-7525-mj55 
│                             │                  ├ [48] : https://github.com/ronf/asyncssh/tags 
│                             │                  ├ [49] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
│                             │                  ├ [50] : https://github.com/warp-tech/russh 
│                             │                  ├ [51] : https://github.com/warp-tech/russh/commit/1aa340
│                             │                  │        a7df1d5be1c0f4a9e247aade76dfdd2951 
│                             │                  ├ [52] : https://github.com/warp-tech/russh/releases/tag/
│                             │                  │        v0.40.2 
│                             │                  ├ [53] : https://github.com/warp-tech/russh/security/advi
│                             │                  │        sories/GHSA-45x7-px36-x8w8 
│                             │                  ├ [54] : https://gitlab.com/libssh/libssh-mirror/-/tags 
│                             │                  ├ [55] : https://go.dev/cl/550715 
│                             │                  ├ [56] : https://go.dev/issue/64784 
│                             │                  ├ [57] : https://groups.google.com/g/golang-announce/c/-n
│                             │                  │        5WqVC18LQ 
│                             │                  ├ [58] : https://groups.google.com/g/golang-announce/c/qA
│                             │                  │        3XtxvMUyg 
│                             │                  ├ [59] : https://help.panic.com/releasenotes/transmit5/ 
│                             │                  ├ [60] : https://jadaptive.com/important-java-ssh-securit
│                             │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
│                             │                  │        795/ 
│                             │                  ├ [61] : https://lists.debian.org/debian-lts-announce/202
│                             │                  │        3/12/msg00017.html 
│                             │                  ├ [62] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
│                             │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA/ 
│                             │                  ├ [63] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
│                             │                  │        YW35MUTNO65RVAELICTNZZFMT2XS/ 
│                             │                  ├ [64] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
│                             │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
│                             │                  ├ [65] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
│                             │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
│                             │                  ├ [66] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
│                             │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
│                             │                  ├ [67] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
│                             │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
│                             │                  ├ [68] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
│                             │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
│                             │                  ├ [69] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
│                             │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
│                             │                  ├ [70] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
│                             │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
│                             │                  ├ [71] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
│                             │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
│                             │                  ├ [72] : https://lists.fedoraproject.org/archives/list/pa
│                             │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
│                             │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7/ 
│                             │                  ├ [73] : https://matt.ucc.asn.au/dropbear/CHANGES 
│                             │                  ├ [74] : https://nest.pijul.com/pijul/thrussh/changes/D6H
│                             │                  │        7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
│                             │                  │         
│                             │                  ├ [75] : https://news.ycombinator.com/item?id=38684904 
│                             │                  ├ [76] : https://news.ycombinator.com/item?id=38685286 
│                             │                  ├ [77] : https://news.ycombinator.com/item?id=38732005 
│                             │                  ├ [78] : https://nova.app/releases/#v11.8 
│                             │                  ├ [79] : https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
│                             │                  ├ [80] : https://oryx-embedded.com/download/#changelog 
│                             │                  ├ [81] : https://roumenpetrov.info/secsh/#news20231220 
│                             │                  ├ [82] : https://security-tracker.debian.org/tracker/CVE-
│                             │                  │        2023-48795 
│                             │                  ├ [83] : https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/libssh2 
│                             │                  ├ [84] : https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/proftpd-dfsg 
│                             │                  ├ [85] : https://security-tracker.debian.org/tracker/sour
│                             │                  │        ce-package/trilead-ssh2 
│                             │                  ├ [86] : https://security.gentoo.org/glsa/202312-16 
│                             │                  ├ [87] : https://security.gentoo.org/glsa/202312-17 
│                             │                  ├ [88] : https://security.netapp.com/advisory/ntap-202401
│                             │                  │        05-0004/ 
│                             │                  ├ [89] : https://terrapin-attack.com/ 
│                             │                  ├ [90] : https://thorntech.com/cve-2023-48795-and-sftp-ga
│                             │                  │        teway/ 
│                             │                  ├ [91] : https://twitter.com/TrueSkrillor/status/17367743
│                             │                  │        89725565005 
│                             │                  ├ [92] : https://ubuntu.com/security/CVE-2023-48795 
│                             │                  ├ [93] : https://ubuntu.com/security/notices/USN-6560-1 
│                             │                  ├ [94] : https://ubuntu.com/security/notices/USN-6560-2 
│                             │                  ├ [95] : https://ubuntu.com/security/notices/USN-6561-1 
│                             │                  ├ [96] : https://winscp.net/eng/docs/history#6.2.2 
│                             │                  ├ [97] : https://www.bitvise.com/ssh-client-version-histo
│                             │                  │        ry#933 
│                             │                  ├ [98] : https://www.bitvise.com/ssh-server-version-history 
│                             │                  ├ [99] : https://www.chiark.greenend.org.uk/~sgtatham/put
│                             │                  │        ty/changes.html 
│                             │                  ├ [100]: https://www.crushftp.com/crush10wiki/Wiki.jsp?pa
│                             │                  │        ge=Update 
│                             │                  ├ [101]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
│                             │                  ├ [102]: https://www.debian.org/security/2023/dsa-5586 
│                             │                  ├ [103]: https://www.debian.org/security/2023/dsa-5588 
│                             │                  ├ [104]: https://www.freebsd.org/security/advisories/Free
│                             │                  │        BSD-SA-23:19.openssh.asc 
│                             │                  ├ [105]: https://www.lancom-systems.de/service-support/al
│                             │                  │        lgemeine-sicherheitshinweise#c243508 
│                             │                  ├ [106]: https://www.netsarang.com/en/xshell-update-history/ 
│                             │                  ├ [107]: https://www.openssh.com/openbsd.html 
│                             │                  ├ [108]: https://www.openssh.com/txt/release-9.6 
│                             │                  ├ [109]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/18/2 
│                             │                  ├ [110]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/18/3 
│                             │                  ├ [111]: https://www.openwall.com/lists/oss-security/2023
│                             │                  │        /12/20/3 
│                             │                  ├ [112]: https://www.paramiko.org/changelog.html 
│                             │                  ├ [113]: https://www.reddit.com/r/sysadmin/comments/18idv
│                             │                  │        52/cve202348795_why_is_this_cve_still_undisclosed/
│                             │                  │         
│                             │                  ├ [114]: https://www.suse.com/c/suse-addresses-the-ssh-v2
│                             │                  │        -protocol-terrapin-attack-aka-cve-2023-48795/ 
│                             │                  ├ [115]: https://www.terrapin-attack.com 
│                             │                  ├ [116]: https://www.theregister.com/2023/12/20/terrapin_
│                             │                  │        attack_ssh 
│                             │                  ╰ [117]: https://www.vandyke.com/products/securecrt/histo
│                             │                           ry.txt 
│                             ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
│                             ╰ LastModifiedDate: 2024-01-11T04:15:07.79Z 
╰ [7] ╭ Target         : usr/libexec/docker/cli-plugins/docker-buildx 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-7ww5-4wqc-m92c 
                        │     ├ PkgName         : github.com/containerd/containerd 
                        │     ├ InstalledVersion: v1.7.7 
                        │     ├ FixedVersion    : 1.6.26, 1.7.11 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
                        │     │                  │         f6a9c59ab71738d895d5e292 
                        │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
                        │     │                            08a04fc9aebf89685b573d5d 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://github.com/advisories/GHSA-7ww5-4wqc-m92c 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : containerd allows RAPL to be accessible to a container 
                        │     ├ Description     : # /sys/devices/virtual/powercap accessible by default to
                        │     │                    containers
                        │     │                   
                        │     │                   Intel's RAPL (Running Average Power Limit) feature,
                        │     │                   introduced by the Sandy Bridge microarchitecture, provides
                        │     │                   software insights into hardware energy consumption. To
                        │     │                   facilitate this, Intel introduced the powercap framework in
                        │     │                   Linux kernel 3.13, which reads values via relevant MSRs
                        │     │                   (model specific registers) and provides unprivileged
                        │     │                   userspace access via `sysfs`. As RAPL is an interface to
                        │     │                   access a hardware feature, it is only available when running
                        │     │                   on bare metal with the module compiled into the kernel.
                        │     │                   
                        │     │                   By 2019, it was realized that in some cases unprivileged
                        │     │                   access to RAPL readings could be exploited as a power-based
                        │     │                   side-channel against security features including AES-NI
                        │     │                   (potentially inside a SGX enclave) and KASLR (kernel address
                        │     │                   space layout randomization). Also known as the [PLATYPUS
                        │     │                   attack](https://platypusattack.com/), Intel assigned
                        │     │                   [CVE-2020-8694](https://cve.mitre.org/cgi-bin/cvename.cgi?nam
                        │     │                   e=CVE-2020-8694) and
                        │     │                   [CVE-2020-8695](https://cve.mitre.org/cgi-bin/cvename.cgi?nam
                        │     │                   e=CVE-2020-8695), and AMD assigned
                        │     │                   [CVE-2020-12912](https://cve.mitre.org/cgi-bin/cvename.cgi?na
                        │     │                   me=CVE-2020-12912).
                        │     │                   
                        │     │                   Several mitigations were applied; Intel reduced the sampling
                        │     │                   resolution via a microcode update, and the Linux kernel
                        │     │                   [prevents access by non-root
                        │     │                   users](https://git.kernel.org/pub/scm/linux/kernel/git/torval
                        │     │                   ds/linux.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637
                        │     │                   e71) since 5.10. However, this kernel-based mitigation does
                        │     │                   not apply to many container-based scenarios:
                        │     │                   * Unless using user namespaces, root inside a container has
                        │     │                   the same level of privilege as root outside the container,
                        │     │                   but with a slightly more narrow view of the system
                        │     │                   * `sysfs` is mounted inside containers read-only; however
                        │     │                   only read access is needed to carry out this attack on an
                        │     │                   unpatched CPU
                        │     │                   
                        │     │                   While this is not a direct vulnerability in container
                        │     │                   runtimes, defense in depth and safe defaults are valuable and
                        │     │                    preferred, especially as this poses a risk to multi-tenant
                        │     │                   container environments. This is provided by masking
                        │     │                   `/sys/devices/virtual/powercap` in the default mount
                        │     │                   configuration, and adding an additional set of rules to deny
                        │     │                   it in the default AppArmor profile.
                        │     │                   
                        │     │                   While `sysfs` is not the only way to read from the RAPL
                        │     │                   subsystem, other ways of accessing it require additional
                        │     │                   capabilities such as `CAP_SYS_RAWIO` which is not available
                        │     │                   to containers by default, or `perf` paranoia level less than
                        │     │                   1, which is a non-default kernel tunable.
                        │     │                   
                        │     │                   ## References
                        │     │                   
                        │     │                   *
                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8694
                        │     │                   *
                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8695
                        │     │                   *
                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-12912
                        │     │                   
                        │     │                   * https://platypusattack.com/
                        │     │                   *
                        │     │                   https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linu
                        │     │                   x.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637e71
                        │     │                   * https://web.eece.maine.edu/~vweaver/projects/rapl/ 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ╰ References       ╭ [0]: https://github.com/containerd/containerd 
                        │                        ├ [1]: https://github.com/containerd/containerd/commit/67
                        │                        │      d356cb3095f3e8f8ad7d36f9a733fea1e7e28c 
                        │                        ├ [2]: https://github.com/containerd/containerd/commit/74
                        │                        │      6b910f05855c8bfdb4415a1c0f958b234910e5 
                        │                        ╰ [3]: https://github.com/containerd/containerd/security/
                        │                               advisories/GHSA-7ww5-4wqc-m92c 
                        ├ [1] ╭ VulnerabilityID : GHSA-jq35-85cj-fj4p 
                        │     ├ PkgName         : github.com/docker/docker 
                        │     ├ InstalledVersion: v24.0.5+incompatible 
                        │     ├ FixedVersion    : 24.0.7, 23.0.8, 20.10.27 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
                        │     │                  │         f6a9c59ab71738d895d5e292 
                        │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
                        │     │                            08a04fc9aebf89685b573d5d 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://github.com/advisories/GHSA-jq35-85cj-fj4p 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : /sys/devices/virtual/powercap accessible by default to
                        │     │                   containers 
                        │     ├ Description     : Intel's RAPL (Running Average Power Limit) feature,
                        │     │                   introduced by the Sandy Bridge microarchitecture, provides
                        │     │                   software insights into hardware energy consumption. To
                        │     │                   facilitate this, Intel introduced the powercap framework in
                        │     │                   Linux kernel 3.13, which reads values via relevant MSRs
                        │     │                   (model specific registers) and provides unprivileged
                        │     │                   userspace access via `sysfs`. As RAPL is an interface to
                        │     │                   access a hardware feature, it is only available when running
                        │     │                   on bare metal with the module compiled into the kernel.
                        │     │                   
                        │     │                   By 2019, it was realized that in some cases unprivileged
                        │     │                   access to RAPL readings could be exploited as a power-based
                        │     │                   side-channel against security features including AES-NI
                        │     │                   (potentially inside a SGX enclave) and KASLR (kernel address
                        │     │                   space layout randomization). Also known as the [PLATYPUS
                        │     │                   attack](https://platypusattack.com/), Intel assigned
                        │     │                   [CVE-2020-8694](https://cve.mitre.org/cgi-bin/cvename.cgi?nam
                        │     │                   e=CVE-2020-8694) and
                        │     │                   [CVE-2020-8695](https://cve.mitre.org/cgi-bin/cvename.cgi?nam
                        │     │                   e=CVE-2020-8695), and AMD assigned
                        │     │                   [CVE-2020-12912](https://cve.mitre.org/cgi-bin/cvename.cgi?na
                        │     │                   me=CVE-2020-12912).
                        │     │                   
                        │     │                   Several mitigations were applied; Intel reduced the sampling
                        │     │                   resolution via a microcode update, and the Linux kernel
                        │     │                   [prevents access by non-root
                        │     │                   users](https://git.kernel.org/pub/scm/linux/kernel/git/torval
                        │     │                   ds/linux.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637
                        │     │                   e71) since 5.10. However, this kernel-based mitigation does
                        │     │                   not apply to many container-based scenarios:
                        │     │                   * Unless using user namespaces, root inside a container has
                        │     │                   the same level of privilege as root outside the container,
                        │     │                   but with a slightly more narrow view of the system
                        │     │                   * `sysfs` is mounted inside containers read-only; however
                        │     │                   only read access is needed to carry out this attack on an
                        │     │                   unpatched CPU
                        │     │                   
                        │     │                   While this is not a direct vulnerability in container
                        │     │                   runtimes, defense in depth and safe defaults are valuable and
                        │     │                    preferred, especially as this poses a risk to multi-tenant
                        │     │                   container environments running directly on affected hardware.
                        │     │                    This is provided by masking `/sys/devices/virtual/powercap`
                        │     │                   in the default mount configuration, and adding an additional
                        │     │                   set of rules to deny it in the default AppArmor profile.
                        │     │                   
                        │     │                   While `sysfs` is not the only way to read from the RAPL
                        │     │                   subsystem, other ways of accessing it require additional
                        │     │                   capabilities such as `CAP_SYS_RAWIO` which is not available
                        │     │                   to containers by default, or `perf` paranoia level less than
                        │     │                   1, which is a non-default kernel tunable.
                        │     │                   
                        │     │                   ## References
                        │     │                   
                        │     │                   *
                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8694
                        │     │                   *
                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-8695
                        │     │                   *
                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-12912
                        │     │                   
                        │     │                   * https://platypusattack.com/
                        │     │                   *
                        │     │                   https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linu
                        │     │                   x.git/commit/?id=949dd0104c496fa7c14991a23c03c62e44637e71
                        │     │                   * https://web.eece.maine.edu/~vweaver/projects/rapl/ 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ╰ References       ╭ [0]: https://github.com/moby/moby 
                        │                        ├ [1]: https://github.com/moby/moby/commit/48ebe353e49a9d
                        │                        │      ef5e6679f6e386b0efb1c95f0e 
                        │                        ├ [2]: https://github.com/moby/moby/commit/81ebe712757686
                        │                        │      29689a23bc3bca34b3b374a6a6 
                        │                        ├ [3]: https://github.com/moby/moby/commit/c9ccbfad11a60e
                        │                        │      703e91b6cca4f48927828c7e35 
                        │                        ├ [4]: https://github.com/moby/moby/releases/tag/v20.10.27 
                        │                        ├ [5]: https://github.com/moby/moby/releases/tag/v23.0.8 
                        │                        ├ [6]: https://github.com/moby/moby/releases/tag/v24.0.7 
                        │                        ╰ [7]: https://github.com/moby/moby/security/advisories/G
                        │                               HSA-jq35-85cj-fj4p 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-47108 
                        │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/google.golan
                        │     │                   g.org/grpc/otelgrpc 
                        │     ├ InstalledVersion: v0.40.0 
                        │     ├ FixedVersion    : 0.46.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
                        │     │                  │         f6a9c59ab71738d895d5e292 
                        │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
                        │     │                            08a04fc9aebf89685b573d5d 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-47108 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : opentelemetry-go-contrib: DoS vulnerability in otelgrpc
                        │     │                   due to unbound cardinality metrics 
                        │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
                        │     │                   packages for OpenTelemetry-Go. Prior to version 0.46.0, the
                        │     │                   grpc Unary Server Interceptor out of the box adds labels
                        │     │                   `net.peer.sock.addr` and `net.peer.sock.port` that have
                        │     │                   unbound cardinality. It leads to the server's potential
                        │     │                   memory exhaustion when many malicious requests are sent. An
                        │     │                   attacker can easily flood the peer address and port for
                        │     │                   requests. Version 0.46.0 contains a fix for this issue. As a
                        │     │                   workaround to stop being affected, a view removing the
                        │     │                   attributes can be used. The other possibility is to disable
                        │     │                   grpc metrics instrumentation by passing
                        │     │                   `otelgrpc.WithMeterProvider` option with
                        │     │                   `noop.NewMeterProvider`. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ cbl-mariner: 3 
                        │     │                  ├ ghsa       : 3 
                        │     │                  ├ nvd        : 3 
                        │     │                  ╰ redhat     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-47108 
                        │     │                  ├ [1]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib 
                        │     │                  ├ [2]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib/blob/9d4eb7e7706038b07d33f83f76afbe13f53d171d/
                        │     │                  │      instrumentation/google.golang.org/grpc/otelgrpc/interce
                        │     │                  │      ptor.go#L327 
                        │     │                  ├ [3]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib/blob/instrumentation/google.golang.org/grpc/ot
                        │     │                  │      elgrpc/v0.45.0/instrumentation/google.golang.org/grpc/o
                        │     │                  │      telgrpc/config.go#L138 
                        │     │                  ├ [4]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib/commit/b44dfc9092b157625a5815cb437583cee663333
                        │     │                  │      b 
                        │     │                  ├ [5]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib/pull/4322 
                        │     │                  ├ [6]: https://github.com/open-telemetry/opentelemetry-go
                        │     │                  │      -contrib/security/advisories/GHSA-8pgv-569h-w5rw 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-47108 
                        │     │                  ├ [8]: https://pkg.go.dev/go.opentelemetry.io/otel/metric
                        │     │                  │      /noop#NewMeterProvider 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-47108 
                        │     ├ PublishedDate   : 2023-11-10T19:15:16.41Z 
                        │     ╰ LastModifiedDate: 2023-11-20T19:34:26.493Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2023-45142 
                        │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/net/http/htt
                        │     │                   ptrace/otelhttptrace 
                        │     ├ InstalledVersion: v0.40.0 
                        │     ├ FixedVersion    : 0.44.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
                        │     │                  │         f6a9c59ab71738d895d5e292 
                        │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
                        │     │                            08a04fc9aebf89685b573d5d 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45142 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : opentelemetry: DoS vulnerability in otelhttp 
                        │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
                        │     │                   packages for OpenTelemetry-Go. A handler wrapper out of the
                        │     │                   box adds labels `http.user_agent` and `http.method` that have
                        │     │                    unbound cardinality. It leads to the server's potential
                        │     │                   memory exhaustion when many malicious requests are sent to
                        │     │                   it. HTTP header User-Agent or HTTP method for requests can be
                        │     │                    easily set by an attacker to be random and long. The library
                        │     │                    internally uses `httpconv.ServerRequest` that records every
                        │     │                   value for HTTP `method` and `User-Agent`. In order to be
                        │     │                   affected, a program has to use the `otelhttp.NewHandler`
                        │     │                   wrapper and not filter any unknown HTTP methods or User
                        │     │                   agents on the level of CDN, LB, previous middleware, etc.
                        │     │                   Version 0.44.0 fixed this issue when the values collected for
                        │     │                    attribute `http.request.method` were changed to be
                        │     │                   restricted to a set of well-known values and other high
                        │     │                   cardinality attributes were removed. As a workaround to stop
                        │     │                   being affected, `otelhttp.WithFilter()` can be used, but it
                        │     │                   requires manual careful configuration to not log certain
                        │     │                   requests entirely. For convenience and safe usage of this
                        │     │                   library, it should by default mark with the label `unknown`
                        │     │                   non-standard HTTP methods and User agents to show that such
                        │     │                   requests were made but do not increase cardinality. In case
                        │     │                   someone wants to stay with the current behavior, library API
                        │     │                   should allow to enable it. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ├ nvd   : 3 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-45142 
                        │     │                  ├ [1] : https://github.com/advisories/GHSA-cg3q-j54f-5p7p 
                        │     │                  ├ [2] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib 
                        │     │                  ├ [3] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib/blob/5f7e6ad5a49b45df45f61a1deb29d7f1158032d
                        │     │                  │       f/instrumentation/net/http/otelhttp/handler.go#L63-L65
                        │     │                  │        
                        │     │                  ├ [4] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib/pull/4277 
                        │     │                  ├ [5] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib/releases/tag/v1.19.0 
                        │     │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib/security/advisories/GHSA-5r5m-65gx-7vrh[
                        │     │                  │       m 
                        │     │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib/security/advisories/GHSA-rcjv-mgp8-qvmr[
                        │     │                  │       m 
                        │     │                  ├ [8] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o/blob/38e1b499c3da3107694ad2660b3888eee9c8b896/semcon
                        │     │                  │       v/internal/v2/http.go#L223 
                        │     │                  ├ [9] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o/blob/v1.12.0/semconv/internal/v2/http.go#L159 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-45142 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-45142 
                        │     ├ PublishedDate   : 2023-10-12T17:15:09.99Z 
                        │     ╰ LastModifiedDate: 2023-10-18T18:27:50.437Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2023-45142 
                        │     ├ PkgName         : go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp 
                        │     ├ InstalledVersion: v0.40.0 
                        │     ├ FixedVersion    : 0.44.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
                        │     │                  │         f6a9c59ab71738d895d5e292 
                        │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
                        │     │                            08a04fc9aebf89685b573d5d 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-45142 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : opentelemetry: DoS vulnerability in otelhttp 
                        │     ├ Description     : OpenTelemetry-Go Contrib is a collection of third-party
                        │     │                   packages for OpenTelemetry-Go. A handler wrapper out of the
                        │     │                   box adds labels `http.user_agent` and `http.method` that have
                        │     │                    unbound cardinality. It leads to the server's potential
                        │     │                   memory exhaustion when many malicious requests are sent to
                        │     │                   it. HTTP header User-Agent or HTTP method for requests can be
                        │     │                    easily set by an attacker to be random and long. The library
                        │     │                    internally uses `httpconv.ServerRequest` that records every
                        │     │                   value for HTTP `method` and `User-Agent`. In order to be
                        │     │                   affected, a program has to use the `otelhttp.NewHandler`
                        │     │                   wrapper and not filter any unknown HTTP methods or User
                        │     │                   agents on the level of CDN, LB, previous middleware, etc.
                        │     │                   Version 0.44.0 fixed this issue when the values collected for
                        │     │                    attribute `http.request.method` were changed to be
                        │     │                   restricted to a set of well-known values and other high
                        │     │                   cardinality attributes were removed. As a workaround to stop
                        │     │                   being affected, `otelhttp.WithFilter()` can be used, but it
                        │     │                   requires manual careful configuration to not log certain
                        │     │                   requests entirely. For convenience and safe usage of this
                        │     │                   library, it should by default mark with the label `unknown`
                        │     │                   non-standard HTTP methods and User agents to show that such
                        │     │                   requests were made but do not increase cardinality. In case
                        │     │                   someone wants to stay with the current behavior, library API
                        │     │                   should allow to enable it. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ├ nvd   : 3 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-45142 
                        │     │                  ├ [1] : https://github.com/advisories/GHSA-cg3q-j54f-5p7p 
                        │     │                  ├ [2] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib 
                        │     │                  ├ [3] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib/blob/5f7e6ad5a49b45df45f61a1deb29d7f1158032d
                        │     │                  │       f/instrumentation/net/http/otelhttp/handler.go#L63-L65
                        │     │                  │        
                        │     │                  ├ [4] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib/pull/4277 
                        │     │                  ├ [5] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib/releases/tag/v1.19.0 
                        │     │                  ├ [6] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib/security/advisories/GHSA-5r5m-65gx-7vrh[
                        │     │                  │       m 
                        │     │                  ├ [7] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o-contrib/security/advisories/GHSA-rcjv-mgp8-qvmr[
                        │     │                  │       m 
                        │     │                  ├ [8] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o/blob/38e1b499c3da3107694ad2660b3888eee9c8b896/semcon
                        │     │                  │       v/internal/v2/http.go#L223 
                        │     │                  ├ [9] : https://github.com/open-telemetry/opentelemetry-g
                        │     │                  │       o/blob/v1.12.0/semconv/internal/v2/http.go#L159 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2023-45142 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-45142 
                        │     ├ PublishedDate   : 2023-10-12T17:15:09.99Z 
                        │     ╰ LastModifiedDate: 2023-10-18T18:27:50.437Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2023-48795 
                        │     ├ PkgName         : golang.org/x/crypto 
                        │     ├ InstalledVersion: v0.14.0 
                        │     ├ FixedVersion    : 0.17.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
                        │     │                  │         f6a9c59ab71738d895d5e292 
                        │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
                        │     │                            08a04fc9aebf89685b573d5d 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-48795 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : ssh: Prefix truncation attack on Binary Packet Protocol (BPP) 
                        │     ├ Description     : The SSH transport protocol with certain OpenSSH
                        │     │                   extensions, found in OpenSSH before 9.6 and other products,
                        │     │                   allows remote attackers to bypass integrity checks such that
                        │     │                   some packets are omitted (from the extension negotiation
                        │     │                   message), and a client and server may consequently end up
                        │     │                   with a connection for which some security features have been
                        │     │                   downgraded or disabled, aka a Terrapin attack. This occurs
                        │     │                   because the SSH Binary Packet Protocol (BPP), implemented by
                        │     │                   these extensions, mishandles the handshake phase and
                        │     │                   mishandles use of sequence numbers. For example, there is an
                        │     │                   effective attack against SSH's use of ChaCha20-Poly1305 (and
                        │     │                   CBC with Encrypt-then-MAC). The bypass occurs in
                        │     │                   chacha20-poly1305@openssh.com and (if CBC is used) the
                        │     │                   -etm@openssh.com MAC algorithms. This also affects Maverick
                        │     │                   Synergy Java SSH API before 3.1.0-SNAPSHOT, Dropbear through
                        │     │                   2022.83, Ssh before 5.1.1 in Erlang/OTP, PuTTY before 0.80,
                        │     │                   AsyncSSH before 2.14.2, golang.org/x/crypto before 0.17.0,
                        │     │                   libssh before 0.10.6, libssh2 through 1.11.0, Thorn Tech SFTP
                        │     │                    Gateway before 3.4.6, Tera Term before 5.1, Paramiko before
                        │     │                   3.4.0, jsch before 0.2.15, SFTPGo before 2.5.6, Netgate
                        │     │                   pfSense Plus through 23.09.1, Netgate pfSense CE through
                        │     │                   2.7.2, HPN-SSH through 18.2.0, ProFTPD before 1.3.8b (and
                        │     │                   before 1.3.9rc2), ORYX CycloneSSH before 2.3.4, NetSarang
                        │     │                   XShell 7 before Build 0144, CrushFTP before 10.6.0,
                        │     │                   ConnectBot SSH library before 2.2.22, Apache MINA sshd
                        │     │                   through 2.11.0, sshj through 0.37.0, TinySSH through
                        │     │                   20230101, trilead-ssh2 6401, LANCOM LCOS and LANconfig,
                        │     │                   FileZilla before 3.66.4, Nova before 11.8, PKIX-SSH before
                        │     │                   14.4, SecureCRT before 9.4.3, Transmit5 before 5.10.4,
                        │     │                   Win32-OpenSSH before 9.5.0.0p1-Beta, WinSCP before 6.2.2,
                        │     │                   Bitvise SSH Server before 9.32, Bitvise SSH Client before
                        │     │                   9.33, KiTTY through 0.76.1.13, the net-ssh gem 7.2.0 for
                        │     │                   Ruby, the mscdex ssh2 module before 1.15.0 for Node.js, the
                        │     │                   thrussh library before 0.35.1 for Rust, and the Russh crate
                        │     │                   before 0.40.2 for Rust. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-354 
                        │     ├ VendorSeverity   ╭ amazon     : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ nvd        : 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:H/A:N 
                        │     │                  │        ╰ V3Score : 5.9 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:H/A:N 
                        │     │                  │        ╰ V3Score : 5.9 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:H/A:N 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]  : http://packetstormsecurity.com/files/176280/Terr
                        │     │                  │        apin-SSH-Connection-Weakening.html 
                        │     │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
                        │     │                  │        12/18/3 
                        │     │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
                        │     │                  │        12/19/5 
                        │     │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
                        │     │                  │        12/20/3 
                        │     │                  ├ [4]  : https://access.redhat.com/security/cve/CVE-2023-48795 
                        │     │                  ├ [5]  : https://access.redhat.com/security/cve/cve-2023-48795 
                        │     │                  ├ [6]  : https://arstechnica.com/security/2023/12/hackers
                        │     │                  │        -can-break-ssh-channel-integrity-using-novel-data-cor
                        │     │                  │        ruption-attack/ 
                        │     │                  ├ [7]  : https://bugs.gentoo.org/920280 
                        │     │                  ├ [8]  : https://bugzilla.redhat.com/show_bug.cgi?id=2254210 
                        │     │                  ├ [9]  : https://bugzilla.suse.com/show_bug.cgi?id=1217950 
                        │     │                  ├ [10] : https://crates.io/crates/thrussh/versions 
                        │     │                  ├ [11] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                        │     │                  │        VE-2023-48795 
                        │     │                  ├ [12] : https://filezilla-project.org/versions.php 
                        │     │                  ├ [13] : https://forum.netgate.com/topic/184941/terrapin-
                        │     │                  │        ssh-attack 
                        │     │                  ├ [14] : https://git.libssh.org/projects/libssh.git/commi
                        │     │                  │        t/?h=stable-0.10&id=10e09e273f69e149389b3e0e5d44b8c22
                        │     │                  │        1c2e7f6 
                        │     │                  ├ [15] : https://github.com/NixOS/nixpkgs/pull/275249 
                        │     │                  ├ [16] : https://github.com/PowerShell/Win32-OpenSSH/issu
                        │     │                  │        es/2189 
                        │     │                  ├ [17] : https://github.com/PowerShell/Win32-OpenSSH/rele
                        │     │                  │        ases/tag/v9.5.0.0p1-Beta 
                        │     │                  ├ [18] : https://github.com/TeraTermProject/teraterm/comm
                        │     │                  │        it/7279fbd6ef4d0c8bdd6a90af4ada2899d786eec0 
                        │     │                  ├ [19] : https://github.com/TeraTermProject/teraterm/rele
                        │     │                  │        ases/tag/v5.1 
                        │     │                  ├ [20] : https://github.com/advisories/GHSA-45x7-px36-x8w8 
                        │     │                  ├ [21] : https://github.com/apache/mina-sshd/issues/445 
                        │     │                  ├ [22] : https://github.com/connectbot/sshlib/commit/5c8b
                        │     │                  │        534f6e97db7ac0e0e579331213aa25c173ab 
                        │     │                  ├ [23] : https://github.com/connectbot/sshlib/compare/2.2
                        │     │                  │        .21...2.2.22 
                        │     │                  ├ [24] : https://github.com/cyd01/KiTTY/issues/520 
                        │     │                  ├ [25] : https://github.com/drakkan/sftpgo/releases/tag/v2.5.6 
                        │     │                  ├ [26] : https://github.com/erlang/otp/blob/d1b43dc0f1361
                        │     │                  │        d2ad67601169e90a7fc50bb0369/lib/ssh/doc/src/notes.xml
                        │     │                  │        #L39-L42 
                        │     │                  ├ [27] : https://github.com/erlang/otp/releases/tag/OTP-26.2.1 
                        │     │                  ├ [28] : https://github.com/golang/crypto/commit/9d2ee975
                        │     │                  │        ef9fe627bf0a6f01c1f69e8ef1d4f05d 
                        │     │                  ├ [29] : https://github.com/hierynomus/sshj/issues/916 
                        │     │                  ├ [30] : https://github.com/janmojzis/tinyssh/issues/81 
                        │     │                  ├ [31] : https://github.com/jtesta/ssh-audit/commit/8e972
                        │     │                  │        c5e94b460379fe0c7d20209c16df81538a5 
                        │     │                  ├ [32] : https://github.com/libssh2/libssh2/pull/1291 
                        │     │                  ├ [33] : https://github.com/mkj/dropbear/blob/17657c36cce
                        │     │                  │        6df7716d5ff151ec09a665382d5dd/CHANGES#L25 
                        │     │                  ├ [34] : https://github.com/mscdex/ssh2/commit/97b223f889
                        │     │                  │        1b96d6fc054df5ab1d5a1a545da2a3 
                        │     │                  ├ [35] : https://github.com/mwiede/jsch/compare/jsch-0.2.
                        │     │                  │        14...jsch-0.2.15 
                        │     │                  ├ [36] : https://github.com/mwiede/jsch/issues/457 
                        │     │                  ├ [37] : https://github.com/mwiede/jsch/pull/461 
                        │     │                  ├ [38] : https://github.com/net-ssh/net-ssh/blob/2e65064a
                        │     │                  │        52d73396bfc3806c9196fc8108f33cd8/CHANGES.txt#L14-L16
                        │     │                  │        [m 
                        │     │                  ├ [39] : https://github.com/openssh/openssh-portable/comm
                        │     │                  │        its/master 
                        │     │                  ├ [40] : https://github.com/paramiko/paramiko/issues/2337 
                        │     │                  ├ [41] : https://github.com/proftpd/proftpd/blob/0a7ea9b0
                        │     │                  │        ba9fcdf368374a226370d08f10397d99/RELEASE_NOTES 
                        │     │                  ├ [42] : https://github.com/proftpd/proftpd/blob/d21e7a2e
                        │     │                  │        47e9b38f709bec58e3fa711f759ad0e1/RELEASE_NOTES 
                        │     │                  ├ [43] : https://github.com/proftpd/proftpd/blob/master/R
                        │     │                  │        ELEASE_NOTES 
                        │     │                  ├ [44] : https://github.com/proftpd/proftpd/issues/456 
                        │     │                  ├ [45] : https://github.com/rapier1/hpn-ssh/releases 
                        │     │                  ├ [46] : https://github.com/ronf/asyncssh/blob/develop/do
                        │     │                  │        cs/changes.rst 
                        │     │                  ├ [47] : https://github.com/ronf/asyncssh/security/adviso
                        │     │                  │        ries/GHSA-hfmc-7525-mj55 
                        │     │                  ├ [48] : https://github.com/ronf/asyncssh/tags 
                        │     │                  ├ [49] : https://github.com/ssh-mitm/ssh-mitm/issues/165 
                        │     │                  ├ [50] : https://github.com/warp-tech/russh 
                        │     │                  ├ [51] : https://github.com/warp-tech/russh/commit/1aa340
                        │     │                  │        a7df1d5be1c0f4a9e247aade76dfdd2951 
                        │     │                  ├ [52] : https://github.com/warp-tech/russh/releases/tag/
                        │     │                  │        v0.40.2 
                        │     │                  ├ [53] : https://github.com/warp-tech/russh/security/advi
                        │     │                  │        sories/GHSA-45x7-px36-x8w8 
                        │     │                  ├ [54] : https://gitlab.com/libssh/libssh-mirror/-/tags 
                        │     │                  ├ [55] : https://go.dev/cl/550715 
                        │     │                  ├ [56] : https://go.dev/issue/64784 
                        │     │                  ├ [57] : https://groups.google.com/g/golang-announce/c/-n
                        │     │                  │        5WqVC18LQ 
                        │     │                  ├ [58] : https://groups.google.com/g/golang-announce/c/qA
                        │     │                  │        3XtxvMUyg 
                        │     │                  ├ [59] : https://help.panic.com/releasenotes/transmit5/ 
                        │     │                  ├ [60] : https://jadaptive.com/important-java-ssh-securit
                        │     │                  │        y-update-new-ssh-vulnerability-discovered-cve-2023-48
                        │     │                  │        795/ 
                        │     │                  ├ [61] : https://lists.debian.org/debian-lts-announce/202
                        │     │                  │        3/12/msg00017.html 
                        │     │                  ├ [62] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/33XH
                        │     │                  │        JUB6ROFUOH2OQNENFROTVH6MHSHA/ 
                        │     │                  ├ [63] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3CAY
                        │     │                  │        YW35MUTNO65RVAELICTNZZFMT2XS/ 
                        │     │                  ├ [64] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/3YQL
                        │     │                  │        UQWLIHDB5QCXQEX7HXHAWMOKPP5O/ 
                        │     │                  ├ [65] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/APYI
                        │     │                  │        XIQOVDCRWLHTGB4VYMAUIAQLKYJ3/ 
                        │     │                  ├ [66] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/BL5K
                        │     │                  │        TLOSLH2KHRN4HCXJPK3JUVLDGEL6/ 
                        │     │                  ├ [67] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/C3AF
                        │     │                  │        MZ6MH2UHHOPIWT5YLSFV3D2VB3AC/ 
                        │     │                  ├ [68] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/F7EY
                        │     │                  │        CFQCTSGJXWO3ZZ44MGKFC5HA7G3Y/ 
                        │     │                  ├ [69] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/KMZC
                        │     │                  │        VGUGJZZVDPCVDA7TEB22VUCNEXDD/ 
                        │     │                  ├ [70] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/LZQV
                        │     │                  │        UHWVWRH73YBXUQJOD6CKHDQBU3DM/ 
                        │     │                  ├ [71] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/MKQR
                        │     │                  │        BF3DWMWPH36LBCOBUTSIZRTPEZXB/ 
                        │     │                  ├ [72] : https://lists.fedoraproject.org/archives/list/pa
                        │     │                  │        ckage-announce%40lists.fedoraproject.org/message/QI3E
                        │     │                  │        HAHABFQK7OABNCSF5GMYP6TONTI7/ 
                        │     │                  ├ [73] : https://matt.ucc.asn.au/dropbear/CHANGES 
                        │     │                  ├ [74] : https://nest.pijul.com/pijul/thrussh/changes/D6H
                        │     │                  │        7OWTTMHHX6BTB3B6MNBOBX2L66CBL4LGSEUSAI2MCRCJDQFRQC
                        │     │                  │         
                        │     │                  ├ [75] : https://news.ycombinator.com/item?id=38684904 
                        │     │                  ├ [76] : https://news.ycombinator.com/item?id=38685286 
                        │     │                  ├ [77] : https://news.ycombinator.com/item?id=38732005 
                        │     │                  ├ [78] : https://nova.app/releases/#v11.8 
                        │     │                  ├ [79] : https://nvd.nist.gov/vuln/detail/CVE-2023-48795 
                        │     │                  ├ [80] : https://oryx-embedded.com/download/#changelog 
                        │     │                  ├ [81] : https://roumenpetrov.info/secsh/#news20231220 
                        │     │                  ├ [82] : https://security-tracker.debian.org/tracker/CVE-
                        │     │                  │        2023-48795 
                        │     │                  ├ [83] : https://security-tracker.debian.org/tracker/sour
                        │     │                  │        ce-package/libssh2 
                        │     │                  ├ [84] : https://security-tracker.debian.org/tracker/sour
                        │     │                  │        ce-package/proftpd-dfsg 
                        │     │                  ├ [85] : https://security-tracker.debian.org/tracker/sour
                        │     │                  │        ce-package/trilead-ssh2 
                        │     │                  ├ [86] : https://security.gentoo.org/glsa/202312-16 
                        │     │                  ├ [87] : https://security.gentoo.org/glsa/202312-17 
                        │     │                  ├ [88] : https://security.netapp.com/advisory/ntap-202401
                        │     │                  │        05-0004/ 
                        │     │                  ├ [89] : https://terrapin-attack.com/ 
                        │     │                  ├ [90] : https://thorntech.com/cve-2023-48795-and-sftp-ga
                        │     │                  │        teway/ 
                        │     │                  ├ [91] : https://twitter.com/TrueSkrillor/status/17367743
                        │     │                  │        89725565005 
                        │     │                  ├ [92] : https://ubuntu.com/security/CVE-2023-48795 
                        │     │                  ├ [93] : https://ubuntu.com/security/notices/USN-6560-1 
                        │     │                  ├ [94] : https://ubuntu.com/security/notices/USN-6560-2 
                        │     │                  ├ [95] : https://ubuntu.com/security/notices/USN-6561-1 
                        │     │                  ├ [96] : https://winscp.net/eng/docs/history#6.2.2 
                        │     │                  ├ [97] : https://www.bitvise.com/ssh-client-version-histo
                        │     │                  │        ry#933 
                        │     │                  ├ [98] : https://www.bitvise.com/ssh-server-version-history 
                        │     │                  ├ [99] : https://www.chiark.greenend.org.uk/~sgtatham/put
                        │     │                  │        ty/changes.html 
                        │     │                  ├ [100]: https://www.crushftp.com/crush10wiki/Wiki.jsp?pa
                        │     │                  │        ge=Update 
                        │     │                  ├ [101]: https://www.cve.org/CVERecord?id=CVE-2023-48795 
                        │     │                  ├ [102]: https://www.debian.org/security/2023/dsa-5586 
                        │     │                  ├ [103]: https://www.debian.org/security/2023/dsa-5588 
                        │     │                  ├ [104]: https://www.freebsd.org/security/advisories/Free
                        │     │                  │        BSD-SA-23:19.openssh.asc 
                        │     │                  ├ [105]: https://www.lancom-systems.de/service-support/al
                        │     │                  │        lgemeine-sicherheitshinweise#c243508 
                        │     │                  ├ [106]: https://www.netsarang.com/en/xshell-update-history/ 
                        │     │                  ├ [107]: https://www.openssh.com/openbsd.html 
                        │     │                  ├ [108]: https://www.openssh.com/txt/release-9.6 
                        │     │                  ├ [109]: https://www.openwall.com/lists/oss-security/2023
                        │     │                  │        /12/18/2 
                        │     │                  ├ [110]: https://www.openwall.com/lists/oss-security/2023
                        │     │                  │        /12/18/3 
                        │     │                  ├ [111]: https://www.openwall.com/lists/oss-security/2023
                        │     │                  │        /12/20/3 
                        │     │                  ├ [112]: https://www.paramiko.org/changelog.html 
                        │     │                  ├ [113]: https://www.reddit.com/r/sysadmin/comments/18idv
                        │     │                  │        52/cve202348795_why_is_this_cve_still_undisclosed/
                        │     │                  │         
                        │     │                  ├ [114]: https://www.suse.com/c/suse-addresses-the-ssh-v2
                        │     │                  │        -protocol-terrapin-attack-aka-cve-2023-48795/ 
                        │     │                  ├ [115]: https://www.terrapin-attack.com 
                        │     │                  ├ [116]: https://www.theregister.com/2023/12/20/terrapin_
                        │     │                  │        attack_ssh 
                        │     │                  ╰ [117]: https://www.vandyke.com/products/securecrt/histo
                        │     │                           ry.txt 
                        │     ├ PublishedDate   : 2023-12-18T16:15:10.897Z 
                        │     ╰ LastModifiedDate: 2024-01-11T04:15:07.79Z 
                        ├ [6] ╭ VulnerabilityID : GHSA-m425-mq94-257g 
                        │     ├ PkgName         : google.golang.org/grpc 
                        │     ├ InstalledVersion: v1.53.0 
                        │     ├ FixedVersion    : 1.56.3, 1.57.1, 1.58.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
                        │     │                  │         f6a9c59ab71738d895d5e292 
                        │     │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
                        │     │                            08a04fc9aebf89685b573d5d 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://github.com/advisories/GHSA-m425-mq94-257g 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Go 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Ago 
                        │     ├ Title           : gRPC-Go HTTP/2 Rapid Reset vulnerability 
                        │     ├ Description     : ### Impact
                        │     │                   In affected releases of gRPC-Go, it is possible for an
                        │     │                   attacker to send HTTP/2 requests, cancel them, and send
                        │     │                   subsequent requests, which is valid by the HTTP/2 protocol,
                        │     │                   but would cause the gRPC-Go server to launch more concurrent
                        │     │                   method handlers than the configured maximum stream limit.
                        │     │                   
                        │     │                   ### Patches
                        │     │                   This vulnerability was addressed by #6703 and has been
                        │     │                   included in patch releases: 1.56.3, 1.57.1, 1.58.3.  It is
                        │     │                   also included in the latest release, 1.59.0.
                        │     │                   
                        │     │                   Along with applying the patch, users should also ensure they
                        │     │                   are using the `grpc.MaxConcurrentStreams` server option to
                        │     │                   apply a limit to the server's resources used for any single
                        │     │                   connection.
                        │     │                   
                        │     │                   ### Workarounds
                        │     │                   None.
                        │     │                   
                        │     │                   ### References
                        │     │                   #6703
                        │     │                    
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
                        │     │                         │           :N/A:H 
                        │     │                         ╰ V3Score : 7.5 
                        │     ╰ References       ╭ [0]: https://github.com/grpc/grpc-go 
                        │                        ├ [1]: https://github.com/grpc/grpc-go/commit/f2180b4d540
                        │                        │      3d2210b30b93098eb7da31c05c721 
                        │                        ├ [2]: https://github.com/grpc/grpc-go/pull/6703 
                        │                        ╰ [3]: https://github.com/grpc/grpc-go/security/advisorie
                        │                               s/GHSA-m425-mq94-257g 
                        ╰ [7] ╭ VulnerabilityID : CVE-2023-44487 
                              ├ PkgName         : google.golang.org/grpc 
                              ├ InstalledVersion: v1.53.0 
                              ├ FixedVersion    : 1.58.3, 1.57.1, 1.56.3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:abf5f3c20097f75b2e4d7474ef63cb5601894ef9
                              │                  │         f6a9c59ab71738d895d5e292 
                              │                  ╰ DiffID: sha256:e5eeeaa65181ac3c18c8d696096eac20959fb56c
                              │                            08a04fc9aebf89685b573d5d 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                              │                          ed+ecosystem%3Ago 
                              ├ Title           : HTTP/2: Multiple HTTP/2 enabled web servers are
                              │                   vulnerable to a DDoS attack (Rapid Reset Attack) 
                              ├ Description     : The HTTP/2 protocol allows a denial of service (server
                              │                   resource consumption) because request cancellation can reset
                              │                   many streams quickly, as exploited in the wild in August
                              │                   through October 2023. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-400 
                              ├ VendorSeverity   ╭ alma       : 3 
                              │                  ├ amazon     : 3 
                              │                  ├ bitnami    : 3 
                              │                  ├ cbl-mariner: 3 
                              │                  ├ ghsa       : 2 
                              │                  ├ nvd        : 3 
                              │                  ├ oracle-oval: 3 
                              │                  ├ photon     : 3 
                              │                  ├ redhat     : 3 
                              │                  ├ rocky      : 3 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                              │                  │         │           N/I:N/A:H 
                              │                  │         ╰ V3Score : 7.5 
                              │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                              │                  │         │           N/I:N/A:L 
                              │                  │         ╰ V3Score : 5.3 
                              │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                              │                  │         │           N/I:N/A:H 
                              │                  │         ╰ V3Score : 7.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:
                              │                            │           N/I:N/A:H 
                              │                            ╰ V3Score : 7.5 
                              ├ References       ╭ [0]  : http://www.openwall.com/lists/oss-security/2023/
                              │                  │        10/13/4 
                              │                  ├ [1]  : http://www.openwall.com/lists/oss-security/2023/
                              │                  │        10/13/9 
                              │                  ├ [2]  : http://www.openwall.com/lists/oss-security/2023/
                              │                  │        10/18/4 
                              │                  ├ [3]  : http://www.openwall.com/lists/oss-security/2023/
                              │                  │        10/18/8 
                              │                  ├ [4]  : http://www.openwall.com/lists/oss-security/2023/
                              │                  │        10/19/6 
                              │                  ├ [5]  : http://www.openwall.com/lists/oss-security/2023/
                              │                  │        10/20/8 
                              │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2023:6746 
                              │                  ├ [7]  : https://access.redhat.com/security/cve/CVE-2023-44487 
                              │                  ├ [8]  : https://access.redhat.com/security/cve/cve-2023-44487 
                              │                  ├ [9]  : https://arstechnica.com/security/2023/10/how-ddo
                              │                  │        sers-used-the-http-2-protocol-to-deliver-attacks-of-u
                              │                  │        nprecedented-size/ 
                              │                  ├ [10] : https://aws.amazon.com/security/security-bulleti
                              │                  │        ns/AWS-2023-011/ 
                              │                  ├ [11] : https://blog.cloudflare.com/technical-breakdown-
                              │                  │        http2-rapid-reset-ddos-attack/ 
                              │                  ├ [12] : https://blog.cloudflare.com/zero-day-rapid-reset
                              │                  │        -http2-record-breaking-ddos-attack/ 
                              │                  ├ [13] : https://blog.litespeedtech.com/2023/10/11/rapid-
                              │                  │        reset-http-2-vulnerablilty/ 
                              │                  ├ [14] : https://blog.qualys.com/vulnerabilities-threat-r
                              │                  │        esearch/2023/10/10/cve-2023-44487-http-2-rapid-reset-
                              │                  │        attack 
                              │                  ├ [15] : https://blog.vespa.ai/cve-2023-44487/ 
                              │                  ├ [16] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
                              │                  ├ [17] : https://bugzilla.redhat.com/2242803 
                              │                  ├ [18] : https://bugzilla.redhat.com/show_bug.cgi?id=2242803 
                              │                  ├ [19] : https://bugzilla.suse.com/show_bug.cgi?id=1216123 
                              │                  ├ [20] : https://cgit.freebsd.org/ports/commit/?id=c64c32
                              │                  │        9c2c1752f46b73e3e6ce9f4329be6629f9 
                              │                  ├ [21] : https://chaos.social/@icing/111210915918780532 
                              │                  ├ [22] : https://cloud.google.com/blog/products/identity-
                              │                  │        security/google-cloud-mitigated-largest-ddos-attack-p
                              │                  │        eaking-above-398-million-rps/ 
                              │                  ├ [23] : https://cloud.google.com/blog/products/identity-
                              │                  │        security/how-it-works-the-novel-http2-rapid-reset-ddo
                              │                  │        s-attack 
                              │                  ├ [24] : https://community.traefik.io/t/is-traefik-vulner
                              │                  │        able-to-cve-2023-44487/20125 
                              │                  ├ [25] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=C
                              │                  │        VE-2023-44487 
                              │                  ├ [26] : https://devblogs.microsoft.com/dotnet/october-20
                              │                  │        23-updates/ 
                              │                  ├ [27] : https://discuss.hashicorp.com/t/hcsec-2023-32-va
                              │                  │        ult-consul-and-boundary-affected-by-http-2-rapid-rese
                              │                  │        t-denial-of-service-vulnerability-cve-2023-44487/5971
                              │                  │        5 
                              │                  ├ [28] : https://edg.io/lp/blog/resets-leaks-ddos-and-the
                              │                  │        -tale-of-a-hidden-cve 
                              │                  ├ [29] : https://errata.almalinux.org/9/ALSA-2023-6746.html 
                              │                  ├ [30] : https://errata.rockylinux.org/RLSA-2023:5838 
                              │                  ├ [31] : https://forums.swift.org/t/swift-nio-http2-secur
                              │                  │        ity-update-cve-2023-44487-http-2-dos/67764 
                              │                  ├ [32] : https://gist.github.com/adulau/7c2bfb8e9cdbe4b35
                              │                  │        a5e131c66a0c088 
                              │                  ├ [33] : https://github.com/Azure/AKS/issues/3947 
                              │                  ├ [34] : https://github.com/Kong/kong/discussions/11741 
                              │                  ├ [35] : https://github.com/advisories/GHSA-qppj-fm5r-hxr3 
                              │                  ├ [36] : https://github.com/advisories/GHSA-vx74-f528-fxqg 
                              │                  ├ [37] : https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
                              │                  ├ [38] : https://github.com/akka/akka-http/issues/4323 
                              │                  ├ [39] : https://github.com/alibaba/tengine/issues/1872 
                              │                  ├ [40] : https://github.com/apache/apisix/issues/10320 
                              │                  ├ [41] : https://github.com/apache/httpd-site/pull/10 
                              │                  ├ [42] : https://github.com/apache/httpd/blob/afcdbeebbff
                              │                  │        4b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c
                              │                  │        #L1101-L1113 
                              │                  ├ [43] : https://github.com/apache/tomcat/tree/main/java/
                              │                  │        org/apache/coyote/http2 
                              │                  ├ [44] : https://github.com/apache/trafficserver/pull/10564 
                              │                  ├ [45] : https://github.com/apple/swift-nio-http2 
                              │                  ├ [46] : https://github.com/apple/swift-nio-http2/securit
                              │                  │        y/advisories/GHSA-qppj-fm5r-hxr3 
                              │                  ├ [47] : https://github.com/arkrwn/PoC/tree/main/CVE-2023
                              │                  │        -44487 
                              │                  ├ [48] : https://github.com/bcdannyboy/CVE-2023-44487 
                              │                  ├ [49] : https://github.com/caddyserver/caddy/issues/5877 
                              │                  ├ [50] : https://github.com/caddyserver/caddy/releases/ta
                              │                  │        g/v2.7.5 
                              │                  ├ [51] : https://github.com/dotnet/announcements/issues/277 
                              │                  ├ [52] : https://github.com/dotnet/core/blob/e4613450ea0d
                              │                  │        a7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23
                              │                  │        /6.0.23.md?plain=1#L73 
                              │                  ├ [53] : https://github.com/eclipse/jetty.project/issues/10679 
                              │                  ├ [54] : https://github.com/envoyproxy/envoy/pull/30055 
                              │                  ├ [55] : https://github.com/etcd-io/etcd/issues/16740 
                              │                  ├ [56] : https://github.com/facebook/proxygen/pull/466 
                              │                  ├ [57] : https://github.com/golang/go/issues/63417 
                              │                  ├ [58] : https://github.com/grpc/grpc-go/pull/6703 
                              │                  ├ [59] : https://github.com/grpc/grpc-go/releases 
                              │                  ├ [60] : https://github.com/h2o/h2o/pull/3291 
                              │                  ├ [61] : https://github.com/h2o/h2o/security/advisories/G
                              │                  │        HSA-2m7v-gc89-fjqf 
                              │                  ├ [62] : https://github.com/haproxy/haproxy/issues/2312 
                              │                  ├ [63] : https://github.com/hyperium/hyper/issues/3337 
                              │                  ├ [64] : https://github.com/icing/mod_h2/blob/0a864782af0
                              │                  │        a942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?pla
                              │                  │        in=1#L239-L244 
                              │                  ├ [65] : https://github.com/junkurihara/rust-rpxy/issues/97 
                              │                  ├ [66] : https://github.com/kazu-yamamoto/http2/commit/f6
                              │                  │        1d41a502bd0f60eb24e1ce14edc7b6df6722a1 
                              │                  ├ [67] : https://github.com/kazu-yamamoto/http2/issues/93 
                              │                  ├ [68] : https://github.com/kubernetes/kubernetes/pull/121120 
                              │                  ├ [69] : https://github.com/line/armeria/pull/5232 
                              │                  ├ [70] : https://github.com/linkerd/website/pull/1695/com
                              │                  │        mits/4b9c6836471bc8270ab48aae6fd2181bc73fd632 
                              │                  ├ [71] : https://github.com/micrictor/http2-rst-stream 
                              │                  ├ [72] : https://github.com/microsoft/CBL-Mariner/pull/6381 
                              │                  ├ [73] : https://github.com/netty/netty/commit/58f75f665a
                              │                  │        a81a8cbcf6ffa74820042a285c5e61 
                              │                  ├ [74] : https://github.com/nghttp2/nghttp2/pull/1961 
                              │                  ├ [75] : https://github.com/nghttp2/nghttp2/releases/tag/
                              │                  │        v1.57.0 
                              │                  ├ [76] : https://github.com/ninenines/cowboy/issues/1615 
                              │                  ├ [77] : https://github.com/nodejs/node/pull/50121 
                              │                  ├ [78] : https://github.com/openresty/openresty/issues/930 
                              │                  ├ [79] : https://github.com/opensearch-project/data-prepp
                              │                  │        er/issues/3474 
                              │                  ├ [80] : https://github.com/oqtane/oqtane.framework/discu
                              │                  │        ssions/3367 
                              │                  ├ [81] : https://github.com/projectcontour/contour/pull/5826 
                              │                  ├ [82] : https://github.com/tempesta-tech/tempesta/issues/1986 
                              │                  ├ [83] : https://github.com/varnishcache/varnish-cache/is
                              │                  │        sues/3996 
                              │                  ├ [84] : https://go.dev/cl/534215 
                              │                  ├ [85] : https://go.dev/cl/534235 
                              │                  ├ [86] : https://go.dev/issue/63417 
                              │                  ├ [87] : https://groups.google.com/g/golang-announce/c/iN
                              │                  │        NxDTCjZvo 
                              │                  ├ [88] : https://groups.google.com/g/golang-announce/c/iN
                              │                  │        NxDTCjZvo/m/UDd7VKQuAAAJ 
                              │                  ├ [89] : https://istio.io/latest/news/security/istio-secu
                              │                  │        rity-2023-004/ 
                              │                  ├ [90] : https://linkerd.io/2023/10/12/linkerd-cve-2023-44487/ 
                              │                  ├ [91] : https://linux.oracle.com/cve/CVE-2023-44487.html 
                              │                  ├ [92] : https://linux.oracle.com/errata/ELSA-2023-7205.html 
                              │                  ├ [93] : https://lists.apache.org/thread/5py8h42mxfsn8l1w
                              │                  │        y6o41xwhsjlsd87q 
                              │                  ├ [94] : https://lists.debian.org/debian-lts-announce/202
                              │                  │        3/10/msg00020.html 
                              │                  ├ [95] : https://lists.debian.org/debian-lts-announce/202
                              │                  │        3/10/msg00023.html 
                              │                  ├ [96] : https://lists.debian.org/debian-lts-announce/202
                              │                  │        3/10/msg00024.html 
                              │                  ├ [97] : https://lists.debian.org/debian-lts-announce/202
                              │                  │        3/10/msg00045.html 
                              │                  ├ [98] : https://lists.debian.org/debian-lts-announce/202
                              │                  │        3/10/msg00047.html 
                              │                  ├ [99] : https://lists.debian.org/debian-lts-announce/202
                              │                  │        3/11/msg00001.html 
                              │                  ├ [100]: https://lists.debian.org/debian-lts-announce/202
                              │                  │        3/11/msg00012.html 
                              │                  ├ [101]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/2MBE
                              │                  │        PPC36UBVOZZNAXFHKLFGSLCMN5LI/ 
                              │                  ├ [102]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/3N4N
                              │                  │        J7FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
                              │                  ├ [103]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/BFQD
                              │                  │        3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ 
                              │                  ├ [104]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/CLB4
                              │                  │        TW7KALB3EEQWNWCN7OUIWWVWWCG2/ 
                              │                  ├ [105]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/E72T
                              │                  │        67UPDRXHIDLO3OROR25YAMN4GGW5/ 
                              │                  ├ [106]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/FNA6
                              │                  │        2Q767CFAFHBCDKYNPBMZWB7TWYVU/ 
                              │                  ├ [107]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/HT7T
                              │                  │        2R4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
                              │                  ├ [108]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/JIZS
                              │                  │        EFC3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
                              │                  ├ [109]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/JMEX
                              │                  │        Y22BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
                              │                  ├ [110]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/KSEG
                              │                  │        D2IWKNUO3DWY4KQGUQM5BISRWHQE/ 
                              │                  ├ [111]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/LKYH
                              │                  │        SZQFDNR7RSA7LHVLLIAQMVYCUGBG/ 
                              │                  ├ [112]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/LNMZ
                              │                  │        JCDHGLJJLXO4OXWJMTVQRNWOC7UL/ 
                              │                  ├ [113]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/VHUH
                              │                  │        TSXLXGXS7JYKBXTA3VINUPHTNGVU/ 
                              │                  ├ [114]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/VSRD
                              │                  │        IV77HNKUSM7SJC5BKE5JSHLHU2NK/ 
                              │                  ├ [115]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/WE2I
                              │                  │        52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ 
                              │                  ├ [116]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/WLPR
                              │                  │        Q5TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
                              │                  ├ [117]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/X6QX
                              │                  │        N4ORIVF6XBW4WWFE7VNPVC74S45Y/ 
                              │                  ├ [118]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/XFOI
                              │                  │        BB4YFICHDM7IBOP7PWXW3FX4HLL2/ 
                              │                  ├ [119]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/ZB43
                              │                  │        REMKRQR62NJEI7I5NQ4FSXNLBKRT/ 
                              │                  ├ [120]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/ZKQS
                              │                  │        IKIAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
                              │                  ├ [121]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce%40lists.fedoraproject.org/message/ZLU6
                              │                  │        U2R2IC2K64NDPNMV55AUAO65MAF4/ 
                              │                  ├ [122]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/3N4NJ7
                              │                  │        FR4X4FPZUGNTQAPSTVB2HB2Y4A/ 
                              │                  ├ [123]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/BFQD3K
                              │                  │        UEMFBHPAPBGLWQC34L4OWL5HAZ/ 
                              │                  ├ [124]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/CLB4TW
                              │                  │        7KALB3EEQWNWCN7OUIWWVWWCG2/ 
                              │                  ├ [125]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/E72T67
                              │                  │        UPDRXHIDLO3OROR25YAMN4GGW5/ 
                              │                  ├ [126]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/FNA62Q
                              │                  │        767CFAFHBCDKYNPBMZWB7TWYVU/ 
                              │                  ├ [127]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/HT7T2R
                              │                  │        4MQKLIF4ODV4BDLPARWFPCJ5CZ/ 
                              │                  ├ [128]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/JIZSEF
                              │                  │        C3YKCGABA2BZW6ZJRMDZJMB7PJ/ 
                              │                  ├ [129]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/JMEXY2
                              │                  │        2BFG5Q64HQCM5CK2Q7KDKVV4TY/ 
                              │                  ├ [130]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/KSEGD2
                              │                  │        IWKNUO3DWY4KQGUQM5BISRWHQE/ 
                              │                  ├ [131]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/LKYHSZ
                              │                  │        QFDNR7RSA7LHVLLIAQMVYCUGBG/ 
                              │                  ├ [132]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/LNMZJC
                              │                  │        DHGLJJLXO4OXWJMTVQRNWOC7UL/ 
                              │                  ├ [133]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/VHUHTS
                              │                  │        XLXGXS7JYKBXTA3VINUPHTNGVU/ 
                              │                  ├ [134]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/VSRDIV
                              │                  │        77HNKUSM7SJC5BKE5JSHLHU2NK/ 
                              │                  ├ [135]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/WLPRQ5
                              │                  │        TWUQQXYWBJM7ECYDAIL2YVKIUH/ 
                              │                  ├ [136]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/X6QXN4
                              │                  │        ORIVF6XBW4WWFE7VNPVC74S45Y/ 
                              │                  ├ [137]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/XFOIBB
                              │                  │        4YFICHDM7IBOP7PWXW3FX4HLL2/ 
                              │                  ├ [138]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/ZB43RE
                              │                  │        MKRQR62NJEI7I5NQ4FSXNLBKRT/ 
                              │                  ├ [139]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/ZKQSIK
                              │                  │        IAT5TJ3WSLU3RDBQ35YX4GY4V3/ 
                              │                  ├ [140]: https://lists.fedoraproject.org/archives/list/pa
                              │                  │        ckage-announce@lists.fedoraproject.org/message/ZLU6U2
                              │                  │        R2IC2K64NDPNMV55AUAO65MAF4/ 
                              │                  ├ [141]: https://lists.w3.org/Archives/Public/ietf-http-w
                              │                  │        g/2023OctDec/0025.html 
                              │                  ├ [142]: https://mailman.nginx.org/pipermail/nginx-devel/
                              │                  │        2023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html
                              │                  │         
                              │                  ├ [143]: https://martinthomson.github.io/h2-stream-limits
                              │                  │        /draft-thomson-httpbis-h2-stream-limits.html 
                              │                  ├ [144]: https://msrc.microsoft.com/blog/2023/10/microsof
                              │                  │        t-response-to-distributed-denial-of-service-ddos-atta
                              │                  │        cks-against-http/2/ 
                              │                  ├ [145]: https://msrc.microsoft.com/update-guide/vulnerab
                              │                  │        ility/CVE-2023-44487 
                              │                  ├ [146]: https://my.f5.com/manage/s/article/K000137106 
                              │                  ├ [147]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
                              │                  ├ [148]: https://news.ycombinator.com/item?id=37830987 
                              │                  ├ [149]: https://news.ycombinator.com/item?id=37830998 
                              │                  ├ [150]: https://news.ycombinator.com/item?id=37831062 
                              │                  ├ [151]: https://news.ycombinator.com/item?id=37837043 
                              │                  ├ [152]: https://nodejs.org/en/blog/vulnerability/october
                              │                  │        -2023-security-releases 
                              │                  ├ [153]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
                              │                  ├ [154]: https://openssf.org/blog/2023/10/10/http-2-rapid
                              │                  │        -reset-vulnerability-highlights-need-for-rapid-respon
                              │                  │        se/ 
                              │                  ├ [155]: https://pkg.go.dev/vuln/GO-2023-2102 
                              │                  ├ [156]: https://seanmonstar.com/post/730794151136935936/
                              │                  │        hyper-http2-rapid-reset-unaffected 
                              │                  ├ [157]: https://security.gentoo.org/glsa/202311-09 
                              │                  ├ [158]: https://security.netapp.com/advisory/ntap-202310
                              │                  │        16-0001/ 
                              │                  ├ [159]: https://security.paloaltonetworks.com/CVE-2023-44487 
                              │                  ├ [160]: https://tomcat.apache.org/security-10.html#Fixed
                              │                  │        _in_Apache_Tomcat_10.1.14 
                              │                  ├ [161]: https://tomcat.apache.org/security-11.html#Fixed
                              │                  │        _in_Apache_Tomcat_11.0.0-M12 
                              │                  ├ [162]: https://tomcat.apache.org/security-8.html#Fixed_
                              │                  │        in_Apache_Tomcat_8.5.94 
                              │                  ├ [163]: https://tomcat.apache.org/security-9.html#Fixed_
                              │                  │        in_Apache_Tomcat_9.0.81 
                              │                  ├ [164]: https://ubuntu.com/security/CVE-2023-44487 
                              │                  ├ [165]: https://ubuntu.com/security/notices/USN-6427-1 
                              │                  ├ [166]: https://ubuntu.com/security/notices/USN-6427-2 
                              │                  ├ [167]: https://ubuntu.com/security/notices/USN-6438-1 
                              │                  ├ [168]: https://ubuntu.com/security/notices/USN-6505-1 
                              │                  ├ [169]: https://ubuntu.com/security/notices/USN-6574-1 
                              │                  ├ [170]: https://www.bleepingcomputer.com/news/security/n
                              │                  │        ew-http-2-rapid-reset-zero-day-attack-breaks-ddos-rec
                              │                  │        ords/ 
                              │                  ├ [171]: https://www.cisa.gov/news-events/alerts/2023/10/
                              │                  │        10/http2-rapid-reset-vulnerability-cve-2023-44487
                              │                  │        [m 
                              │                  ├ [172]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
                              │                  ├ [173]: https://www.darkreading.com/cloud/internet-wide-
                              │                  │        zero-day-bug-fuels-largest-ever-ddos-event 
                              │                  ├ [174]: https://www.debian.org/security/2023/dsa-5521 
                              │                  ├ [175]: https://www.debian.org/security/2023/dsa-5522 
                              │                  ├ [176]: https://www.debian.org/security/2023/dsa-5540 
                              │                  ├ [177]: https://www.debian.org/security/2023/dsa-5549 
                              │                  ├ [178]: https://www.debian.org/security/2023/dsa-5558 
                              │                  ├ [179]: https://www.debian.org/security/2023/dsa-5570 
                              │                  ├ [180]: https://www.haproxy.com/blog/haproxy-is-not-affe
                              │                  │        cted-by-the-http-2-rapid-reset-attack-cve-2023-44487
                              │                  │        [m 
                              │                  ├ [181]: https://www.mail-archive.com/haproxy@formilux.or
                              │                  │        g/msg44134.html 
                              │                  ├ [182]: https://www.netlify.com/blog/netlify-successfull
                              │                  │        y-mitigates-cve-2023-44487/ 
                              │                  ├ [183]: https://www.nginx.com/blog/http-2-rapid-reset-at
                              │                  │        tack-impacting-f5-nginx-products/ 
                              │                  ├ [184]: https://www.openwall.com/lists/oss-security/2023
                              │                  │        /10/10/6 
                              │                  ├ [185]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-
                              │                  │        Attack 
                              │                  ╰ [186]: https://www.theregister.com/2023/10/10/http2_rap
                              │                           id_reset_zeroday/ 
                              ├ PublishedDate   : 2023-10-10T14:15:10.883Z 
                              ╰ LastModifiedDate: 2023-12-20T17:55:36.74Z 
````
